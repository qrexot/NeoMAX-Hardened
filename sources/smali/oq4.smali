.class public final Loq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq4$a;
    }
.end annotation


# static fields
.field public static final k:Loq4$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq4$a;-><init>(Lv65;)V

    sput-object v0, Loq4;->k:Loq4$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Loq4;->a:Z

    const-class v0, Loq4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Loq4;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loq4;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/JCSP/CSPConfig;->init(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to init cryptopro, error="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljm9;->ERROR:Ljm9;

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    new-instance p2, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init failed, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_7

    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfigBase;->getCSPProviderInfo()Lru/CryptoPro/JCSP/CSPProviderInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCSP/CSPProviderInterface;->getLicense()Lru/cprocsp/ACSP/tools/license/LicenseInterface;

    move-result-object p1

    invoke-virtual {p0}, Loq4;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {p2, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {p2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    invoke-static {v3}, Ldx;->B0([C)[C

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lru/cprocsp/ACSP/tools/license/LicenseInterface;->checkAndSave(Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object v3, p0, Loq4;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to init cryptopro, bad license, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Ljm9;->ERROR:Ljm9;

    if-nez p2, :cond_5

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, p2

    :goto_2
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    new-instance p2, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to init cryptopro, bad license, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p1, "JCSP"

    invoke-virtual {p0, p1}, Loq4;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p2

    if-nez p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCSP/JCSP;

    invoke-direct {p2}, Lru/CryptoPro/JCSP/JCSP;-><init>()V

    invoke-virtual {p0, p2}, Loq4;->b(Ljava/security/Provider;)V

    :cond_8
    invoke-static {p1}, Lru/CryptoPro/ssl/util/cpSSLConfig;->setDefaultSSLProvider(Ljava/lang/String;)V

    iget-object v3, p0, Loq4;->b:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Set JCSP provider as default ssl provider for cpSSLConfig"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    const-string v1, "JTLS"

    invoke-virtual {p0, v1}, Loq4;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v2, Lru/CryptoPro/sspiSSL/SSPISSL;

    invoke-direct {v2}, Lru/CryptoPro/sspiSSL/SSPISSL;-><init>()V

    invoke-virtual {p0, v2}, Loq4;->b(Ljava/security/Provider;)V

    goto/16 :goto_5

    :cond_b
    instance-of v3, v2, Lru/CryptoPro/sspiSSL/SSPISSL;

    if-nez v3, :cond_e

    iget-object v6, p0, Loq4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected provider="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", JTLS expected"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v5, Ljm9;->ERROR:Ljm9;

    if-nez v3, :cond_c

    move-object v7, v0

    goto :goto_4

    :cond_c
    move-object v7, v3

    :goto_4
    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0, p1}, Loq4;->g(Ljava/lang/String;)V

    new-instance p1, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected provider="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object v5, p0, Loq4;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_10

    move-object p2, v2

    check-cast p2, Lru/CryptoPro/sspiSSL/SSPISSL;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "provider "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already added"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_5
    check-cast v2, Lru/CryptoPro/sspiSSL/SSPISSL;

    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loq4;->h:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/ssl/util/cpSSLConfig;->setDefaultSSLProvider(Ljava/lang/String;)V

    const-string p1, "RevCheck"

    invoke-virtual {p0, p1}, Loq4;->i(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance p1, Lru/CryptoPro/reprov/RevCheck;

    invoke-direct {p1}, Lru/CryptoPro/reprov/RevCheck;-><init>()V

    invoke-virtual {p0, p1}, Loq4;->b(Ljava/security/Provider;)V

    :cond_11
    const-string p1, "ru.CryptoPro.crl.read_timeout"

    const-string p2, "5"

    invoke-virtual {p0, p1, p2}, Loq4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "com.sun.security.enableCRLDP"

    const-string p2, "true"

    invoke-virtual {p0, p1, p2}, Loq4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loq4;->i:Ljava/lang/String;

    const-string p1, "com.ibm.security.enableCRLDP"

    invoke-virtual {p0, p1, p2}, Loq4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loq4;->j:Ljava/lang/String;

    const-string p1, "ngate_set_jcsp_if_gost"

    invoke-virtual {p0, p1, p2}, Loq4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "ru.CryptoPro.key_agreement_validation"

    const-string p2, "false"

    invoke-virtual {p0, p1, p2}, Loq4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "tls_prohibit_disabled_validation"

    invoke-virtual {p0, p1, p2}, Loq4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, p0, Loq4;->e:Ljava/lang/String;

    const-string p1, "GostTLSv1.3"

    iput-object p1, p0, Loq4;->f:Ljava/lang/String;

    const-string p1, "GostX509"

    iput-object p1, p0, Loq4;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Loq4;->b:Ljava/lang/String;

    const-string v0, "failed to init cryptopro"

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    const-string v0, "Init failed"

    invoke-direct {p2, v0, p1}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic a(Loq4;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Loq4;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/security/Provider;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "/"

    const-string v4, "provider "

    if-ne v1, v2, :cond_1

    sget-object v1, Lzl9;->a:Lzl9;

    iget-object v7, v0, Loq4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v6, Ljm9;->ERROR:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WAS NOT ADDED!"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v14, v0, Loq4;->b:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    sget-object v13, Ljm9;->WARN:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " added, position="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 15

    iget-object v2, p0, Loq4;->b:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "checkIntegrity ->"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCSP/CSPConfigBase;->getCSPProviderInfo()Lru/CryptoPro/JCSP/CSPProviderInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCSP/CSPProviderInterface;->getIntegrity()Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;

    move-result-object v0

    iget-object v1, p0, Loq4;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v10, p0, Loq4;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->getLastStatus()I

    move-result v2

    invoke-static {p0, v2}, Loq4;->a(Loq4;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->getLastDate()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkIntegrity, previous check: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;->check(Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v0, p0, Loq4;->d:I

    invoke-virtual {p0}, Loq4;->j()V

    iget-object v10, p0, Loq4;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "<- checkIntegrity"

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public final d()Ljavax/net/ssl/SSLContext;
    .locals 7

    iget-object v2, p0, Loq4;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "createSocketContext"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loq4;->j()V

    :try_start_0
    iget-object v0, p0, Loq4;->f:Ljava/lang/String;

    iget-object v1, p0, Loq4;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, Lqq4;

    iget-object v2, p0, Loq4;->g:Ljava/lang/String;

    iget-object v3, p0, Loq4;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lqq4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Lqq4;

    move-result-object v1

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loq4;->b:Ljava/lang/String;

    const-string v2, "failed to create ssl context"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    const-string v2, "Failed to create ssl context"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    iget-object v2, p0, Loq4;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "createSocketFactory"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loq4;->j()V

    :try_start_0
    new-instance v0, Lpq4;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    sget-object v1, Loq4;->k:Loq4$a;

    invoke-virtual {v1}, Loq4$a;->a()Lzgi;

    move-result-object v1

    invoke-virtual {v1}, Lzgi;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpq4;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    const-string v1, "Failed to create socket factory"

    invoke-direct {v0, v1, p1}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    iget-object v2, p0, Loq4;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "createTrustManager"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Loq4;->j()V

    :try_start_0
    new-instance v0, Lqq4;

    iget-object v1, p0, Loq4;->g:Ljava/lang/String;

    iget-object v2, p0, Loq4;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lqq4;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loq4;->b:Ljava/lang/String;

    const-string v2, "failed to create x509 trust manager"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/net/ssl/impl/internal/CryptoproSslException;

    const-string v2, "Failed to create x509 trust manager"

    invoke-direct {v1, v2, v0}, Lone/me/net/ssl/impl/internal/CryptoproSslException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    iget-object v2, p0, Loq4;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " REMOVED"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    new-array v3, v0, [C

    fill-array-data v3, :array_2

    new-array v4, v0, [C

    fill-array-data v4, :array_3

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    filled-new-array {v1, v2, v3, v4, v0}, [[C

    move-result-object v0

    invoke-static {v0}, Lhn3;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x30s
        0x30s
        0x30s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x35s
        0x30s
        0x35s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x36s
        0x59s
        0x36s
        0x33s
        0x30s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4ds
        0x58s
        0x54s
        0x34s
        0x31s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x58s
        0x38s
        0x36s
        0x30s
        0x4bs
    .end array-data
.end method

.method public final i(Ljava/lang/String;)Ljava/security/Provider;
    .locals 0

    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Loq4;->b:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "sanityIntegrityCheck"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget v1, v0, Loq4;->d:I

    if-eqz v1, :cond_4

    iget-object v11, v0, Loq4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loq4;->l(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sanityIntegrityCheck, fail="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, Ljm9;->ERROR:Ljm9;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v12, v2

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    new-instance v2, Lone/me/net/ssl/impl/internal/CryptoproIntegrityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Security violation, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lone/me/net/ssl/impl/internal/CryptoproIntegrityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Loq4;->b:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set value of system property \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to \'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', previous value=\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "integrity_unknown"

    return-object p1

    :cond_0
    const-string p1, "integrity_bad"

    return-object p1

    :cond_1
    const-string p1, "integrity_ok"

    return-object p1
.end method
