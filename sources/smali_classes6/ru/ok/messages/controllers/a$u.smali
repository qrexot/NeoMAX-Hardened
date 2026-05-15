.class public final Lru/ok/messages/controllers/a$u;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/controllers/a;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/controllers/a;


# direct methods
.method public constructor <init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/messages/controllers/a$u;

    iget-object v0, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-direct {p1, v0, p2}, Lru/ok/messages/controllers/a$u;-><init>(Lru/ok/messages/controllers/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$u;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/controllers/a$u;->A:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->R(Lru/ok/messages/controllers/a;)Lvub;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/g;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->P(Lru/ok/messages/controllers/a;)Lvub;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/g;->getBufferedPosition()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/g;->getPlaybackState()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->b0(Lru/ok/messages/controllers/a;I)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->M0()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->T(Lru/ok/messages/controllers/a;Z)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->M0()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->X(Lru/ok/messages/controllers/a;Z)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/media3/session/g;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v5

    :goto_5
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->d0(Lru/ok/messages/controllers/a;Z)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->M0()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    invoke-static {p1, v3}, Lru/ok/messages/controllers/a;->a0(Lru/ok/messages/controllers/a;Z)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/media3/session/g;->isPlayingAd()Z

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v5

    :goto_7
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->e0(Lru/ok/messages/controllers/a;Z)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/media3/session/g;->getCurrentMediaItem()Lsda;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v3

    :goto_8
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->U(Lru/ok/messages/controllers/a;Lsda;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/media3/session/g;->s()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v4

    :goto_9
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->K(Lru/ok/messages/controllers/a;I)Lsda;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->Z(Lru/ok/messages/controllers/a;Lsda;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/media3/session/g;->t()I

    move-result v4

    :cond_a
    invoke-static {p1, v4}, Lru/ok/messages/controllers/a;->K(Lru/ok/messages/controllers/a;I)Lsda;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->f0(Lru/ok/messages/controllers/a;Lsda;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/media3/session/g;->getShuffleModeEnabled()Z

    move-result v0

    goto :goto_a

    :cond_b
    move v0, v5

    :goto_a
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->h0(Lru/ok/messages/controllers/a;Z)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/media3/session/g;->getRepeatMode()I

    move-result v0

    goto :goto_b

    :cond_c
    move v0, v5

    :goto_b
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->g0(Lru/ok/messages/controllers/a;I)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/media3/session/g;->getMediaMetadata()Lhfa;

    move-result-object v3

    :cond_d
    invoke-static {p1, v3}, Lru/ok/messages/controllers/a;->Y(Lru/ok/messages/controllers/a;Lhfa;)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/media3/session/g;->getDuration()J

    move-result-wide v1

    :cond_e
    invoke-static {p1, v1, v2}, Lru/ok/messages/controllers/a;->W(Lru/ok/messages/controllers/a;J)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/media3/session/g;->getPlaybackParameters()Lv8e;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, Lv8e;->a:F

    goto :goto_c

    :cond_f
    move v0, v1

    :goto_c
    invoke-static {p1, v0}, Lru/ok/messages/controllers/a;->i0(Lru/ok/messages/controllers/a;F)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->J(Lru/ok/messages/controllers/a;)Landroidx/media3/session/g;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/media3/session/g;->isCurrentMediaItemSeekable()Z

    move-result v5

    :cond_10
    invoke-static {p1, v5}, Lru/ok/messages/controllers/a;->V(Lru/ok/messages/controllers/a;Z)V

    iget-object p1, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {p1}, Lru/ok/messages/controllers/a;->Q(Lru/ok/messages/controllers/a;)Lvub;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-static {v0}, Lru/ok/messages/controllers/a;->R(Lru/ok/messages/controllers/a;)Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lru/ok/messages/controllers/a$u;->B:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->H0()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Liqf;->k(FFF)F

    move-result v0

    invoke-static {v0}, Lrx0;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/controllers/a$u;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/controllers/a$u;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/controllers/a$u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
