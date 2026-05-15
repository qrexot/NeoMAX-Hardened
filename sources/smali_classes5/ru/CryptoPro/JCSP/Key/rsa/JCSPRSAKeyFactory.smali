.class public Lru/CryptoPro/JCSP/Key/rsa/JCSPRSAKeyFactory;
.super Lru/CryptoPro/JCSP/Key/GostKeyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCSP/Key/GostKeyFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_3

    sget-object v2, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object v4

    invoke-static {v2}, Lru/CryptoPro/JCSP/Key/AlgorithmGroups;->d(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/MSCAPI/HProv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Lru/CryptoPro/JCSP/MSCAPI/HProv;->createWithoutContainer()V

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->copyPrivateForeignKeyFromPKCS8(Lru/CryptoPro/JCSP/MSCAPI/HKey;Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;Z[BLru/CryptoPro/JCSP/MSCAPI/HProv;Z)Lru/CryptoPro/JCSP/MSCAPI/HKey;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/MSCAPI/HKey;->getKeyAlg()I

    move-result v0

    const/16 v1, 0x2400

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;

    invoke-direct {v0, p1, v2}, Lru/CryptoPro/JCSP/Key/PrivateKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    invoke-direct {v0, p1, v2}, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;-><init>(Lru/CryptoPro/JCSP/MSCAPI/HKey;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_1
    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/ExchPrivateKeySpec;

    if-eqz v0, :cond_4

    new-instance v0, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    new-instance v0, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    check-cast p1, Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;-><init>(Lru/CryptoPro/JCSP/Key/JCSPPrivateKeyInterface;)V
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object v0

    :goto_4
    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->warning(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->enter()V

    instance-of v0, p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    if-eqz v0, :cond_0

    const-class v1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;

    const-class v2, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lru/CryptoPro/JCSP/Key/rsa/RSAExchPrivateKey;

    :goto_0
    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lru/CryptoPro/JCSP/Key/rsa/RSAPrivateKey;

    goto :goto_0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCSP/JCSPLogger;->exit()V

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    const-class v0, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, Lru/CryptoPro/JCSP/Key/GostPublicKey;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/InternalGostPublicKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCSP/Key/PublicKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Key/PublicKeySpec;->getBlob()[B

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/spec/PublicKeyBlobSpec;-><init>([B)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1}, Ljava/security/spec/InvalidKeySpecException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCSP/JCSPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
.end method
