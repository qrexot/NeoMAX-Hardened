.class public final enum Lxqj$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxqj$d;

.field public static final enum AUDIO:Lxqj$d;

.field public static final enum GIF:Lxqj$d;

.field public static final enum PHOTO:Lxqj$d;

.field public static final enum VIDEO:Lxqj$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxqj$d;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxqj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqj$d;->PHOTO:Lxqj$d;

    new-instance v0, Lxqj$d;

    const-string v1, "GIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxqj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqj$d;->GIF:Lxqj$d;

    new-instance v0, Lxqj$d;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxqj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqj$d;->VIDEO:Lxqj$d;

    new-instance v0, Lxqj$d;

    const-string v1, "AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxqj$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxqj$d;->AUDIO:Lxqj$d;

    invoke-static {}, Lxqj$d;->c()[Lxqj$d;

    move-result-object v0

    sput-object v0, Lxqj$d;->$VALUES:[Lxqj$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lxqj$d;
    .locals 4

    sget-object v0, Lxqj$d;->PHOTO:Lxqj$d;

    sget-object v1, Lxqj$d;->GIF:Lxqj$d;

    sget-object v2, Lxqj$d;->VIDEO:Lxqj$d;

    sget-object v3, Lxqj$d;->AUDIO:Lxqj$d;

    filled-new-array {v0, v1, v2, v3}, [Lxqj$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxqj$d;
    .locals 1

    const-class v0, Lxqj$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxqj$d;

    return-object p0
.end method

.method public static values()[Lxqj$d;
    .locals 1

    sget-object v0, Lxqj$d;->$VALUES:[Lxqj$d;

    invoke-virtual {v0}, [Lxqj$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxqj$d;

    return-object v0
.end method
