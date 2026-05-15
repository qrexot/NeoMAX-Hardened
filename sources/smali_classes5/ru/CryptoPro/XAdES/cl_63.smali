.class public final enum Lru/CryptoPro/XAdES/cl_63;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/CryptoPro/XAdES/cl_63;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "UnsignedProperties"

.field public static final B:Ljava/lang/String; = "UnsignedSignatureProperties"

.field public static final C:Ljava/lang/String; = "CounterSignature"

.field public static final D:Ljava/lang/String; = "SignatureTimeStamp"

.field public static final E:Ljava/lang/String; = "CompleteCertificateRefs"

.field public static final F:Ljava/lang/String; = "CompleteCertificateRefsV2"

.field public static final G:Ljava/lang/String; = "CompleteRevocationRefs"

.field public static final H:Ljava/lang/String; = "CompleteRevocationRefsV2"

.field public static final I:Ljava/lang/String; = "AttributeCertificateRefs"

.field public static final J:Ljava/lang/String; = "AttributeRevocationRefs"

.field public static final K:Ljava/lang/String; = "CertificateValues"

.field public static final L:Ljava/lang/String; = "RevocationValues"

.field public static final M:Ljava/lang/String; = "AttrAuthoritiesCertValues"

.field public static final N:Ljava/lang/String; = "AttributeRevocationValues"

.field public static final O:Ljava/lang/String; = "SigAndRefsTimeStamp"

.field public static final P:Ljava/lang/String; = "SigAndRefsTimeStampV2"

.field public static final Q:Ljava/lang/String; = "QualifyingPropertiesReference"

.field public static final R:Ljava/lang/String; = "EnhancedTimeStamp"

