.class public Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;
.super Lru/CryptoPro/JCSP/Sign/CryptoProSign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3411withGOST3410EL"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "GenGOST"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Sign/JCSPCryptoProSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDigestObject()Lru/CryptoPro/JCP/Digest/AbstractGostDigest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getDigestType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_256;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "GenGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_512;-><init>()V

    return-object v0

    :cond_1
    const-string v1, "RawGOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;-><init>()V

    return-object v0

    :cond_2
    const-string v1, "RawGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "RawGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;-><init>()V

    return-object v0

    :cond_4
    const-string v1, "GenSHA1RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA1Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA1Digest;-><init>()V

    return-object v0

    :cond_5
    const-string v1, "GenSHA224RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA224Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA224Digest;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "GenSHA256RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA256Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA256Digest;-><init>()V

    return-object v0

    :cond_7
    const-string v1, "GenSHA384RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA384Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA384Digest;-><init>()V

    return-object v0

    :cond_8
    const-string v1, "GenSHA512RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA512Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA512Digest;-><init>()V

    return-object v0

    :cond_9
    const-string v1, "GenSHA3-224RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_224Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_224Digest;-><init>()V

    return-object v0

    :cond_a
    const-string v1, "GenSHA3-256RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_256Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_256Digest;-><init>()V

    return-object v0

    :cond_b
    const-string v1, "GenSHA3-384RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_384Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_384Digest;-><init>()V

    return-object v0

    :cond_c
    const-string v1, "GenSHA3-512RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_512Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_512Digest;-><init>()V

    return-object v0

    :cond_d
    const-string v1, "GenKECCAK-224RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak224Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak224Digest;-><init>()V

    return-object v0

    :cond_e
    const-string v1, "GenKECCAK-256RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak256Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak256Digest;-><init>()V

    return-object v0

    :cond_f
    const-string v1, "GenKECCAK-384RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak384Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak384Digest;-><init>()V

    return-object v0

    :cond_10
    const-string v1, "GenKECCAK-512RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak512Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak512Digest;-><init>()V

    return-object v0

    :cond_11
    const-string v1, "GenSHA1ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA1Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA1Digest;-><init>()V

    return-object v0

    :cond_12
    const-string v1, "GenSHA224ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA224Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA224Digest;-><init>()V

    return-object v0

    :cond_13
    const-string v1, "GenSHA256ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA256Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA256Digest;-><init>()V

    return-object v0

    :cond_14
    const-string v1, "GenSHA384ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA384Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA384Digest;-><init>()V

    return-object v0

    :cond_15
    const-string v1, "GenSHA512ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA512Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA512Digest;-><init>()V

    return-object v0

    :cond_16
    const-string v1, "GenSHA3-224ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_224Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_224Digest;-><init>()V

    return-object v0

    :cond_17
    const-string v1, "GenSHA3-256ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_256Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_256Digest;-><init>()V

    return-object v0

    :cond_18
    const-string v1, "GenSHA3-384ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_384Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_384Digest;-><init>()V

    return-object v0

    :cond_19
    const-string v1, "GenSHA3-512ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_512Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_512Digest;-><init>()V

    return-object v0

    :cond_1a
    const-string v1, "GenKECCAK-224ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak224Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak224Digest;-><init>()V

    return-object v0

    :cond_1b
    const-string v1, "GenKECCAK-256ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak256Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak256Digest;-><init>()V

    return-object v0

    :cond_1c
    const-string v1, "GenKECCAK-384ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak384Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak384Digest;-><init>()V

    return-object v0

    :cond_1d
    const-string v1, "GenKECCAK-512ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak512Digest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak512Digest;-><init>()V

    return-object v0

    :cond_1e
    const-string v1, "GenNoHash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lru/CryptoPro/JCSP/Digest/cl_3;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/cl_3;-><init>()V

    return-object v0

    :cond_1f
    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;-><init>()V

    return-object v0

    :cond_20
    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;-><init>()V

    return-object v0
.end method

.method public getDigestObject(Lru/CryptoPro/JCP/Key/KeyInterface;Z)Lru/CryptoPro/JCP/Digest/AbstractGostDigest;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Sign/AbstractSignature;->getDigestType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_256;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_256;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "GenGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_512;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest2012_512;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "RawGOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest;-><init>()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "RawGOST_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_256;-><init>()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "RawGOST_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/JCSPPrimitiveGostDigest2012_512;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "GenSHA1RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA1Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA1Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "GenSHA224RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA224Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "GenSHA256RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA256Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA256Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "GenSHA384RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA384Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA384Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "GenSHA512RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA512Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha/JCSPSHA512Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "GenSHA3-224RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_224Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "GenSHA3-256RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_256Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_256Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "GenSHA3-384RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_384Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_384Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "GenSHA3-512RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_512Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/sha3/JCSPSHA3_512Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "GenKECCAK-224RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak224Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "GenKECCAK-256RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak256Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak256Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "GenKECCAK-384RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak384Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak384Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_10
    const-string v1, "GenKECCAK-512RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak512Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/rsa/keccak/JCSPKeccak512Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "GenSHA1ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA1Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA1Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "GenSHA224ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA224Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "GenSHA256ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA256Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA256Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_14
    const-string v1, "GenSHA384ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA384Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA384Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "GenSHA512ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA512Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha/JCSPSHA512Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_16
    const-string v1, "GenSHA3-224ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_224Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_17
    const-string v1, "GenSHA3-256ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_256Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_256Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto/16 :goto_0

    :cond_18
    const-string v1, "GenSHA3-384ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_384Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_384Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_19
    const-string v1, "GenSHA3-512ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_512Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/sha3/JCSPSHA3_512Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_1a
    const-string v1, "GenKECCAK-224ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak224Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak224Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_1b
    const-string v1, "GenKECCAK-256ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak256Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak256Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_1c
    const-string v1, "GenKECCAK-384ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak384Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak384Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_1d
    const-string v1, "GenKECCAK-512ECDSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak512Digest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/ecdsa/keccak/JCSPKeccak512Digest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_1e
    const-string v1, "GenNoHash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v0, Lru/CryptoPro/JCSP/Digest/cl_3;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/cl_3;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    goto :goto_0

    :cond_1f
    const-string v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/Sign/rsa/NoneDigestRSA;-><init>()V

    goto :goto_0

    :cond_20
    new-instance v0, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/Digest/JCSPGostDigest;-><init>(Lru/CryptoPro/JCP/Key/KeyInterface;)V

    :goto_0
    instance-of p1, v0, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;

    if-eqz p1, :cond_21

    if-eqz p2, :cond_21

    move-object p1, v0

    check-cast p1, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;

    invoke-virtual {p1}, Lru/CryptoPro/JCSP/Digest/BaseGostDigest;->setUseKeyLocalContextForHash()V

    :cond_21
    return-object v0
.end method
