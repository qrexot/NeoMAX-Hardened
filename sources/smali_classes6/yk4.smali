.class public final synthetic Lyk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk4;->w:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyk4;->w:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, Ly2i$c;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Ly2i$c;)Lo1i$e;

    move-result-object p1

    return-object p1
.end method
