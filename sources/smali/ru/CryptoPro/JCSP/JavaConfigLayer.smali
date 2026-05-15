.class public abstract Lru/CryptoPro/JCSP/JavaConfigLayer;
.super Lru/CryptoPro/JCSP/NCSPConfig;
.source "SourceFile"

# interfaces
.implements Lru/CryptoPro/JCSP/SSLProviderConstants;


# instance fields
.field protected bksTrustStorePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/NCSPConfig;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/JavaConfigLayer;->bksTrustStorePath:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized baseInitJavaProviders(Lru/CryptoPro/JCSP/ConfigOptions;)V
    .locals 5

    const-class v0, Lru/CryptoPro/JCSP/JavaConfigLayer;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfigBase;->isInitiated()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "JCSP"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {v1}, Lru/CryptoPro/JCSP/JCSP;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v1, "RevCheck"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lru/CryptoPro/reprov/RevCheck;

    invoke-direct {v1}, Lru/CryptoPro/reprov/RevCheck;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lru/CryptoPro/JCSP/ConfigOptions;->isEnabledSSPITlsProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ru.CryptoPro.sspiSSL.SSPISSL"

    goto :goto_1

    :cond_2
    const-string p0, "ru.CryptoPro.ssl.Provider"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    const-string v1, "JTLS"

    invoke-static {v1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->internalInitLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading of TLS provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Lru/CryptoPro/JCSP/InitLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "JCSP"

    invoke-static {p0}, Lru/CryptoPro/ssl/util/cpSSLConfig;->setDefaultSSLProvider(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Java providers could not be initialized without successful CSPConfig.init()."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized baseInitJavaSettings()V
    .locals 3

    const-class v0, Lru/CryptoPro/JCSP/JavaConfigLayer;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.sun.security.enableCRLDP"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.ibm.security.enableCRLDP"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.sun.security.crl.timeout"

    const-string v2, "5"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ru.CryptoPro.crl.read_timeout"

    const-string v2, "5"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ru.CryptoPro.CAdES.validate_tsp"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized extendedInitJavaSettings()V
    .locals 5

    const-class v0, Lru/CryptoPro/JCSP/JavaConfigLayer;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->baseInitJavaSettings()V

    const-string v1, "ngate_set_jcsp_if_gost"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "tls_client_disable_issuer_check"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "disable_default_pkix"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->getBksTrustStoreType()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->getBksTrustStoreFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->getBksTrustStorePassword()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javax.net.ssl.trustStoreType"

    invoke-static {v4, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "javax.net.ssl.trustStore"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "javax.net.ssl.trustStorePassword"

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.sun.security.enableAIAcaIssuers"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ru.CryptoPro.reprov.enableAIAcaIssuers"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getBksTrustStore()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/CryptoPro/JCSP/CSPConfigBase;->INSTANCE:Lru/CryptoPro/JCSP/CSPConfigBase;

    instance-of v1, v0, Lru/CryptoPro/JCSP/CSPConfig;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/JCSP/CSPConfig;

    iget-object v0, v0, Lru/CryptoPro/JCSP/JavaConfigLayer;->bksTrustStorePath:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->internalInitLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "CSP has not been initialized."

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBksTrustStoreFile()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->getBksTrustStore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->getBksTrustStore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cacerts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->internalInitLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    const-string v1, "CSP has not been initialized."

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBksTrustStorePassword()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/support/BKSTrustStore;->STORAGE_PASSWORD:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBksTrustStoreType()Ljava/lang/String;
    .locals 1

    const-string v0, "BKS"

    return-object v0
.end method

.method private static internalInitLogger()Lru/CryptoPro/JCSP/InitLogger;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/JavaConfigLayer$1InitLoggerHolder;->initLogger:Lru/CryptoPro/JCSP/InitLogger;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized extendedInit(Lru/CryptoPro/JCSP/ExtendedOptions;Lru/CryptoPro/JCSP/InitCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lru/CryptoPro/JCSP/CSPConfigBase;->initializeError:I

    if-nez p2, :cond_2

    instance-of p2, p1, Lru/CryptoPro/JCSP/ConfigOptions;

    if-eqz p2, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/ConfigOptions;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "ssl.KeyManagerFactory.algorithm"

    const-string v0, "GostX509"

    invoke-static {p2, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ssl.TrustManagerFactory.algorithm"

    const-string v0, "GostX509"

    invoke-static {p2, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/CryptoPro/JCSP/ConfigOptions;->isEnabledSSPITlsProvider()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ru.CryptoPro.sspiSSL"

    goto :goto_1

    :cond_1
    const-string p2, "ru.CryptoPro.ssl"

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->internalInitLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected TLS provider package is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/CryptoPro/JCSP/InitLogger;->info(Ljava/lang/String;)V

    const-string v0, "ssl.SocketFactory.provider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SSLSocketFactoryImpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ssl.ServerSocketFactory.provider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".SSLServerSocketFactoryImpl"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->baseInitJavaSettings()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JavaConfigLayer;->baseInitJavaProviders(Lru/CryptoPro/JCSP/ConfigOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initLogger()Lru/CryptoPro/JCSP/InitLogger;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCSP/JavaConfigLayer;->internalInitLogger()Lru/CryptoPro/JCSP/InitLogger;

    move-result-object v0

    return-object v0
.end method
