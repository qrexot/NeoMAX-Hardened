.class public Lru/CryptoPro/JCSP/NCSPConfig;
.super Lru/CryptoPro/JCSP/CSPConfigBase;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/common/Constants;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/CSPConfigBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lru/CryptoPro/JCSP/NCSPConfig;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/InitCallbackImpl;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/InitCallbackImpl;-><init>()V

    invoke-static {p0, v1}, Lru/CryptoPro/JCSP/NCSPConfig;->init(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)I

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

    const-class v0, Lru/CryptoPro/JCSP/NCSPConfig;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lru/CryptoPro/JCSP/NCSPConfig;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/NCSPConfig;-><init>()V

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


# virtual methods
.method public editConfig(Z)V
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getStaticCspNativeLibraryPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving library path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    const-string v0, "\\config\\LibraryPath\\path"

    invoke-static {v0, p1}, Lru/CryptoPro/JCSP/MSCAPI/CAPISupport;->supportRegistryPutString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t save library path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Third-party support libraries for tokens and cards might not work."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "en"

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving locale language "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    const-string p1, "\\config\\AndroidLocale\\Language"

    invoke-static {p1, v0}, Lru/CryptoPro/JCSP/MSCAPI/CAPISupport;->supportRegistryPutString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t save language "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public initJavaPreferences()V
    .locals 0

    return-void
.end method

.method public initJavaSettings(Lru/cprocsp/ACSP/tools/common/Infrastructure;)V
    .locals 0

    return-void
.end method

