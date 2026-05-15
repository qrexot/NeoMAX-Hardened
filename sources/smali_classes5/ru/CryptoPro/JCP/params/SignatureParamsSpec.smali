.class public Lru/CryptoPro/JCP/params/SignatureParamsSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static CP_ECC_PLAIN_SIGNATURE:I = 0x8

.field public static CRYPT_NOHASHOID:I = 0x1

.field public static CRYPT_RSA_PSS:I = 0x80

.field public static CRYPT_X931_FORMAT:I = 0x4


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/SignatureParamsSpec;->a:I

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/SignatureParamsSpec;->a:I

    return v0
.end method
