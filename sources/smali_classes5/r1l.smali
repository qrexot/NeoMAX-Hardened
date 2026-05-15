.class public final Lr1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/player/f$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lwz8;

.field public final c:Lbn4;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public h:Lone/me/sdk/media/player/f;

.field public final i:Ltub;

.field public final j:Lpvh;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lr1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1l;->a:Ljava/lang/String;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgj;

    invoke-static {p2}, Legj;->b(Ldgj;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lr1l;->c:Lbn4;

    iput-object p1, p0, Lr1l;->d:Lz99;

    iput-object p3, p0, Lr1l;->e:Lz99;

    iput-object p4, p0, Lr1l;->f:Lz99;

    iput-object p5, p0, Lr1l;->g:Lz99;

    sget-object p1, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5, p1, p2, p3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lr1l;->i:Ltub;

    invoke-static {p1}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p1

    iput-object p1, p0, Lr1l;->j:Lpvh;

    return-void
.end method

.method public static final synthetic l(Lr1l;)Ltub;
    .locals 0

    iget-object p0, p0, Lr1l;->i:Ltub;

    return-object p0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setPlaybackSpeed(F)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->stop()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr1l;->c:Lbn4;

    new-instance v4, Lr1l$a;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lr1l$a;-><init>(Lone/me/sdk/media/player/f;Lr1l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lr1l;->b:Lwz8;

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lr1l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    return-void

    :cond_0
    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->play()V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lr1l;->b:Lwz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lr1l;->b:Lwz8;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1l;->s()Lpvh;

    move-result-object v0

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr1l;->l(Lr1l;)Ltub;

    move-result-object v1

    invoke-interface {v1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1l;->s()Lpvh;

    move-result-object v0

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr1l;->l(Lr1l;)Ltub;

    move-result-object v1

    sget-object v2, Lq2l$a;->STOP:Lq2l$a;

    invoke-virtual {v0, v2}, Lq2l;->p(Lq2l$a;)V

    invoke-interface {v1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lr1l;->v()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1l;->s()Lpvh;

    move-result-object v0

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr1l;->l(Lr1l;)Ltub;

    move-result-object v1

    sget-object v2, Lq2l$a;->END:Lq2l$a;

    invoke-virtual {v0, v2}, Lq2l;->p(Lq2l$a;)V

    invoke-interface {v1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lr1l;->v()V

    :cond_1
    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getCurrentPlaybackSpeed()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final n()Lpu;
    .locals 1

    iget-object v0, p0, Lr1l;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    return-object v0
.end method

.method public final o()Lek3;
    .locals 1

    iget-object v0, p0, Lr1l;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public onVideoPaused()V
    .locals 3

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1l;->s()Lpvh;

    move-result-object v0

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr1l;->l(Lr1l;)Ltub;

    move-result-object v1

    sget-object v2, Lq2l$a;->PAUSE:Lq2l$a;

    invoke-virtual {v0, v2}, Lq2l;->p(Lq2l$a;)V

    invoke-interface {v1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lr1l;->E()V

    :cond_1
    return-void
.end method

.method public onVideoPlay()V
    .locals 3

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1l;->s()Lpvh;

    move-result-object v0

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr1l;->l(Lr1l;)Ltub;

    move-result-object v1

    sget-object v2, Lq2l$a;->PLAY:Lq2l$a;

    invoke-virtual {v0, v2}, Lq2l;->p(Lq2l$a;)V

    invoke-interface {v1, v0}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lr1l;->C()V

    :cond_1
    return-void
.end method

.method public final p()Lzw6;
    .locals 1

    iget-object v0, p0, Lr1l;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final q()Lq2l;
    .locals 1

    iget-object v0, p0, Lr1l;->j:Lpvh;

    invoke-interface {v0}, Lpvh;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2l;

    return-object v0
.end method

.method public final r()Lp1l;
    .locals 1

    iget-object v0, p0, Lr1l;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1l;

    return-object v0
.end method

.method public final s()Lpvh;
    .locals 1

    iget-object v0, p0, Lr1l;->j:Lpvh;

    return-object v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lr1l;->E()V

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->clear()V

    :cond_0
    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1l;->r()Lp1l;

    move-result-object v1

    invoke-interface {v1, v0}, Ls9e;->a(Lone/me/sdk/media/player/f;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->play()V

    :cond_0
    return-void
.end method

.method public final y(JJLuh5$b;Ljava/lang/String;Lvwk;Lone/me/sdk/media/player/f$c;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr1l;->r()Lp1l;

    move-result-object v1

    invoke-interface {v1}, Ls9e;->get()Lone/me/sdk/media/player/f;

    move-result-object v14

    iput-object v14, v0, Lr1l;->h:Lone/me/sdk/media/player/f;

    iget-object v1, v0, Lr1l;->i:Ltub;

    const-string v2, "Required value was null."

    if-eqz v14, :cond_1

    invoke-virtual {v0}, Lr1l;->r()Lp1l;

    move-result-object v15

    invoke-interface/range {p7 .. p7}, Lvwk;->getDuration()J

    move-result-wide v12

    sget-object v10, Lq2l$a;->PREPARE:Lq2l$a;

    invoke-virtual {v0}, Lr1l;->o()Lek3;

    move-result-object v16

    invoke-virtual {v0}, Lr1l;->p()Lzw6;

    move-result-object v17

    move-object v3, v2

    new-instance v2, Lq2l;

    const/4 v11, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v18, v3

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v17}, Lq2l;-><init>(JJLuh5$b;Ljava/lang/String;Lvwk;Lq2l$a;FJLone/me/sdk/media/player/f;Ls9e;Lek3;Lzw6;)V

    invoke-interface {v1, v2}, Ltub;->g(Ljava/lang/Object;)Z

    iget-object v1, v0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lone/me/sdk/media/player/f;->setVolume(F)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    invoke-interface {v1, v0}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    invoke-virtual {v0}, Lr1l;->n()Lpu;

    move-result-object v2

    invoke-interface {v2}, Lpu;->h()Z

    move-result v21

    invoke-virtual {v0}, Lr1l;->o()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->Y9()Lvub;

    move-result-object v2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v25

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v20, p7

    move-object/from16 v22, p8

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v27}, Lone/me/sdk/media/player/f;->a(Lone/me/sdk/media/player/f;Lvwk;ZLone/me/sdk/media/player/f$c;IZFILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(F)V
    .locals 3

    invoke-virtual {p0}, Lr1l;->q()Lq2l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2l;->k()Lvwk;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lr1l;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lvwk;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p1, p0, Lr1l;->h:Lone/me/sdk/media/player/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lone/me/sdk/media/player/f;->seekTo(J)V

    :cond_2
    return-void
.end method
