.class public final synthetic Lord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:Loli;


# direct methods
.method public synthetic constructor <init>(Loli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lord;->a:Loli;

    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    iget-object v0, p0, Lord;->a:Loli;

    invoke-static {v0, p1}, Losd;->q(Loli;Lorg/webrtc/RTCStatsReport;)V

    return-void
.end method
