.class public Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProKeccak256RSASign;
.super Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProSHA1RSASign;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CryptoProKECCAK-256withRSA"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProKeccak256RSASign;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "GenKECCAK-256RSA"

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProKeccak256RSASign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProSHA1RSASign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lru/CryptoPro/JCP/params/SignatureParamsSpec;->CRYPT_NOHASHOID:I

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/Sign/CryptoProSign;->a(I)V

    return-void
.end method
