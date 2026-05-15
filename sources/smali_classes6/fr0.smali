.class public final Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0$c;
    }
.end annotation


# static fields
.field public static final q:Lfr0$c;


# instance fields
.field public final b:J

.field public final c:Lz03;

.field public final d:Ldgj;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lbn4;

.field public final i:Lvub;

.field public final j:Lhki;

.field public final k:Lvub;

.field public final l:Lvub;

.field public final m:Lu77;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr0$c;-><init>(Lv65;)V

    sput-object v0, Lfr0;->q:Lfr0$c;

    return-void
.end method

.method public constructor <init>(JLz03;Ldgj;Lz99;Lz99;Lz99;Lz99;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfr0;->b:J

    iput-object p3, p0, Lfr0;->c:Lz03;

    iput-object p4, p0, Lfr0;->d:Ldgj;

    iput-object p7, p0, Lfr0;->e:Lz99;

    iput-object p6, p0, Lfr0;->f:Lz99;

    iput-object p5, p0, Lfr0;->g:Lz99;

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Lfr0;->h:Lbn4;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lfr0;->i:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lfr0;->j:Lhki;

    const/4 p1, 0x0

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lfr0;->k:Lvub;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p3

    iput-object p3, p0, Lfr0;->l:Lvub;

    invoke-static {p3}, Lj87;->c(Lvub;)Lhki;

    move-result-object p6

    iput-object p6, p0, Lfr0;->m:Lu77;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {p6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p6, p0, Lfr0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p6, p0, Lfr0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p7, 0x0

    invoke-direct {p6, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lfr0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lfr0$a;

    invoke-direct {v3, p5, p0, p8, p1}, Lfr0$a;-><init>(Lz99;Lfr0;Lz99;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    const-wide/16 p5, 0xc8

    invoke-static {p2, p5, p6}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->v(Lu77;)Lu77;

    move-result-object p1

    new-instance p2, Lfr0$h;

    invoke-direct {p2, p1, p0}, Lfr0$h;-><init>(Lu77;Lfr0;)V

    new-instance p1, Lfr0$b;

    invoke-direct {p1, p3}, Lfr0$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-interface {p4}, Ldgj;->c()Ltm4;

    move-result-object p2

    invoke-static {p1, p2}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic a(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfr0;->x(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(Lfr0;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lfr0;->w(Lfr0;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lfr0;)J
    .locals 2

    iget-wide v0, p0, Lfr0;->b:J

    return-wide v0
.end method

.method public static final synthetic k(Lfr0;)Lce3;
    .locals 0

    invoke-virtual {p0}, Lfr0;->r()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lfr0;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-virtual {p0}, Lfr0;->s()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lfr0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lfr0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic n(Lfr0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfr0;->u(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lfr0;)Lvub;
    .locals 0

    iget-object p0, p0, Lfr0;->i:Lvub;

    return-object p0
.end method

.method public static final synthetic p(Lfr0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lfr0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic q(Lfr0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lfr0;->v(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lfr0;Ljava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p0, p0, Lfr0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x(JJ)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public b()Lhki;
    .locals 1

    iget-object v0, p0, Lfr0;->j:Lhki;

    return-object v0
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lfr0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfr0;->h:Lbn4;

    new-instance v4, Lfr0$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lfr0$g;-><init>(Lfr0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    new-instance v1, Ler0;

    invoke-direct {v1, p0}, Ler0;-><init>(Lfr0;)V

    invoke-interface {v0, v1}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lfr0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfr0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lfr0;->h:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, La09;->d(Lmm4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfr0;->k:Lvub;

    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lu77;
    .locals 1

    iget-object v0, p0, Lfr0;->m:Lu77;

    return-object v0
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Lfr0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lfr0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iget-object v2, p0, Lfr0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ldr0;

    invoke-direct {v3, v0, v1}, Ldr0;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lfr0;->c()V

    return-void
.end method

.method public final r()Lce3;
    .locals 1

    iget-object v0, p0, Lfr0;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final s()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lfr0;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final t()Lzw7;
    .locals 1

    iget-object v0, p0, Lfr0;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7;

    return-object v0
.end method

.method public final u(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfr0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfr0$e;

    iget v1, v0, Lfr0$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr0$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr0$e;

    invoke-direct {v0, p0, p2}, Lfr0$e;-><init>(Lfr0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfr0$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfr0$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfr0$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfr0;->d:Ldgj;

    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v4

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Lfr0$d;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v6, p0}, Lfr0$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfr0;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lfr0$e;->z:Ljava/lang/Object;

    iput v3, v0, Lfr0$e;->C:I

    invoke-static {p2, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lfr0$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfr0$f;

    iget v2, v1, Lfr0$f;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfr0$f;->G:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfr0$f;

    invoke-direct {v1, p0, v0}, Lfr0$f;-><init>(Lfr0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lfr0$f;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v9, Lfr0$f;->G:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x4

    const-class v12, Lfr0;

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v9, Lfr0$f;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lfr0$f;->A:Ljava/lang/Object;

    check-cast v1, Lb13;

    iget-object v2, v9, Lfr0$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Lfr0$f;->D:J

    iget-wide v4, v9, Lfr0$f;->C:J

    iget-object v6, v9, Lfr0$f;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lzag;

    invoke-virtual {v0}, Lzag;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfr0;->r()Lce3;

    move-result-object v0

    iget-wide v4, p0, Lfr0;->b:J

    invoke-interface {v0, v4, v5}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v4

    invoke-virtual {p0}, Lfr0;->t()Lzw7;

    move-result-object v2

    iget-object v0, p0, Lfr0;->c:Lz03;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lfr0$f;->z:Ljava/lang/Object;

    move-wide/from16 v6, p2

    iput-wide v6, v9, Lfr0$f;->C:J

    iput-wide v4, v9, Lfr0$f;->D:J

    iput v3, v9, Lfr0$f;->G:I

    move-object v8, p1

    move-wide v3, v4

    move-object v5, v0

    invoke-virtual/range {v2 .. v9}, Lzw7;->a(JLz03;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p1

    move-wide v2, v3

    move-wide/from16 v4, p2

    :goto_2
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v13

    :cond_5
    check-cast v0, Lb13;

    if-nez v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1, v13, v11, v13}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v13

    :cond_6
    invoke-virtual {v0}, Lb13;->h()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx03;

    invoke-virtual {v11}, Lx03;->c()Lx64;

    move-result-object v11

    invoke-virtual {v11}, Lx64;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lfr0$f;->z:Ljava/lang/Object;

    iput-object v0, v9, Lfr0$f;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lfr0$f;->B:Ljava/lang/Object;

    iput-wide v4, v9, Lfr0$f;->C:J

    iput-wide v2, v9, Lfr0$f;->D:J

    iput v10, v9, Lfr0$f;->G:I

    invoke-virtual {p0, v8, v9}, Lfr0;->u(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v1, v0

    move-object v0, v2

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->a0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lb13;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response.members?.map { it.contactInfo.id } is null"

    invoke-static {v0, v1, v13, v11, v13}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v13

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1, v13, v11, v13}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v13
.end method
