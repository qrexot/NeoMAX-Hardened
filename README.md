<div align="center">

# NeoMAX&nbsp;Hardened

**Сборка MAX-мессенджера без слежки, аналитики и телеметрии**

[![Release](https://img.shields.io/github/v/release/qrexot/NeoMAX-Hardened?label=APK&color=22c55e)](https://github.com/qrexot/NeoMAX-Hardened/releases/latest)
[![License](https://img.shields.io/badge/license-MIT-blue)](LICENSE)
[![Android](https://img.shields.io/badge/Android-9%2B-3DDC84?logo=android&logoColor=white)](#установка)
[![Package](https://img.shields.io/badge/package-ru.oneme.app-lightgrey)](#)
[![Version](https://img.shields.io/badge/MAX-26.12.0%20(6664)-orange)](#)

</div>

---

## Что это

**NeoMAX Hardened** — модифицированный APK российского мессенджера **MAX** (`ru.oneme.app`, версия `26.12.0`, билд `6664`), из которого вычищены все известные каналы клиентской слежки.

Цель сборки — оставить мессенджер **полностью рабочим** (сообщения, звонки, каналы, медиа, push), но **запретить ему всё лишнее**: сбор аналитики, отправку crash-репортов, считывание списка установленных приложений, GAID, silent-auth через оператора связи, а также любые исходящие подключения к доменам трекеров.

Это **не E2EE**-мессенджер и таковым не станет — он по-прежнему обменивается данными с серверами VK. Цель — убрать всё, что **не требуется** для работы, но что регулярно собирается коммерческими SDK.

---

## Сравнение

| Категория | Оригинал | NeoMAX Hardened |
|---|---|---|
| **Сторонние трекеры** | | |
| MyTracker (Mail.ru/VK) | активен | `initTracker` no-op, entry points заглушены |
| Firebase Analytics / Crashlytics | активен | API-ключи очищены, SDK не инициализируется |
| AppMetrica (Yandex) | активен | домены пиннингом заблокированы |
| ru.ok.tracer (crash + perf) | активен | Java init no-op, нативная либа удалена |
| OneLog (VK event uploader) | активен | `Uploader`/`UploadService`/`OneLogApiRequest` заглушены |
| Trace Flow DPS | активен | `DpsInitProvider` отключён в манифесте |
| Google Datatransport | активен | `TransportBackendDiscovery` отключён |
| **Идентификаторы устройства** | | |
| GAID (Advertising ID) | собирается | разрешение `AD_ID` удалено |
| Список установленных приложений | читается | `InstalledPackagesProvider` без init не работает |
| Silent carrier auth (МТС/Мегафон/Билайн/Tele2) | активен | `lml`/`mml`/`oml` (WebApp bridge) заглушены |
| Launcher badge tracking | 14 OEM-разрешений | удалены все |
| **Сетевая защита** | | |
| Cleartext HTTP | разрешён для carrier MobileID | `cleartextTrafficPermitted="false"` |
| Cert pinning для трекеров | нет | sentinel-пин на 32 домена (TLS всегда падает) |
| **Биометрия** | | |
| `USE_BIOMETRIC` permission | да | удалено |
| `USE_FINGERPRINT` permission | да | удалено |
| **Native код** | | |
| `libtracernative.so` (crash handler) | 4 ABI, ~2.8 МБ | удалено физически |
| **Ресурсы** | | |
| `google_api_key`, `tracer_app_token`, `google_app_id`, `gcm_defaultSenderId` и др. | заполнены | пустые строки |

**Итог:** изменено и проверено **`~250 smali-классов`** + AndroidManifest + network-security-config + 8 строковых ресурсов. Удалено 4 нативных библиотеки.

---

## Что осталось рабочим

- Обмен сообщениями (`api-gost.oneme.ru`)
- Голосовые и видео-звонки (WebRTC, OK SDK)
- Каналы, чаты, группы, реакции
- Push-уведомления через Firebase Cloud Messaging *(можно отключить отдельно)*
- Медиа (фото, видео, голосовые)
- WebApp-мини-приложения (без silent-auth)
- CryptoPro для усиленной квалифицированной подписи
- Biometric login — отключён, используется обычный PIN/пароль

---

## Что **НЕ** защищает Hardened-сборка

Этот патч — это **только клиентский слой**. Не путайте с E2EE-мессенджером.

| Угроза | Защищает ли патч? | Чем лечится |
|---|:---:|---|
| Сбор аналитики коммерческими SDK | ✅ | этим патчем |
| Метаданные на сервере MAX (кто-кому-когда) | ❌ | другим E2EE-мессенджером (Signal, Session, SimpleX) |
| СОРМ / запросы органов к VK | ❌ | другим E2EE-мессенджером + другой юрисдикцией |
| MITM от мобильного оператора | ❌ | свой VPN на не-РФ VPS |
| Google Play Services / Android-телеметрия | ❌ | GrapheneOS / LineageOS без GApps |
| Baseband-эксплоиты (модем) | ❌ | PinePhone / Librem 5 с hardware kill switches |
| Целевые атаки уровня Pegasus | ❌ | никак не лечится для массового пользователя |
| Физическое изъятие устройства | ❌ | длинный пароль + lockdown mode + FBE |

---

## Установка

> **Внимание:** ставится **поверх ничего**. Удалите официальный MAX перед установкой — подпись у Hardened-сборки другая, поверх не накатится.

1. Скачать APK из [последнего релиза](https://github.com/qrexot/NeoMAX-Hardened/releases/latest).
2. Удалить оригинальный MAX (Settings → Apps → MAX → Uninstall).
3. Разрешить установку из неизвестных источников (Settings → Apps → Special access → Install unknown apps → ваш браузер/файловый менеджер).
4. Установить скачанный APK.
5. После первого запуска — **сразу зайти в Settings → Apps → NeoMAX → Permissions** и:
   - Microphone → **Ask every time**
   - Camera → **Ask every time**
   - Location → **Deny**
   - Contacts → **Deny**
   - Files and media → **Deny** (доступ к выбранным файлам работает и без разрешения)

### Дополнительно для параноиков

- **Background data**: Settings → Apps → NeoMAX → Mobile data → Background data: **Off**.
- **Push**: Settings → Apps → NeoMAX → Notifications: **Off**. Уведомления о сообщениях будут только когда сами откроете приложение.
- **NetGuard / AdGuard**: режим белого списка, разрешите NeoMAX только `*.oneme.ru` и `*.cloud.max.ru`.
- **Private DNS**: `dns.adguard-dns.com` или `dns.nextdns.io/...` с tracker-фильтром.

---

## Сборка из исходников

В релизе приложен `NeoMAX-26.12.0-hardened-sources.tar.gz` — это разобранный через apktool smali-код после всех патчей (`AndroidManifest.xml`, `res/`, `smali/`, `smali_classes*/`).

```bash
# 1. Распаковать
tar -xzf NeoMAX-26.12.0-hardened-sources.tar.gz -C apk_patched/

# 2. Собрать APK (требуется apktool 2.11.1+)
apktool b apk_patched -o NeoMAX-unsigned.apk

# 3. Выровнять
zipalign -p -f 4 NeoMAX-unsigned.apk NeoMAX-aligned.apk

# 4. Подписать своим ключом
keytool -genkey -v -keystore my.keystore -alias mykey -keyalg RSA -keysize 2048 -validity 10000
apksigner sign --ks my.keystore --out NeoMAX-Hardened.apk NeoMAX-aligned.apk

# 5. Проверить
apksigner verify NeoMAX-Hardened.apk
```

Скрипты, которые использовались для пакетного стаббинга методов, лежат в `scripts/`:
- `stub_smali.py` — массовый no-op на все public методы файла/директории
- `stub_method.py` — выборочный no-op конкретного метода по регулярке

---

## Хеши

| Файл | SHA-256 |
|---|---|
| `NeoMAX-26.12.0-hardened.apk` | `66ab03ae08ddc73fe5ba97490754333ed8ac1839c76b9ab4a53319268df215c3` |

Сверьте перед установкой:
```bash
sha256sum NeoMAX-26.12.0-hardened.apk
```

---

## Дисклеймер

- Сборка распространяется **as is**, без каких-либо гарантий. Используйте на свой страх и риск.
- Это **модифицированный клиент** для своего собственного использования. Распространение модифицированных версий коммерческих приложений может нарушать пользовательское соглашение MAX/VK.
- Автор не несёт ответственности за блокировку аккаунта, потерю данных или иные последствия использования.
- Подпись APK self-signed (`CN=NeoMAX Hardened`), не релизная. Если вы потеряете доступ к keystore, обновлять придётся через удаление + установку заново.
- **Это НЕ E2EE-мессенджер.** Если вам нужна реальная приватность переписки — Signal, Session, SimpleX.

---

## Лицензия

MIT — см. [LICENSE](LICENSE).

Лицензия распространяется на **патчи и скрипты в этом репозитории**. Сам декомпилированный код MAX остаётся собственностью его правообладателей.
