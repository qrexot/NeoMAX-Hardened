.class public final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljil$a;
    }
.end annotation


# static fields
.field public static final f:Ljil$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljil$a;-><init>(Lv65;)V

    sput-object v0, Ljil;->f:Ljil$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljil;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ljil;->b:Z

    .line 4
    const-class p1, Ljil;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ljil;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lhil;

    invoke-direct {p1}, Lhil;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ljil;->d:Lz99;

    .line 7
    new-instance p1, Liil;

    invoke-direct {p1}, Liil;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ljil;->e:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Ljil;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a()Ljava/security/KeyStore;
    .locals 1

    invoke-static {}, Ljil;->o()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljavax/crypto/Cipher;
    .locals 1

    invoke-static {}, Ljil;->e()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljil;ZLjava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljil;->c(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method public static final e()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Ljil;Ljava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljil;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljil;Ljava/lang/String;Ljavax/crypto/Cipher;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljil;->j(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Ljava/security/KeyStore;
    .locals 2

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method


# virtual methods
.method public final c(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Ljil;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljil;->l()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0}, Ljil;->n()Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_1
    iget-object p2, p0, Ljil;->c:Ljava/lang/String;

    const-string p3, "Success check key."

    invoke-static {p2, p3, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    iget-object p2, p0, Ljil;->c:Ljava/lang/String;

    const-string p3, "Failure check key. Maybe biometry changed, should clear"

    invoke-static {p2, p3, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljil;->f()V

    const/4 p1, 0x0

    return p1

    :goto_3
    if-eqz p1, :cond_2

    iget-object p3, p0, Ljil;->c:Ljava/lang/String;

    const-string v0, "Failure check key. Need auth but we already authenticated, clear key."

    invoke-static {p3, v0, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljil;->f()V

    goto :goto_4

    :cond_2
    iget-object p2, p0, Ljil;->c:Ljava/lang/String;

    const-string p3, "Failure check key. Need auth."

    invoke-static {p2, p3, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    xor-int/2addr p1, v1

    return p1
.end method

.method public final f()V
    .locals 4

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-virtual {p0}, Ljil;->m()Ljava/security/KeyStore;

    move-result-object v0

    iget-object v1, p0, Ljil;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljil;->c:Ljava/lang/String;

    const-string v1, "Can\'t remove secret key"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()Ljavax/crypto/SecretKey;
    .locals 4

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Ljil;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean v1, p0, Ljil;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    const/16 v1, 0x78

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Lgil;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v1, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljil;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    invoke-static {p1, v1, p2}, Lbx;->o([BII)[B

    move-result-object p2

    invoke-virtual {p0}, Ljil;->n()Ljavax/crypto/SecretKey;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ljil;->c:Ljava/lang/String;

    const-string v1, "Decrypt with external cipher"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    array-length v1, p1

    invoke-static {p1, p2, v1}, Lbx;->o([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljil;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0}, Ljil;->n()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ljil;->c:Ljava/lang/String;

    const-string v1, "Encrypt with external cipher"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    sget-object p2, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljil;->p([B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Ljil;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final m()Ljava/security/KeyStore;
    .locals 1

    iget-object v0, p0, Ljil;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method public final n()Ljavax/crypto/SecretKey;
    .locals 3

    invoke-virtual {p0}, Ljil;->m()Ljava/security/KeyStore;

    move-result-object v0

    iget-object v1, p0, Ljil;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    instance-of v1, v0, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljil;->g()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public final p([B[B)[B
    .locals 3

    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final q(ZLjava/lang/String;)Landroidx/biometric/c$c;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljil;->l()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0}, Ljil;->n()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p0}, Ljil;->l()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    invoke-static {p2, p1, v0}, Lbx;->o([BII)[B

    move-result-object p1

    invoke-virtual {p0}, Ljil;->l()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-virtual {p0}, Ljil;->n()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    new-instance p1, Landroidx/biometric/c$c;

    invoke-virtual {p0}, Ljil;->l()Ljavax/crypto/Cipher;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/biometric/c$c;-><init>(Ljavax/crypto/Cipher;)V

    return-object p1
.end method
