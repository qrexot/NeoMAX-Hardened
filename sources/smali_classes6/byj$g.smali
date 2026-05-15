.class public final enum Lbyj$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbyj$g;

.field public static final enum ecdsa_secp256r1_sha256:Lbyj$g;

.field public static final enum ecdsa_secp384r1_sha384:Lbyj$g;

.field public static final enum ecdsa_secp521r1_sha512:Lbyj$g;

.field public static final enum ecdsa_sha1:Lbyj$g;

.field public static final enum ed25519:Lbyj$g;

.field public static final enum ed448:Lbyj$g;

.field public static final enum rsa_pkcs1_sha1:Lbyj$g;

.field public static final enum rsa_pkcs1_sha256:Lbyj$g;

.field public static final enum rsa_pkcs1_sha384:Lbyj$g;

.field public static final enum rsa_pkcs1_sha512:Lbyj$g;

.field public static final enum rsa_pss_pss_sha256:Lbyj$g;

.field public static final enum rsa_pss_pss_sha384:Lbyj$g;

.field public static final enum rsa_pss_pss_sha512:Lbyj$g;

.field public static final enum rsa_pss_rsae_sha256:Lbyj$g;

.field public static final enum rsa_pss_rsae_sha384:Lbyj$g;

.field public static final enum rsa_pss_rsae_sha512:Lbyj$g;


# instance fields
.field public final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyj$g;

    const/4 v1, 0x0

    const/16 v2, 0x401

    const-string v3, "rsa_pkcs1_sha256"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pkcs1_sha256:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/4 v1, 0x1

    const/16 v2, 0x501

    const-string v3, "rsa_pkcs1_sha384"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pkcs1_sha384:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/4 v1, 0x2

    const/16 v2, 0x601

    const-string v3, "rsa_pkcs1_sha512"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pkcs1_sha512:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/4 v1, 0x3

    const/16 v2, 0x403

    const-string v3, "ecdsa_secp256r1_sha256"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->ecdsa_secp256r1_sha256:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/4 v1, 0x4

    const/16 v2, 0x503

    const-string v3, "ecdsa_secp384r1_sha384"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->ecdsa_secp384r1_sha384:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/4 v1, 0x5

    const/16 v2, 0x603

    const-string v3, "ecdsa_secp521r1_sha512"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->ecdsa_secp521r1_sha512:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/4 v1, 0x6

    const/16 v2, 0x804

    const-string v3, "rsa_pss_rsae_sha256"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pss_rsae_sha256:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/4 v1, 0x7

    const/16 v2, 0x805

    const-string v3, "rsa_pss_rsae_sha384"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pss_rsae_sha384:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/16 v1, 0x8

    const/16 v2, 0x806

    const-string v3, "rsa_pss_rsae_sha512"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pss_rsae_sha512:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/16 v1, 0x9

    const/16 v2, 0x807

    const-string v3, "ed25519"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->ed25519:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/16 v1, 0xa

    const/16 v2, 0x808

    const-string v3, "ed448"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->ed448:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/16 v1, 0xb

    const/16 v2, 0x809

    const-string v3, "rsa_pss_pss_sha256"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pss_pss_sha256:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/16 v1, 0xc

    const/16 v2, 0x80a

    const-string v3, "rsa_pss_pss_sha384"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pss_pss_sha384:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/16 v1, 0xd

    const/16 v2, 0x80b

    const-string v3, "rsa_pss_pss_sha512"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pss_pss_sha512:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/16 v1, 0xe

    const/16 v2, 0x201

    const-string v3, "rsa_pkcs1_sha1"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->rsa_pkcs1_sha1:Lbyj$g;

    new-instance v0, Lbyj$g;

    const/16 v1, 0xf

    const/16 v2, 0x203

    const-string v3, "ecdsa_sha1"

    invoke-direct {v0, v3, v1, v2}, Lbyj$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$g;->ecdsa_sha1:Lbyj$g;

    invoke-static {}, Lbyj$g;->c()[Lbyj$g;

    move-result-object v0

    sput-object v0, Lbyj$g;->$VALUES:[Lbyj$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lbyj$g;->value:S

    return-void
.end method

.method public static synthetic c()[Lbyj$g;
    .locals 17

    sget-object v1, Lbyj$g;->rsa_pkcs1_sha256:Lbyj$g;

    sget-object v2, Lbyj$g;->rsa_pkcs1_sha384:Lbyj$g;

    sget-object v3, Lbyj$g;->rsa_pkcs1_sha512:Lbyj$g;

    sget-object v4, Lbyj$g;->ecdsa_secp256r1_sha256:Lbyj$g;

    sget-object v5, Lbyj$g;->ecdsa_secp384r1_sha384:Lbyj$g;

    sget-object v6, Lbyj$g;->ecdsa_secp521r1_sha512:Lbyj$g;

    sget-object v7, Lbyj$g;->rsa_pss_rsae_sha256:Lbyj$g;

    sget-object v8, Lbyj$g;->rsa_pss_rsae_sha384:Lbyj$g;

    sget-object v9, Lbyj$g;->rsa_pss_rsae_sha512:Lbyj$g;

    sget-object v10, Lbyj$g;->ed25519:Lbyj$g;

    sget-object v11, Lbyj$g;->ed448:Lbyj$g;

    sget-object v12, Lbyj$g;->rsa_pss_pss_sha256:Lbyj$g;

    sget-object v13, Lbyj$g;->rsa_pss_pss_sha384:Lbyj$g;

    sget-object v14, Lbyj$g;->rsa_pss_pss_sha512:Lbyj$g;

    sget-object v15, Lbyj$g;->rsa_pkcs1_sha1:Lbyj$g;

    sget-object v16, Lbyj$g;->ecdsa_sha1:Lbyj$g;

    filled-new-array/range {v1 .. v16}, [Lbyj$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbyj$g;
    .locals 1

    const-class v0, Lbyj$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyj$g;

    return-object p0
.end method

.method public static values()[Lbyj$g;
    .locals 1

    sget-object v0, Lbyj$g;->$VALUES:[Lbyj$g;

    invoke-virtual {v0}, [Lbyj$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyj$g;

    return-object v0
.end method
