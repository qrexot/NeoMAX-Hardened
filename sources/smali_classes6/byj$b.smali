.class public final enum Lbyj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbyj$b;

.field public static final enum TLS_AES_128_CCM_8_SHA256:Lbyj$b;

.field public static final enum TLS_AES_128_CCM_SHA256:Lbyj$b;

.field public static final enum TLS_AES_128_GCM_SHA256:Lbyj$b;

.field public static final enum TLS_AES_256_GCM_SHA384:Lbyj$b;

.field public static final enum TLS_CHACHA20_POLY1305_SHA256:Lbyj$b;


# instance fields
.field public final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyj$b;

    const/4 v1, 0x0

    const/16 v2, 0x1301

    const-string v3, "TLS_AES_128_GCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lbyj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$b;->TLS_AES_128_GCM_SHA256:Lbyj$b;

    new-instance v0, Lbyj$b;

    const/4 v1, 0x1

    const/16 v2, 0x1302

    const-string v3, "TLS_AES_256_GCM_SHA384"

    invoke-direct {v0, v3, v1, v2}, Lbyj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$b;->TLS_AES_256_GCM_SHA384:Lbyj$b;

    new-instance v0, Lbyj$b;

    const/4 v1, 0x2

    const/16 v2, 0x1303

    const-string v3, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lbyj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$b;->TLS_CHACHA20_POLY1305_SHA256:Lbyj$b;

    new-instance v0, Lbyj$b;

    const/4 v1, 0x3

    const/16 v2, 0x1304

    const-string v3, "TLS_AES_128_CCM_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lbyj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$b;->TLS_AES_128_CCM_SHA256:Lbyj$b;

    new-instance v0, Lbyj$b;

    const/4 v1, 0x4

    const/16 v2, 0x1305

    const-string v3, "TLS_AES_128_CCM_8_SHA256"

    invoke-direct {v0, v3, v1, v2}, Lbyj$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$b;->TLS_AES_128_CCM_8_SHA256:Lbyj$b;

    invoke-static {}, Lbyj$b;->c()[Lbyj$b;

    move-result-object v0

    sput-object v0, Lbyj$b;->$VALUES:[Lbyj$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lbyj$b;->value:S

    return-void
.end method

.method public static synthetic c()[Lbyj$b;
    .locals 5

    sget-object v0, Lbyj$b;->TLS_AES_128_GCM_SHA256:Lbyj$b;

    sget-object v1, Lbyj$b;->TLS_AES_256_GCM_SHA384:Lbyj$b;

    sget-object v2, Lbyj$b;->TLS_CHACHA20_POLY1305_SHA256:Lbyj$b;

    sget-object v3, Lbyj$b;->TLS_AES_128_CCM_SHA256:Lbyj$b;

    sget-object v4, Lbyj$b;->TLS_AES_128_CCM_8_SHA256:Lbyj$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbyj$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbyj$b;
    .locals 1

    const-class v0, Lbyj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyj$b;

    return-object p0
.end method

.method public static values()[Lbyj$b;
    .locals 1

    sget-object v0, Lbyj$b;->$VALUES:[Lbyj$b;

    invoke-virtual {v0}, [Lbyj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyj$b;

    return-object v0
.end method
