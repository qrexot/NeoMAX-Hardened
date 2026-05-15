.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;->k4()Lone/me/chatscreen/videomsg/VideoMessageWidget$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->O3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lq9g;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->d4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-void
.end method

.method public onVideoPlay()V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->b4(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$d;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/b;->c1()V

    return-void
.end method
