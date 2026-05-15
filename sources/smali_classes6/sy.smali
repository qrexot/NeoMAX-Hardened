.class public final enum Lsy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsy;

.field public static final enum ANIMOJI:Lsy;

.field public static final enum ANIMOJI_SET:Lsy;

.field public static final enum BACKGROUND:Lsy;

.field public static final enum FAVORITE_STICKER:Lsy;

.field public static final enum FAVORITE_STICKER_SET:Lsy;

.field public static final enum REACTION:Lsy;

.field public static final enum RECENT:Lsy;

.field public static final enum STICKER:Lsy;

.field public static final enum STICKER_SET:Lsy;

.field public static final enum UNKNOWN:Lsy;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->UNKNOWN:Lsy;

    new-instance v0, Lsy;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->STICKER:Lsy;

    new-instance v0, Lsy;

    const-string v1, "STICKER_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->STICKER_SET:Lsy;

    new-instance v0, Lsy;

    const-string v1, "FAVORITE_STICKER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->FAVORITE_STICKER:Lsy;

    new-instance v0, Lsy;

    const-string v1, "FAVORITE_STICKER_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->FAVORITE_STICKER_SET:Lsy;

    new-instance v0, Lsy;

    const-string v1, "RECENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->RECENT:Lsy;

    new-instance v0, Lsy;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->BACKGROUND:Lsy;

    new-instance v0, Lsy;

    const-string v1, "ANIMOJI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->ANIMOJI:Lsy;

    new-instance v0, Lsy;

    const-string v1, "ANIMOJI_SET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->ANIMOJI_SET:Lsy;

    new-instance v0, Lsy;

    const-string v1, "REACTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lsy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsy;->REACTION:Lsy;

    invoke-static {}, Lsy;->c()[Lsy;

    move-result-object v0

    sput-object v0, Lsy;->$VALUES:[Lsy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsy;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lsy;
    .locals 10

    sget-object v0, Lsy;->UNKNOWN:Lsy;

    sget-object v1, Lsy;->STICKER:Lsy;

    sget-object v2, Lsy;->STICKER_SET:Lsy;

    sget-object v3, Lsy;->FAVORITE_STICKER:Lsy;

    sget-object v4, Lsy;->FAVORITE_STICKER_SET:Lsy;

    sget-object v5, Lsy;->RECENT:Lsy;

    sget-object v6, Lsy;->BACKGROUND:Lsy;

    sget-object v7, Lsy;->ANIMOJI:Lsy;

    sget-object v8, Lsy;->ANIMOJI_SET:Lsy;

    sget-object v9, Lsy;->REACTION:Lsy;

    filled-new-array/range {v0 .. v9}, [Lsy;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lsy;
    .locals 5

    invoke-static {}, Lsy;->values()[Lsy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lsy;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lsy;->UNKNOWN:Lsy;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsy;
    .locals 1

    const-class v0, Lsy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsy;

    return-object p0
.end method

.method public static values()[Lsy;
    .locals 1

    sget-object v0, Lsy;->$VALUES:[Lsy;

    invoke-virtual {v0}, [Lsy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsy;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsy;->value:Ljava/lang/String;

    return-object v0
.end method
