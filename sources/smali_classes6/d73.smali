.class public final Ld73;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld73$a;
    }
.end annotation


# static fields
.field public static final n:Ld73$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Lum4;

.field public final c:Lqch;

.field public final d:Lce3;

.field public final e:Lgr7;

.field public final f:Lz99;

.field public g:Lwz8;

.field public volatile h:Lys2$q;

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Z

.field public final l:Lz99;

.field public final m:Lmm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld73$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld73$a;-><init>(Lv65;)V

    sput-object v0, Ld73;->n:Ld73$a;

    const-class v0, Ld73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld73;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLx7i;Lz99;Lum4;Lqch;Lce3;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld73;->a:J

    iput-object p5, p0, Ld73;->b:Lum4;

    iput-object p6, p0, Ld73;->c:Lqch;

    iput-object p7, p0, Ld73;->d:Lce3;

    iput-object p8, p0, Ld73;->e:Lgr7;

    iput-object p4, p0, Ld73;->f:Lz99;

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Lh16$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Ld73;->j:J

    sget-object p1, Lpa9;->PUBLICATION:Lpa9;

    new-instance p2, Lc73;

    invoke-direct {p2, p0}, Lc73;-><init>(Ld73;)V

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ld73;->l:Lz99;

    invoke-virtual {p3}, Lx7i;->a()Ltm4;

    move-result-object p1

    invoke-virtual {p1, p5}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    iput-object p1, p0, Ld73;->m:Lmm4;

    sget-object p4, Ld73;->o:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {p2, p3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ld73;->b(Ld73;)J

    move-result-wide p5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "init #"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/16 p7, 0x8

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-static/range {p2 .. p8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ld73;)Lh16;
    .locals 0

    invoke-static {p0}, Ld73;->y(Ld73;)Lh16;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld73;)J
    .locals 2

    iget-wide v0, p0, Ld73;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Ld73;)Lce3;
    .locals 0

    iget-object p0, p0, Ld73;->d:Lce3;

    return-object p0
.end method

.method public static final synthetic d(Ld73;)Lmm4;
    .locals 0

    iget-object p0, p0, Ld73;->m:Lmm4;

    return-object p0
.end method

.method public static final synthetic e(Ld73;)Lgr7;
    .locals 0

    iget-object p0, p0, Ld73;->e:Lgr7;

    return-object p0
.end method

.method public static final synthetic f(Ld73;)J
    .locals 2

    iget-wide v0, p0, Ld73;->i:J

    return-wide v0
.end method

.method public static final synthetic g(Ld73;)Lys2$q;
    .locals 0

    iget-object p0, p0, Ld73;->h:Lys2$q;

    return-object p0
.end method

.method public static final synthetic h(Ld73;)Lwz8;
    .locals 0

    iget-object p0, p0, Ld73;->g:Lwz8;

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld73;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Ld73;)Z
    .locals 0

    iget-boolean p0, p0, Ld73;->k:Z

    return p0
.end method

.method public static final synthetic k(Ld73;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld73;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ld73;Z)V
    .locals 0

    iput-boolean p1, p0, Ld73;->k:Z

    return-void
.end method

.method public static final synthetic m(Ld73;J)V
    .locals 0

    iput-wide p1, p0, Ld73;->i:J

    return-void
.end method

.method public static final synthetic n(Ld73;Lys2$q;)V
    .locals 0

    iput-object p1, p0, Ld73;->h:Lys2$q;

    return-void
.end method

.method public static final synthetic o(Ld73;Lwz8;)V
    .locals 0

    iput-object p1, p0, Ld73;->g:Lwz8;

    return-void
.end method

.method public static final synthetic p(Ld73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld73;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ld73;)Lh16;
    .locals 9

    sget-object v0, Lh16;->x:Lh16$a;

    iget-object v0, p0, Ld73;->c:Lqch;

    invoke-interface {v0}, Lqch;->f8()I

    move-result v0

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    sget-object v4, Ld73;->o:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Ld73;->b(Ld73;)J

    move-result-wide v5

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " timeout = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lh16;->h(J)Lh16;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Loo2;)Loo2;
    .locals 6

    invoke-virtual {p0}, Ld73;->s()Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Ld73;->o:Ljava/lang/String;

    iget-wide v2, p0, Ld73;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "validate #%d: chat is null"

    invoke-static {p1, v2, v0}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ld73;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object p1, Ld73;->o:Ljava/lang/String;

    iget-wide v2, p0, Ld73;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "validate #%d: chatServerId == 0L"

    invoke-static {p1, v2, v0}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Loo2;->K0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Loo2;->f1()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ld73;->o:Ljava/lang/String;

    iget-wide v2, p0, Ld73;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->o0()Lys2$q;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "validate #%d: invalid chat status %s"

    invoke-static {p1, v2, v0}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    sget-object v0, Ld73;->o:Ljava/lang/String;

    iget-wide v1, p0, Ld73;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "validate #%d: chat is valid!"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ld73;->k:Z

    if-eqz v0, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld73;->k:Z

    :try_start_0
    iget-object v1, p0, Ld73;->g:Lwz8;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ld73;->o:Ljava/lang/String;

    const-string v2, "cancel fail!"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld73;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final r()Lpp;
    .locals 1

    iget-object v0, p0, Ld73;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final s()Loo2;
    .locals 3

    iget-object v0, p0, Ld73;->d:Lce3;

    iget-wide v1, p0, Ld73;->a:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Ld73;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh16;

    invoke-virtual {v0}, Lh16;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ld73;->d:Lce3;

    invoke-virtual {p0}, Ld73;->s()Loo2;

    move-result-object v1

    invoke-interface {v0, v1}, Lce3;->E(Loo2;)Z

    move-result v0

    return v0
