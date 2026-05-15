.class public final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;


# instance fields
.field public final a:La21;

.field public final b:J

.field public final c:Luh5$b;

.field public final d:J

.field public final e:Ltub;

.field public final f:Lbn4;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Ldgj;La21;JLuh5$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldbb;->a:La21;

    iput-wide p3, p0, Ldbb;->b:J

    iput-object p5, p0, Ldbb;->c:Luh5$b;

    iput-wide p6, p0, Ldbb;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p5, p5, p3, p4, p3}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p3

    iput-object p3, p0, Ldbb;->e:Ltub;

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-virtual {p1}, Lzu9;->getImmediate()Lzu9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Ldbb;->f:Lbn4;

    invoke-virtual {p2, p0}, La21;->j(Ljava/lang/Object;)V

    new-instance p1, Labb;

    invoke-direct {p1, p0}, Labb;-><init>(Ldbb;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ldbb;->g:Lz99;

    return-void
.end method

.method public static synthetic c(Ldbb;)Lu77;
    .locals 0

    invoke-static {p0}, Ldbb;->e(Ldbb;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ldbb;)Ltub;
    .locals 0

    iget-object p0, p0, Ldbb;->e:Ltub;

    return-object p0
.end method

.method public static final e(Ldbb;)Lu77;
    .locals 5

    iget-object p0, p0, Ldbb;->e:Ltub;

    invoke-static {p0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object p0

    new-instance v0, Ldbb$a;

    invoke-direct {v0, p0}, Ldbb$a;-><init>(Lu77;)V

    sget-object v1, Lh16;->x:Lh16$a;

    sget-object v1, Lr16;->MILLISECONDS:Lr16;

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lm16;->s(ILr16;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Li87;->a(Lu77;J)Lu77;

    move-result-object v0

    new-instance v2, Ldbb$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldbb$d;-><init>(Lu77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lj87;->N(Lwr7;)Lu77;

    move-result-object v0

    new-instance v2, Ldbb$b;

    invoke-direct {v2, p0}, Ldbb$b;-><init>(Lu77;)V

    const/16 v3, 0x3e8

    invoke-static {v3, v1}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Li87;->i(Lu77;J)Lu77;

    move-result-object v1

    new-instance v2, Ldbb$c;

    invoke-direct {v2, p0}, Ldbb$c;-><init>(Lu77;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lu77;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    invoke-static {p0}, Lj87;->V([Lu77;)Lu77;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Ldbb;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu77;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldbb;->a:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lcjd;)V
    .locals 8
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcjd;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldbb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcjd;->d()Luh5$b;

    move-result-object v0

    iget-object v1, p0, Ldbb;->c:Luh5$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lm1b$a;

    invoke-virtual {p1}, Lcjd;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm1b$a;-><init>(Ljava/util/Collection;Z)V

    .line 3
    iget-object v2, p0, Ldbb;->f:Lbn4;

    new-instance v5, Lbbb;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, p1}, Lbbb;-><init>(Ldbb;Lm1b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Ldg3;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 26
    iget-object v0, p1, Ldg3;->x:Ljava/util/Collection;

    iget-wide v1, p0, Ldbb;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ldbb;->c:Luh5$b;

    iget-object p1, p1, Ldg3;->A:Luh5$b;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Lm1b$b;

    invoke-direct {p1}, Lm1b$b;-><init>()V

    .line 29
    iget-object v0, p0, Ldbb;->f:Lbn4;

    new-instance v3, Lbbb;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lbbb;-><init>(Ldbb;Lm1b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Leo9;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 24
    sget-object p1, Lm1b$c;->a:Lm1b$c;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Ldbb;->f:Lbn4;

    new-instance v3, Lbbb;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lbbb;-><init>(Ldbb;Lm1b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public final onEvent(Lipb;)V
    .locals 10
    .annotation runtime Lp2j;
    .end annotation

    .line 14
    iget-wide v0, p1, Lipb;->x:J

    iget-wide v2, p0, Ldbb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lipb;->B:Luh5$b;

    iget-object v1, p0, Ldbb;->c:Luh5$b;

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-wide v0, p1, Lipb;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    iget-wide v4, p1, Lipb;->z:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 17
    new-instance p1, Lm1b$d$b;

    invoke-direct {p1, v0, v1, v4, v5}, Lm1b$d$b;-><init>(JJ)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lipb;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Lm1b$d$a;

    iget-object p1, p1, Lipb;->A:Ljava/util/List;

    invoke-direct {v0, p1}, Lm1b$d$a;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 20
    iget-object v4, p0, Ldbb;->f:Lbn4;

    new-instance v7, Lbbb;

    invoke-direct {v7, p0, p1, v3}, Lbbb;-><init>(Ldbb;Lm1b;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Lojk;)V
    .locals 7
    .annotation runtime Lp2j;
    .end annotation

    .line 8
    invoke-virtual {p1}, Lojk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldbb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lm1b$f;

    invoke-virtual {p1}, Lojk;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lm1b$f;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Ldbb;->f:Lbn4;

    new-instance v4, Lbbb;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lbbb;-><init>(Ldbb;Lm1b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lpjk;)V
    .locals 7
    .annotation runtime Lp2j;
    .end annotation

    .line 11
    invoke-virtual {p1}, Lpjk;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldbb;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lm1b$f;

    invoke-virtual {p1}, Lpjk;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lm1b$f;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Ldbb;->f:Lbn4;

    new-instance v4, Lbbb;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lbbb;-><init>(Ldbb;Lm1b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lv36;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 21
    invoke-virtual {p1}, Lv36;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldbb;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lm1b$e;->a:Lm1b$e;

    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Ldbb;->f:Lbn4;

    new-instance v3, Lbbb;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lbbb;-><init>(Ldbb;Lm1b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lym8;)V
    .locals 8
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    invoke-virtual {p1}, Lym8;->c()J

    move-result-wide v0

    iget-wide v2, p0, Ldbb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lym8;->d()Luh5$b;

    move-result-object v0

    iget-object v1, p0, Ldbb;->c:Luh5$b;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Ldbb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lym8;->f()J

    move-result-wide v0

    iget-wide v2, p0, Ldbb;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lm1b$a;

    invoke-virtual {p1}, Lym8;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lm1b$a;-><init>(Ljava/util/Collection;Z)V

    .line 7
    iget-object v2, p0, Ldbb;->f:Lbn4;

    new-instance v5, Lbbb;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lbbb;-><init>(Ldbb;Lm1b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_2
    :goto_1
    return-void
.end method
