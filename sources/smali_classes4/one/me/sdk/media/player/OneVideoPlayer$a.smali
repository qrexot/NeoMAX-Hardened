.class public final Lone/me/sdk/media/player/OneVideoPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/player/OneVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/player/OneVideoPlayer$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/media/player/OneVideoPlayer;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/player/OneVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lone/video/player/i;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->b()V

    return-void
.end method

.method public d(Lone/video/player/i;F)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->d()V

    return-void
.end method

.method public e(Lone/video/player/i;Lone/video/player/i$e;Lfae;Lfae;)V
    .locals 0

    sget-object p1, Lone/video/player/i$e;->SEEK:Lone/video/player/i$e;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->k()V

    :cond_0
    return-void
.end method

.method public i(Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)V
    .locals 1

    sget-object p2, Lone/me/sdk/media/player/OneVideoPlayer$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->f()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->c()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->g()V

    return-void

    :pswitch_3
    invoke-interface {p1}, Lone/video/player/i;->getError()Lone/video/player/error/OneVideoPlaybackException;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p2}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getExceptionHandler$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lvg6;

    move-result-object p2

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Playback failed"

    invoke-direct {p3, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p3}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p2}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getFeaturePrefs$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lzw6;

    move-result-object p2

    invoke-interface {p2}, Lzw6;->L1()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p2, p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$resolvePlayerError(Lone/me/sdk/media/player/OneVideoPlayer;Lone/video/player/error/OneVideoPlaybackException;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_4
    return-void

    :cond_2
    :goto_0
    iget-object p2, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p2}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/sdk/media/player/a;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->onVideoPaused()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-virtual {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->notifyPlayState()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public q(Lone/video/player/i;F)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/media/player/a;->i(F)V

    return-void
.end method

.method public u(Lone/video/player/i;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/media/player/OneVideoPlayer$a;->a:Lone/me/sdk/media/player/OneVideoPlayer;

    invoke-static {p1}, Lone/me/sdk/media/player/OneVideoPlayer;->access$getCompositeListener$p(Lone/me/sdk/media/player/OneVideoPlayer;)Lone/me/sdk/media/player/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/a;->onRenderedFirstFrame()V

    return-void
.end method