.field private static final synthetic W:[Lru/CryptoPro/XAdES/cl_63;

.field public static final enum a:Lru/CryptoPro/XAdES/cl_63;

.field public static final enum b:Lru/CryptoPro/XAdES/cl_63;

.field public static final enum c:Lru/CryptoPro/XAdES/cl_63;

.field public static final enum d:Lru/CryptoPro/XAdES/cl_63;

.field public static final e:Ljava/lang/String; = "Object"

.field public static final f:Ljava/lang/String; = "QualifyingProperties"

.field public static final g:Ljava/lang/String; = "SignedProperties"

.field public static final h:Ljava/lang/String; = "SignedSignatureProperties"

.field public static final i:Ljava/lang/String; = "SigningTime"

.field public static final j:Ljava/lang/String; = "SigningCertificate"

.field public static final k:Ljava/lang/String; = "SigningCertificateV2"

.field public static final l:Ljava/lang/String; = "SignatureProductionPlace"

.field public static final m:Ljava/lang/String; = "SignerRole"

.field public static final n:Ljava/lang/String; = "ClaimedRoles"

.field public static final o:Ljava/lang/String; = "CertifiedRoles"

.field public static final p:Ljava/lang/String; = "Signer"

.field public static final q:Ljava/lang/String; = "SignerDetails"

.field public static final r:Ljava/lang/String; = "SignedDataObjectProperties"

.field public static final s:Ljava/lang/String; = "DataObjectFormat"

.field public static final t:Ljava/lang/String; = "Description"

.field public static final u:Ljava/lang/String; = "ObjectIdentifier"

.field public static final v:Ljava/lang/String; = "MimeType"

.field public static final w:Ljava/lang/String; = "Encoding"

.field public static final x:Ljava/lang/String; = "CommitmentTypeIndication"

.field public static final y:Ljava/lang/String; = "AllDataObjectsTimeStamp"

.field public static final z:Ljava/lang/String; = "IndividualDataObjectsTimeStamp"


# instance fields
.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lru/CryptoPro/XAdES/cl_63;

    const-string v5, "Basic Electronic Signature"

    sget-object v6, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_BES:Ljava/lang/Integer;

    const-string v1, "BES"

    const/4 v2, 0x0

    const-string v3, "XAdES-BES"

    const-string v4, "4.4.1"

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_63;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lru/CryptoPro/XAdES/cl_63;->a:Lru/CryptoPro/XAdES/cl_63;

    new-instance v1, Lru/CryptoPro/XAdES/cl_63;

    const-string v6, "Electronic Signature with Time"

    sget-object v7, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_T:Ljava/lang/Integer;

    const-string v2, "T"

    const/4 v3, 0x1

    const-string v4, "XAdES-T"

    const-string v5, "4.4.3.1"

    invoke-direct/range {v1 .. v7}, Lru/CryptoPro/XAdES/cl_63;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lru/CryptoPro/XAdES/cl_63;->b:Lru/CryptoPro/XAdES/cl_63;

    new-instance v2, Lru/CryptoPro/XAdES/cl_63;

    const-string v7, "Electronic Signature with Complete Validation Data References"

    sget-object v8, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_C:Ljava/lang/Integer;

    const-string v3, "C"

    const/4 v4, 0x2

    const-string v5, "XAdES-C"

    const-string v6, "4.4.3.2"

    invoke-direct/range {v2 .. v8}, Lru/CryptoPro/XAdES/cl_63;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lru/CryptoPro/XAdES/cl_63;->c:Lru/CryptoPro/XAdES/cl_63;

    new-instance v3, Lru/CryptoPro/XAdES/cl_63;

    const-string v8, "Extended Long Electronic Signatures with Time"

    sget-object v9, Lru/CryptoPro/XAdES/XAdESParameters;->XAdES_X_Long_Type_1:Ljava/lang/Integer;

    const-string v4, "X_L"

    const/4 v5, 0x3

    const-string v6, "XAdES-X-L"

    const-string v7, "B.2"

    invoke-direct/range {v3 .. v9}, Lru/CryptoPro/XAdES/cl_63;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lru/CryptoPro/XAdES/cl_63;->d:Lru/CryptoPro/XAdES/cl_63;

    invoke-static {}, Lru/CryptoPro/XAdES/cl_63;->e()[Lru/CryptoPro/XAdES/cl_63;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/XAdES/cl_63;->W:[Lru/CryptoPro/XAdES/cl_63;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/CryptoPro/XAdES/cl_63;->S:Ljava/lang/String;

    iput-object p4, p0, Lru/CryptoPro/XAdES/cl_63;->T:Ljava/lang/String;

    iput-object p5, p0, Lru/CryptoPro/XAdES/cl_63;->U:Ljava/lang/String;

    iput-object p6, p0, Lru/CryptoPro/XAdES/cl_63;->V:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/XAdES/cl_63;
    .locals 1

    .line 2
    const-class v0, Lru/CryptoPro/XAdES/cl_63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/XAdES/cl_63;

    return-object p0
.end method

.method private static synthetic e()[Lru/CryptoPro/XAdES/cl_63;
    .locals 4

    sget-object v0, Lru/CryptoPro/XAdES/cl_63;->a:Lru/CryptoPro/XAdES/cl_63;

    sget-object v1, Lru/CryptoPro/XAdES/cl_63;->b:Lru/CryptoPro/XAdES/cl_63;

    sget-object v2, Lru/CryptoPro/XAdES/cl_63;->c:Lru/CryptoPro/XAdES/cl_63;

    sget-object v3, Lru/CryptoPro/XAdES/cl_63;->d:Lru/CryptoPro/XAdES/cl_63;

    filled-new-array {v0, v1, v2, v3}, [Lru/CryptoPro/XAdES/cl_63;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lru/CryptoPro/XAdES/cl_63;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/cl_63;->W:[Lru/CryptoPro/XAdES/cl_63;

    invoke-virtual {v0}, [Lru/CryptoPro/XAdES/cl_63;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/CryptoPro/XAdES/cl_63;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_63;->S:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_63;->T:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_63;->U:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_63;->V:Ljava/lang/Integer;

    return-object v0
.end method
