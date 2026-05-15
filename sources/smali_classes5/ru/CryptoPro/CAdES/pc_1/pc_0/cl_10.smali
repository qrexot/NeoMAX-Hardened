.class public Lru/CryptoPro/CAdES/pc_1/pc_0/cl_10;
.super Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_4;->a:Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBuilder;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/evidence/CertificateChainEvidenceBase;->setInternalDate(Ljava/util/Date;)V

    return-void
.end method
