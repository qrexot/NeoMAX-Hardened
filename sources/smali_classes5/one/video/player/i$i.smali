.class public final enum Lone/video/player/i$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/video/player/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lone/video/player/i$i;

.field public static final enum BUFFERING:Lone/video/player/i$i;

.field public static final enum ENDED:Lone/video/player/i$i;

.field public static final enum ERROR:Lone/video/player/i$i;

.field public static final enum IDLE:Lone/video/player/i$i;

.field public static final enum PAUSED:Lone/video/player/i$i;

.field public static final enum PLAYING:Lone/video/player/i$i;

.field public static final enum RELEASED:Lone/video/player/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/video/player/i$i;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/video/player/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$i;->IDLE:Lone/video/player/i$i;

    new-instance v0, Lone/video/player/i$i;

    const-string v1, "BUFFERING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/video/player/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$i;->BUFFERING:Lone/video/player/i$i;

    new-instance v0, Lone/video/player/i$i;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/video/player/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$i;->PLAYING:Lone/video/player/i$i;

    new-instance v0, Lone/video/player/i$i;

    const-string v1, "PAUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/video/player/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$i;->PAUSED:Lone/video/player/i$i;

    new-instance v0, Lone/video/player/i$i;

    const-string v1, "ENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lone/video/player/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$i;->ENDED:Lone/video/player/i$i;

    new-instance v0, Lone/video/player/i$i;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lone/video/player/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$i;->ERROR:Lone/video/player/i$i;

    new-instance v0, Lone/video/player/i$i;

    const-string v1, "RELEASED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lone/video/player/i$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/video/player/i$i;->RELEASED:Lone/video/player/i$i;

    invoke-static {}, Lone/video/player/i$i;->c()[Lone/video/player/i$i;

    move-result-object v0

    sput-object v0, Lone/video/player/i$i;->$VALUES:[Lone/video/player/i$i;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lone/video/player/i$i;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/video/player/i$i;
    .locals 7

    sget-object v0, Lone/video/player/i$i;->IDLE:Lone/video/player/i$i;

    sget-object v1, Lone/video/player/i$i;->BUFFERING:Lone/video/player/i$i;

    sget-object v2, Lone/video/player/i$i;->PLAYING:Lone/video/player/i$i;

    sget-object v3, Lone/video/player/i$i;->PAUSED:Lone/video/player/i$i;

    sget-object v4, Lone/video/player/i$i;->ENDED:Lone/video/player/i$i;

    sget-object v5, Lone/video/player/i$i;->ERROR:Lone/video/player/i$i;

    sget-object v6, Lone/video/player/i$i;->RELEASED:Lone/video/player/i$i;

    filled-new-array/range {v0 .. v6}, [Lone/video/player/i$i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/video/player/i$i;
    .locals 1

    const-class v0, Lone/video/player/i$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/video/player/i$i;

    return-object p0
.end method

.method public static values()[Lone/video/player/i$i;
    .locals 1

    sget-object v0, Lone/video/player/i$i;->$VALUES:[Lone/video/player/i$i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/video/player/i$i;

    return-object v0
.end method
