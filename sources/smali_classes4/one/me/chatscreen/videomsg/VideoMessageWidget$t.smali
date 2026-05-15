.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/view/VideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldqg;
    .locals 1

    sget-object v0, Ldqg;->FIT_CENTER:Ldqg;

    return-object v0
.end method

.method public b(Landroid/view/Surface;Lone/me/sdk/media/player/view/VideoDebugView;)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Message screen, set surface "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lone/me/sdk/media/player/f;->setDebugView(Lone/me/sdk/media/player/view/VideoDebugView;)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lvwk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvwk;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lvwk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvwk;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x160

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->L3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->N3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$t;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video Message screen, surface destroyed "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
