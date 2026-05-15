.class public Lru/CryptoPro/JCSP/CSPConfig;
.super Lru/CryptoPro/JCSP/JavaConfigLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/InitCallbackImpl;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/InitCallbackImpl;-><init>()V

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/CSPConfig;->init(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)I
    .locals 4

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/CSPConfig;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/CSPConfig;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, p1, v1}, Lru/CryptoPro/JCSP/CSPConfigBase;->init(Landroid/content/Context;ZLru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;Lru/CryptoPro/JCSP/CSPConfigBase;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initEx(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lru/CryptoPro/JCSP/CSPConfigOptions;->DEFAULT:Lru/CryptoPro/JCSP/ConfigOptions;

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/CSPConfig;->initEx(Landroid/content/Context;Lru/CryptoPro/JCSP/ConfigOptions;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initEx(Landroid/content/Context;Lru/CryptoPro/JCSP/ConfigOptions;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/InitCallbackImpl;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/InitCallbackImpl;-><init>()V

    invoke-static {p0, p1, v1}, Lru/CryptoPro/JCSP/CSPConfig;->initEx(Landroid/content/Context;Lru/CryptoPro/JCSP/ConfigOptions;Lru/CryptoPro/JCSP/InitCallback;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initEx(Landroid/content/Context;Lru/CryptoPro/JCSP/ConfigOptions;Lru/CryptoPro/JCSP/InitCallback;)I
    .locals 3

    const-class v0, Lru/CryptoPro/JCSP/CSPConfig;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/CSPConfig;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/CSPConfig;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v2, p1, p2, v1}, Lru/CryptoPro/JCSP/CSPConfigBase;->init(Landroid/content/Context;ZLru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;Lru/CryptoPro/JCSP/CSPConfigBase;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public editConfig(Z)V
    .locals 6

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v1, v0}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v1

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getConfigFile()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v3, "Clearing key store cache..."

    invoke-interface {p1, v3}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance p1, Lru/cprocsp/ACSP/tools/config/DeviceCache;

    invoke-direct {p1, v0}, Lru/cprocsp/ACSP/tools/config/DeviceCache;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/config/DeviceCache;->clearCache()Z

    move-result p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key store cache has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string p1, "NOT "

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "been cleaned."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v3, "Reading configuration..."

    invoke-interface {p1, v3}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lru/cprocsp/ACSP/tools/config/Config;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lru/cprocsp/ACSP/tools/config/Config;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Setting library path..."

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getStaticCspNativeLibraryPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/cprocsp/ACSP/tools/config/Config;->setLibraryPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t set library path to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Third-party support libraries for tokens and cards might not work."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lru/CryptoPro/JCSP/InitLogger;->warning(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v1

    const-string v3, "Setting locale language..."

    invoke-interface {v1, v3}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lru/cprocsp/ACSP/tools/config/Config;->setLocaleLanguage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t set language to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->warning(Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public initJavaPreferences()V
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Initializing preference store for TLS..."

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/pref_store/AndroidPrefStore;

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/pref_store/AndroidPrefStore;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lru/CryptoPro/ssl/util/TLSSettings;->init(Lru/CryptoPro/JCP/tools/pref_store/PrefStore;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Initializing preference store for Revocation Provider..."

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCP/tools/pref_store/AndroidPrefStore;

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/pref_store/AndroidPrefStore;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lru/CryptoPro/reprov/RevocationSettings;->init(Lru/CryptoPro/JCP/tools/pref_store/PrefStore;)V

    return-void
.end method

.method public initJavaSettings(Lru/cprocsp/ACSP/tools/common/Infrastructure;)V
    .locals 2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Setting directory prefix for JCP provider..."

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    const-string v0, "ru.CryptoPro.Android.appDir"

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getApplicationPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public initJavaTrustStore(Lru/cprocsp/ACSP/tools/common/Infrastructure;Lru/CryptoPro/JCSP/InitCallback;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getApplicationPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "security"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/JavaConfigLayer;->bksTrustStorePath:Ljava/lang/String;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/JavaConfigLayer;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating/updating the trust store "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCSP/JavaConfigLayer;->bksTrustStorePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/JCSP/state/CreateTrustStoresEvent;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/state/CreateTrustStoresEvent;-><init>()V

    invoke-interface {p2, p1}, Lru/CryptoPro/JCSP/InitCallback;->onCreateTrustStores(Lru/CryptoPro/JCSP/state/CreateTrustStoresEvent;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/JCSP/JavaConfigLayer;->bksTrustStorePath:Ljava/lang/String;

    const-string v0, "cacerts"

    sget-object v1, Lru/CryptoPro/JCSP/support/BKSTrustStore;->STORAGE_PASSWORD:[C

    invoke-static {p1, p2, v0, v1}, Lru/CryptoPro/JCSP/support/BKSTrustStore;->createOrUpdateTrustStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[C)Z

    move-result p1

    return p1
.end method

.method public isAndroidPlatform()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    return v0
.end method

.method public prepareConfig(Lru/cprocsp/ACSP/tools/common/Infrastructure;)Lru/cprocsp/ACSP/tools/config/ConfigInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getConfigFile()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/cprocsp/ACSP/tools/config/Config;

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/cprocsp/ACSP/tools/config/Config;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public prepareIntegrity(Lru/cprocsp/ACSP/tools/common/Infrastructure;)Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public prepareLicense(Lru/cprocsp/ACSP/tools/common/Infrastructure;)Lru/cprocsp/ACSP/tools/license/LicenseInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/cprocsp/ACSP/tools/license/ACSPLicense;

    invoke-virtual {p1}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getLicenseFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/cprocsp/ACSP/tools/license/ACSPLicense;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
