.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b4(Lone/me/chatmedia/viewer/a$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

.field public final synthetic b:Lone/me/sdk/media/player/f;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Lone/me/sdk/media/player/f;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;->a:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iput-object p2, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;->b:Lone/me/sdk/media/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderedFirstFrame()V
    .locals 8

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;->a:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-static {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->P3(Lone/me/chatmedia/viewer/video/VideoViewerWidget;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;->a:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->F3()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->y3()Lone/me/chatmedia/viewer/FadeAnimator;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Media viewer. \n                                    |First frame rendered, start fade animation, \n                                    |viewView.alpha="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", \n                                    |fadeAnimator exist="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n                                    |"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v5, v4}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;->a:Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->y3()Lone/me/chatmedia/viewer/FadeAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/FadeAnimator;->c()V

    :cond_3
    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget$c;->b:Lone/me/sdk/media/player/f;

    invoke-interface {v0, p0}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method
