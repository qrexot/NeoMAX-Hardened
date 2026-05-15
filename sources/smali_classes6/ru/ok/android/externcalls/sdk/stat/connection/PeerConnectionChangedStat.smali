.class public final Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;",
        "",
        "Lkotlin/Function0;",
        "Lme1;",
        "getEventualStatSender",
        "<init>",
        "(Lgr7;)V",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        "state",
        "Lahk;",
        "onStateChanged",
        "(Lorg/webrtc/PeerConnection$PeerConnectionState;)V",
        "Lgr7;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getEventualStatSender:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;->getEventualStatSender:Lgr7;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/connection/PeerConnectionChangedStat;->getEventualStatSender:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lme1;

    if-eqz v1, :cond_0

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    const-string v0, "connection_state"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-direct {v4, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Lvmd;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "connection_state_changed"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lme1;->b(Lme1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
