.class public final enum Lx1h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final synthetic $VALUES:[Lx1h;

.field public static final enum REACTIONS:Lx1h;

.field public static final enum RECENTS:Lx1h;

.field public static final enum STICKERS:Lx1h;

.field public static final enum STICKER_SETS:Lx1h;

.field public static final enum UNKNOWN:Lx1h;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1h;->UNKNOWN:Lx1h;

    new-instance v0, Lx1h;

    const-string v1, "STICKERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx1h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1h;->STICKERS:Lx1h;

    new-instance v0, Lx1h;

    const-string v1, "STICKER_SETS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx1h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1h;->STICKER_SETS:Lx1h;

    new-instance v0, Lx1h;

    const-string v1, "RECENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx1h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1h;->RECENTS:Lx1h;

    new-instance v0, Lx1h;

    const-string v1, "REACTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx1h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1h;->REACTIONS:Lx1h;

    invoke-static {}, Lx1h;->c()[Lx1h;

    move-result-object v0

    sput-object v0, Lx1h;->$VALUES:[Lx1h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lx1h;
    .locals 5

    sget-object v0, Lx1h;->UNKNOWN:Lx1h;

    sget-object v1, Lx1h;->STICKERS:Lx1h;

    sget-object v2, Lx1h;->STICKER_SETS:Lx1h;

    sget-object v3, Lx1h;->RECENTS:Lx1h;

    sget-object v4, Lx1h;->REACTIONS:Lx1h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx1h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1h;
    .locals 1

    const-class v0, Lx1h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1h;

    return-object p0
.end method

.method public static values()[Lx1h;
    .locals 1

    sget-object v0, Lx1h;->$VALUES:[Lx1h;

    invoke-virtual {v0}, [Lx1h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1h;

    return-object v0
.end method