.end method

.method public final v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ld73;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Ld73;->o:Ljava/lang/String;

    iget-wide p2, p0, Ld73;->a:J

    invoke-static {p2, p3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {p1, p3, p2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    iget-wide v2, p0, Ld73;->j:J

    invoke-static {v0, v1, v2, v3}, Lh16;->J(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Ld73;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lh16;->k(JJ)I

    move-result v4

    if-gez v4, :cond_1

    sget-object p1, Ld73;->o:Ljava/lang/String;

    iget-wide p2, p0, Ld73;->a:J

    invoke-static {p2, p3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Lh16;->h(J)Lh16;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {p1, p3, p2}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    iget-object v2, p0, Ld73;->e:Lgr7;

    invoke-interface {v2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Ld73;->o:Ljava/lang/String;

    const-string p2, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iput-wide v0, p0, Ld73;->j:J

    invoke-virtual {p0}, Ld73;->r()Lpp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpp;->I0(J)J

    iget-object p1, p0, Ld73;->d:Lce3;

    iget-wide v0, p0, Ld73;->a:J

    const/4 p2, 0x1

    invoke-interface {p1, v0, v1, p2, p3}, Lce3;->z0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld73;->m:Lmm4;

    new-instance v1, Ld73$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld73$b;-><init>(Ld73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld73$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld73$c;

    iget v1, v0, Ld73$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld73$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld73$c;

    invoke-direct {v0, p0, p1}, Ld73$c;-><init>(Ld73;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ld73$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ld73$c;->C:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Ld73$c;->z:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v0, Ld73$c;->z:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Ld73$c;->z:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Ld73$c;->z:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Ld73;->o:Ljava/lang/String;

    iget-wide v2, p0, Ld73;->a:J

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "subscribe() #%d"

    invoke-static {p1, v3, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Ld73;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput p1, v0, Ld73$c;->C:I

    invoke-virtual {p0, v0}, Ld73;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ld73;->s()Loo2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ld73;->A(Loo2;)Loo2;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object p1, p0, Ld73;->d:Lce3;

    iget-wide v3, p0, Ld73;->a:J

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ld73$c;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Ld73$c;->C:I

    const/4 v5, 0x0

    invoke-interface {p1, v3, v4, v5, v0}, Lce3;->z0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_4
    iget-object p1, v2, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->o0()Lys2$q;

    move-result-object p1

    iput-object p1, p0, Ld73;->h:Lys2$q;

    iget-object p1, v2, Loo2;->x:Lys2;

    iget-wide v3, p1, Lys2;->a:J

    iput-wide v3, p0, Ld73;->i:J

    invoke-virtual {v2}, Loo2;->L()J

    move-result-wide v3

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ld73$c;->z:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Ld73$c;->C:I

    invoke-virtual {p0, v3, v4, v0}, Ld73;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    invoke-virtual {p0}, Ld73;->t()J

    move-result-wide v3

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ld73$c;->z:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Ld73$c;->C:I

    invoke-static {v3, v4, v0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    iget-boolean p1, p0, Ld73;->k:Z

    if-eqz p1, :cond_8

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ld73$c;->z:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Ld73$c;->C:I

    invoke-virtual {p0, v0}, Ld73;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ld73$c;->z:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Ld73$c;->C:I

    invoke-virtual {p0, v0}, Ld73;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_7
    return-object v1

    :cond_9
    :goto_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v2, Ld73;->o:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Ld73;->b(Ld73;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unsubscribe() #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ld73;->j:J

    invoke-virtual {p0}, Ld73;->s()Loo2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld73;->A(Loo2;)Loo2;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p1, Ld73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in unsubscribe cuz of chat.validate() is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ld73;->r()Lpp;

    move-result-object v1

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lpp;->b0(J)J

    iget-object v0, p0, Ld73;->d:Lce3;

    iget-wide v1, p0, Ld73;->a:J

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lce3;->z0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
