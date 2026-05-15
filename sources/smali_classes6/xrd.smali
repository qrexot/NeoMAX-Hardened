.class public final synthetic Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Losd;Lorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrd;->w:Losd;

    iput-object p2, p0, Lxrd;->x:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxrd;->w:Losd;

    iget-object v1, p0, Lxrd;->x:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1}, Losd;->v0(Lorg/webrtc/SessionDescription;)V

    return-void
.end method
