.class public Losd$a;
.super Lcyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losd;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Losd;


# direct methods
.method public constructor <init>(Losd;)V
    .locals 0

    iput-object p1, p0, Losd$a;->a:Losd;

    invoke-direct {p0}, Lcyg;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Losd$a;->a:Losd;

    iget-object v0, v0, Losd;->s0:Lxx1;

    const-string v1, "pc.offer.failed"

    invoke-interface {v0, v1}, Lxx1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Losd$a;->a:Losd;

    new-instance v1, Lt3c;

    sget-object v2, Lt3c$a;->CREATE_OFFER:Lt3c$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lt3c;-><init>(Lt3c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Losd;->n(Lt3c;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object v0, p0, Losd$a;->a:Losd;

    iget-object v0, v0, Losd;->s0:Lxx1;

    const-string v1, "pc.offer.created"

    invoke-interface {v0, v1}, Lxx1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Losd$a;->a:Losd;

    invoke-virtual {v0, p1}, Losd;->L(Lorg/webrtc/SessionDescription;)V

    return-void
.end method
