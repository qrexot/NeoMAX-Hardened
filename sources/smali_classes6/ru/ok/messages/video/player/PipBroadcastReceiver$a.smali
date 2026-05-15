.class public final enum Lru/ok/messages/video/player/PipBroadcastReceiver$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/video/player/PipBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/messages/video/player/PipBroadcastReceiver$a;

.field public static final enum PAUSE:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

.field public static final enum PLAY:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

.field public static final enum STOP:Lru/ok/messages/video/player/PipBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/player/PipBroadcastReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->PLAY:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    new-instance v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/player/PipBroadcastReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->PAUSE:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    new-instance v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/player/PipBroadcastReceiver$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->STOP:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    invoke-static {}, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->c()[Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    move-result-object v0

    sput-object v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->$VALUES:[Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lru/ok/messages/video/player/PipBroadcastReceiver$a;
    .locals 3

    sget-object v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->PLAY:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    sget-object v1, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->PAUSE:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    sget-object v2, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->STOP:Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    filled-new-array {v0, v1, v2}, [Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/messages/video/player/PipBroadcastReceiver$a;
    .locals 1

    const-class v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    return-object p0
.end method

.method public static values()[Lru/ok/messages/video/player/PipBroadcastReceiver$a;
    .locals 1

    sget-object v0, Lru/ok/messages/video/player/PipBroadcastReceiver$a;->$VALUES:[Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    invoke-virtual {v0}, [Lru/ok/messages/video/player/PipBroadcastReceiver$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/messages/video/player/PipBroadcastReceiver$a;

    return-object v0
.end method