.method public initJavaTrustStore(Lru/cprocsp/ACSP/tools/common/Infrastructure;Lru/CryptoPro/JCSP/InitCallback;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initLogger()Lru/CryptoPro/JCSP/InitLogger;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/NCSPConfig$1InitLoggerHolder;->initLogger:Lru/CryptoPro/JCSP/InitLogger;

    return-object v0
.end method

.method public internalInit(Landroid/content/Context;Lru/CryptoPro/JCSP/InitCallback;)V
    .locals 11

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Initializing..."

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCSP/state/StartEvent;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/state/StartEvent;-><init>()V

    invoke-interface {p2, v0}, Lru/CryptoPro/JCSP/InitCallback;->onStart(Lru/CryptoPro/JCSP/state/StartEvent;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->isAndroidPlatform()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v0, "Initializing is supported in OS Android only!"

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    const/16 p1, 0x9

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v1, "The context is null."

    invoke-interface {p1, v1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v0, "The application context is null."

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lru/CryptoPro/JCSP/CSPInternalConfig;->init(Landroid/app/Application;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->isCspUnpacked()Z

    move-result v1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CSP is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "NOT "

    const-string v5, ""

    if-eqz v1, :cond_3

    move-object v6, v5

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "unpacked."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/CSPInternalConfig;->getStaticCspNativeLibraryPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;

    invoke-direct {v3, v2}, Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lru/CryptoPro/JCSP/InitCallback;->onResolveNativeLibrary(Lru/CryptoPro/JCSP/state/ResolveNativeLibraryEvent;)V

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v1

    const-string v2, "CSP native library path is null. Following properties might be set: android:extractNativeLibs=\"false\" in Manifest.xml, and/or jniLibs { useLegacyPackaging false } in build.gradle."

    invoke-interface {v1, v2}, Lru/CryptoPro/JCSP/InitLogger;->warning(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v1

    const-string v2, "Reading system parameters..."

    invoke-interface {v1, v2}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance v1, Lru/cprocsp/ACSP/tools/common/CSPTool;

    invoke-direct {v1, p1}, Lru/cprocsp/ACSP/tools/common/CSPTool;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->getAppInfrastructure()Lru/cprocsp/ACSP/tools/common/Infrastructure;

    move-result-object v2

    invoke-virtual {v2}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getApplicationPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCSP/NCSPConfig;->initJavaSettings(Lru/cprocsp/ACSP/tools/common/Infrastructure;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v6

    const-string v7, "Setting directory for bio statistics..."

    invoke-interface {v6, v7}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    invoke-static {v3}, Lru/CryptoPro/JCSP/CSPInternalConfig;->setBioStatisticsDirectory(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v6

    const-string v7, "Creating CSP infrastructure..."

    invoke-interface {v6, v7}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance v6, Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;

    invoke-direct {v6, v3}, Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lru/CryptoPro/JCSP/InitCallback;->onCreateInfrastructure(Lru/CryptoPro/JCSP/state/CreateInfrastructureEvent;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->createInfrastructure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    new-instance v6, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;

    invoke-direct {v6, p1}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->needUpdate()Z

    move-result p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Configuration update is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    const-string v9, "needed"

    goto :goto_1

    :cond_6
    const-string v9, "not needed"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    const/4 v7, 0x3

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v8

    const-string v9, "Copying license.ini, config.ini etc..."

    invoke-interface {v8, v9}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance v8, Lru/CryptoPro/JCSP/state/CreateResourcesEvent;

    invoke-direct {v8, p1}, Lru/CryptoPro/JCSP/state/CreateResourcesEvent;-><init>(Z)V

    invoke-interface {p2, v8}, Lru/CryptoPro/JCSP/InitCallback;->onCreateResources(Lru/CryptoPro/JCSP/state/CreateResourcesEvent;)V

    invoke-virtual {v1, p1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copyEtcResources(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Configuration has "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lru/cprocsp/ACSP/tools/config/ConfigUpdater;->markUpdated()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v4, v5

    :cond_7
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "been marked as updated."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v4

    const-string v5, "Copying CSP store files (root.sto etc)..."

    invoke-interface {v4, v5}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance v4, Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;

    invoke-direct {v4}, Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;-><init>()V

    invoke-interface {p2, v4}, Lru/CryptoPro/JCSP/InitCallback;->onCreateSystemStores(Lru/CryptoPro/JCSP/state/CreateSystemStoresEvent;)V

    invoke-virtual {v1}, Lru/cprocsp/ACSP/tools/common/CSPTool;->copySystemStores()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Changing the working directory to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;

    invoke-direct {v1, v3}, Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lru/CryptoPro/JCSP/InitCallback;->onChangeWorkingDirectory(Lru/CryptoPro/JCSP/state/ChangeWorkingDirectoryEvent;)V

    invoke-static {v3}, Lru/CryptoPro/JCSP/support/ChangeWorkDirectory;->changeWD(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t change directory to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x4

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v1

    const-string v3, "Editing config.ini..."

    invoke-interface {v1, v3}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCSP/NCSPConfig;->prepareConfig(Lru/cprocsp/ACSP/tools/common/Infrastructure;)Lru/cprocsp/ACSP/tools/config/ConfigInterface;

    move-result-object v1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/NCSPConfig;->editConfig(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    new-instance v3, Lru/CryptoPro/JCSP/state/EditConfigEvent;

    invoke-direct {v3, p1}, Lru/CryptoPro/JCSP/state/EditConfigEvent;-><init>(Z)V

    invoke-interface {p2, v3}, Lru/CryptoPro/JCSP/InitCallback;->onEditConfig(Lru/CryptoPro/JCSP/state/EditConfigEvent;)V

    invoke-virtual {p0, v2, p2}, Lru/CryptoPro/JCSP/NCSPConfig;->initJavaTrustStore(Lru/cprocsp/ACSP/tools/common/Infrastructure;Lru/CryptoPro/JCSP/InitCallback;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v0, "Couldn\'t create java trust store."

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    const/4 p1, 0x6

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v3, "Verifying the license..."

    invoke-interface {p1, v3}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/cprocsp/ACSP/tools/common/Infrastructure;->getLicenseFile()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lru/CryptoPro/JCSP/state/CheckLicenseEvent;

    invoke-direct {v3}, Lru/CryptoPro/JCSP/state/CheckLicenseEvent;-><init>()V

    invoke-interface {p2, v3}, Lru/CryptoPro/JCSP/InitCallback;->onCheckLicense(Lru/CryptoPro/JCSP/state/CheckLicenseEvent;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {p1}, Lru/CryptoPro/JCSP/support/License;->check(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v3, "The license is invalid."

    invoke-interface {p1, v3}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    :cond_b
    :try_start_4
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v3, "Preparing license information..."

    invoke-interface {p1, v3}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCSP/NCSPConfig;->prepareLicense(Lru/cprocsp/ACSP/tools/common/Infrastructure;)Lru/cprocsp/ACSP/tools/license/LicenseInterface;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v3

    const-string v4, "Preparing integrity information..."

    invoke-interface {v3, v4}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCSP/NCSPConfig;->prepareIntegrity(Lru/cprocsp/ACSP/tools/common/Infrastructure;)Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v3, Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;

    invoke-direct {v3}, Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;-><init>()V

    invoke-interface {p2, v3}, Lru/CryptoPro/JCSP/InitCallback;->onCheckIntegrity(Lru/CryptoPro/JCSP/state/CheckIntegrityEvent;)Z

    invoke-interface {v2, v0}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->check(Z)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v0, "The integrity control is broken."

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;)V

    const/16 p1, 0xc

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initJavaPreferences()V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v3, "Saving provider information..."

    invoke-interface {v0, v3}, Lru/CryptoPro/JCSP/InitLogger;->verbose(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/JCSP/CSPProviderInfo;

    invoke-direct {v0, p1, v2, v1}, Lru/CryptoPro/JCSP/CSPProviderInfo;-><init>(Lru/cprocsp/ACSP/tools/license/LicenseInterface;Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;Lru/cprocsp/ACSP/tools/config/ConfigInterface;)V

    iput-object v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->providerInfo:Lru/CryptoPro/JCSP/CSPProviderInterface;

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object p1

    const-string v0, "Initializing completed successfully."

    invoke-interface {p1, v0}, Lru/CryptoPro/JCSP/InitLogger;->info(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Integrity error."

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "License error."

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Config error."

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "System resource error."

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v7, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Resource error."

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v7, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    goto :goto_3

    :catch_5
    move-exception p1

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/NCSPConfig;->initLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "Infrastructure error."

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    :goto_3
    iget v0, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    if-nez v0, :cond_d

    new-instance p1, Lru/CryptoPro/JCSP/state/ResultEvent;

    invoke-direct {p1}, Lru/CryptoPro/JCSP/state/ResultEvent;-><init>()V

    invoke-interface {p2, p1}, Lru/CryptoPro/JCSP/InitCallback;->onSuccess(Lru/CryptoPro/JCSP/state/ResultEvent;)V

    goto :goto_4

    :cond_d
    new-instance v1, Lru/CryptoPro/JCSP/state/ErrorEvent;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/JCSP/state/ErrorEvent;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lru/CryptoPro/JCSP/InitCallback;->onError(Lru/CryptoPro/JCSP/state/ErrorEvent;)Z

    :goto_4
    return-void
.end method

.method public isAndroidPlatform()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public prepareConfig(Lru/cprocsp/ACSP/tools/common/Infrastructure;)Lru/cprocsp/ACSP/tools/config/ConfigInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
