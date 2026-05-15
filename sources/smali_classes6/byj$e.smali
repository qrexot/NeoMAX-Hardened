.class public final enum Lbyj$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbyj$e;

.field public static final enum ffdhe2048:Lbyj$e;

.field public static final enum ffdhe3072:Lbyj$e;

.field public static final enum ffdhe4096:Lbyj$e;

.field public static final enum ffdhe6144:Lbyj$e;

.field public static final enum ffdhe8192:Lbyj$e;

.field public static final enum secp256r1:Lbyj$e;

.field public static final enum secp384r1:Lbyj$e;

.field public static final enum secp521r1:Lbyj$e;

.field public static final enum x25519:Lbyj$e;

.field public static final enum x448:Lbyj$e;


# instance fields
.field public value:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbyj$e;

    const/4 v1, 0x0

    const/16 v2, 0x17

    const-string v3, "secp256r1"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->secp256r1:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/4 v1, 0x1

    const/16 v2, 0x18

    const-string v3, "secp384r1"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->secp384r1:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/4 v1, 0x2

    const/16 v2, 0x19

    const-string v3, "secp521r1"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->secp521r1:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    const-string v3, "x25519"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->x25519:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/4 v1, 0x4

    const/16 v2, 0x1e

    const-string v3, "x448"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->x448:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/4 v1, 0x5

    const/16 v2, 0x100

    const-string v3, "ffdhe2048"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->ffdhe2048:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/4 v1, 0x6

    const/16 v2, 0x101

    const-string v3, "ffdhe3072"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->ffdhe3072:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/4 v1, 0x7

    const/16 v2, 0x102

    const-string v3, "ffdhe4096"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->ffdhe4096:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/16 v1, 0x8

    const/16 v2, 0x103

    const-string v3, "ffdhe6144"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->ffdhe6144:Lbyj$e;

    new-instance v0, Lbyj$e;

    const/16 v1, 0x9

    const/16 v2, 0x104

    const-string v3, "ffdhe8192"

    invoke-direct {v0, v3, v1, v2}, Lbyj$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbyj$e;->ffdhe8192:Lbyj$e;

    invoke-static {}, Lbyj$e;->c()[Lbyj$e;

    move-result-object v0

    sput-object v0, Lbyj$e;->$VALUES:[Lbyj$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lbyj$e;->value:S

    return-void
.end method

.method public static synthetic c()[Lbyj$e;
    .locals 10

    sget-object v0, Lbyj$e;->secp256r1:Lbyj$e;

    sget-object v1, Lbyj$e;->secp384r1:Lbyj$e;

    sget-object v2, Lbyj$e;->secp521r1:Lbyj$e;

    sget-object v3, Lbyj$e;->x25519:Lbyj$e;

    sget-object v4, Lbyj$e;->x448:Lbyj$e;

    sget-object v5, Lbyj$e;->ffdhe2048:Lbyj$e;

    sget-object v6, Lbyj$e;->ffdhe3072:Lbyj$e;

    sget-object v7, Lbyj$e;->ffdhe4096:Lbyj$e;

    sget-object v8, Lbyj$e;->ffdhe6144:Lbyj$e;

    sget-object v9, Lbyj$e;->ffdhe8192:Lbyj$e;

    filled-new-array/range {v0 .. v9}, [Lbyj$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbyj$e;
    .locals 1

    const-class v0, Lbyj$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbyj$e;

    return-object p0
.end method

.method public static values()[Lbyj$e;
    .locals 1

    sget-object v0, Lbyj$e;->$VALUES:[Lbyj$e;

    invoke-virtual {v0}, [Lbyj$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyj$e;

    return-object v0
.end method
