.class public Lru/CryptoPro/JCSP/Sign/rsa/JCSPRawCryptoProRSASign;
.super Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProSHA1RSASign;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CryptoProNONEwithRSA"

    const-string v1, "None"

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/Sign/rsa/JCSPCryptoProSHA1RSASign;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public validateAlgorithms(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "RSA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CP_RSA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
