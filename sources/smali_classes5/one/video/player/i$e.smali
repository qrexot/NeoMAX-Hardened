.class public final enum Lone/video/player/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lone/video/player/i$e;

.field public static final enum AUTO_TRANSITION:Lone/video/player/i$e;

.field public static final enum INTERNAL:Lone/video/player/i$e;

.field public static final enum REMOVE:Lone/video/player/i$e;

.field public static final enum SEEK:Lone/video/player/i$e;

.field public static final enum SEEK_ADJUSTMENT:Lone/video/player/i$e;

.field public static final enum SKIP:Lone/video/player/i$e;

.field public static final enum UNKNOWN:Lone/video/player/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/video/player/i$e;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/player/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$e;->AUTO_TRANSITION:Lone/video/player/i$e;

    new-instance v0, Lone/video/player/i$e;

    const-string v1, "SEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/video/player/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$e;->SEEK:Lone/video/player/i$e;

    new-instance v0, Lone/video/player/i$e;

    const-string v1, "SEEK_ADJUSTMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/video/player/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$e;->SEEK_ADJUSTMENT:Lone/video/player/i$e;

    new-instance v0, Lone/video/player/i$e;

    const-string v1, "SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/video/player/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$e;->SKIP:Lone/video/player/i$e;

    new-instance v0, Lone/video/player/i$e;

    const-string v1, "REMOVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/video/player/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$e;->REMOVE:Lone/video/player/i$e;

    new-instance v0, Lone/video/player/i$e;

    const-string v1, "INTERNAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lone/video/player/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$e;->INTERNAL:Lone/video/player/i$e;

    new-instance v0, Lone/video/player/i$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lone/video/player/i$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$e;->UNKNOWN:Lone/video/player/i$e;

    invoke-static {}, Lone/video/player/i$e;->c()[Lone/video/player/i$e;

    move-result-object v0

    sput-object v0, Lone/video/player/i$e;->$VALUES:[Lone/video/player/i$e;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lone/video/player/i$e;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/video/player/i$e;
    .locals 7

    sget-object v0, Lone/video/player/i$e;->AUTO_TRANSITION:Lone/video/player/i$e;

    sget-object v1, Lone/video/player/i$e;->SEEK:Lone/video/player/i$e;

    sget-object v2, Lone/video/player/i$e;->SEEK_ADJUSTMENT:Lone/video/player/i$e;

    sget-object v3, Lone/video/player/i$e;->SKIP:Lone/video/player/i$e;

    sget-object v4, Lone/video/player/i$e;->REMOVE:Lone/video/player/i$e;

    sget-object v5, Lone/video/player/i$e;->INTERNAL:Lone/video/player/i$e;

    sget-object v6, Lone/video/player/i$e;->UNKNOWN:Lone/video/player/i$e;

    filled-new-array/range {v0 .. v6}, [Lone/video/player/i$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/player/i$e;
    .locals 1

    const-class v0, Lone/video/player/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/player/i$e;

    return-object p0
.end method

.method public static values()[Lone/video/player/i$e;
    .locals 1

    sget-object v0, Lone/video/player/i$e;->$VALUES:[Lone/video/player/i$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/player/i$e;

    return-object v0
.end method
