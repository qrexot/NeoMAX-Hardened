.class public final Lcb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua3;
.implements Lj68;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr68;

.field public final c:Ldgj;

.field public final d:Lum4;

.field public final e:Lga3;

.field public final f:Lr64;

.field public final g:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lvub;

.field public final p:Lcb3$v;

.field public final q:Lu77;

.field public final r:Ljava/lang/String;

.field public final s:Lypk;

.field public final t:Lf09;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz99;Lr68;Lz99;Ldgj;Lum4;Lga3;Lr64;Lz99;Lypk;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcb3;->b:Lr68;

    iput-object p5, p0, Lcb3;->c:Ldgj;

    iput-object p6, p0, Lcb3;->d:Lum4;

    iput-object p7, p0, Lcb3;->e:Lga3;

    iput-object p8, p0, Lcb3;->f:Lr64;

    iput-object p11, p0, Lcb3;->g:Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    iput-object p2, p0, Lcb3;->h:Lz99;

    iput-object p4, p0, Lcb3;->i:Lz99;

    iput-object p9, p0, Lcb3;->j:Lz99;

    iput-object p12, p0, Lcb3;->k:Lz99;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcb3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcb3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcb3;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p2, Lka3;->c:Lka3$a;

    invoke-virtual {p2}, Lka3$a;->a()Lka3;

    move-result-object p2

    invoke-static {p2}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p2

    iput-object p2, p0, Lcb3;->o:Lvub;

    new-instance p2, Lcb3$v;

    invoke-direct {p2, p0}, Lcb3$v;-><init>(Lcb3;)V

    iput-object p2, p0, Lcb3;->p:Lcb3$v;

    iput-object p2, p0, Lcb3;->q:Lu77;

    const-class p2, Lcb3;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p7, 0x4

    const/4 p8, 0x0

    const/16 p4, 0x2e

    const/16 p5, 0x5f

    const/4 p6, 0x0

    move-object p3, p1

    invoke-static/range {p3 .. p8}, Ld1j;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcb3;->r:Ljava/lang/String;

    iput-object p10, p0, Lcb3;->s:Lypk;

    new-instance p2, Lf09;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lwa3;

    invoke-direct {p4}, Lwa3;-><init>()V

    invoke-direct {p2, p10, p3, p4}, Lf09;-><init>(Lbn4;Ljava/lang/String;Lwr7;)V

    iput-object p2, p0, Lcb3;->t:Lf09;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "init "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p4, p5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcb3$a;

    invoke-direct {p1, p0, p5}, Lcb3$a;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p1}, Lf09;->h(Lir7;)Lwz8;

    sget-object p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p2

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p1

    or-int/2addr p1, p2

    new-instance p2, Lxa3;

    invoke-direct {p2, p0}, Lxa3;-><init>(Lcb3;)V

    invoke-virtual {p11, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public static final synthetic A(Lcb3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcb3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic B(Lcb3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb3;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcb3;)Lvub;
    .locals 0

    iget-object p0, p0, Lcb3;->o:Lvub;

    return-object p0
.end method

.method public static final synthetic D(Lcb3;Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcb3;->T(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcb3;Lq64$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcb3;->V(Lq64$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcb3;Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcb3;->W(Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcb3;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcb3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcb3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic I(Lcb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcb3;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lcb3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcb3;->a0(J)V

    return-void
.end method

.method public static final synthetic K(Lcb3;)Lwz8;
    .locals 0

    invoke-direct {p0}, Lcb3;->c0()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcb3;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final M(Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lx58;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lj23;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcb3$b;

    invoke-direct {v2}, Lcb3$b;-><init>()V

    invoke-static {v1, v2}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lka3;

    iget-object v3, p0, Lcb3;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lka3;-><init>(Ljava/util/List;Z)V

    iget-object v5, p0, Lcb3;->r:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lka3;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "emitHistory "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcb3;->o:Lvub;

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcb3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final N()Lce3;
    .locals 1

    iget-object v0, p0, Lcb3;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final P()Lwu6;
    .locals 1

    iget-object v0, p0, Lcb3;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu6;

    return-object v0
.end method

.method private final Q()Lzw6;
    .locals 1

    iget-object v0, p0, Lcb3;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final S(Lj23;)Z
    .locals 4

    invoke-virtual {p0}, Lj23;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final T(Lru/ok/tamtam/chats/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcb3$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcb3$c;

    iget v3, v2, Lcb3$c;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcb3$c;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcb3$c;

    invoke-direct {v2, v0, v1}, Lcb3$c;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcb3$c;->P:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcb3$c;->R:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcb3$c;->O:Ljava/lang/Object;

    check-cast v3, Lv2g;

    iget-object v3, v2, Lcb3$c;->N:Ljava/lang/Object;

    check-cast v3, Luw;

    iget-object v4, v2, Lcb3$c;->M:Ljava/lang/Object;

    check-cast v4, Lgub;

    iget-object v4, v2, Lcb3$c;->L:Ljava/lang/Object;

    check-cast v4, Lv2g;

    iget-object v4, v2, Lcb3$c;->K:Ljava/lang/Object;

    check-cast v4, Lv2g;

    iget-object v4, v2, Lcb3$c;->J:Ljava/lang/Object;

    check-cast v4, Lhub;

    iget-object v4, v2, Lcb3$c;->I:Ljava/lang/Object;

    check-cast v4, Luw;

    iget-object v4, v2, Lcb3$c;->H:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v4, v2, Lcb3$c;->G:Ljava/lang/Object;

    check-cast v4, Luw;

    iget-object v4, v2, Lcb3$c;->F:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcb3$c;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcb3$c;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v4, v2, Lcb3$c;->C:Ljava/lang/Object;

    check-cast v4, Luw;

    iget-object v4, v2, Lcb3$c;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcb3$c;->A:Ljava/lang/Object;

    check-cast v4, Lka3;

    iget-object v2, v2, Lcb3$c;->z:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/chats/b$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcb3$c;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v2, Lcb3$c;->C:Ljava/lang/Object;

    check-cast v6, Luw;

    iget-object v10, v2, Lcb3$c;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcb3$c;->A:Ljava/lang/Object;

    check-cast v11, Lka3;

    iget-object v12, v2, Lcb3$c;->z:Ljava/lang/Object;

    check-cast v12, Lru/ok/tamtam/chats/b$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v12

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lcb3$c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcb3$c;->A:Ljava/lang/Object;

    check-cast v3, Lka3;

    iget-object v2, v2, Lcb3$c;->z:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/chats/b$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lcb3;->r:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/chats/b$a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0}, Lcb3;->x(Lcb3;)Lr68;

    move-result-object v4

    invoke-virtual {v4}, Lr68;->q()I

    move-result v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handleChatsUpdate start "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", history = "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lcb3;->o:Lvub;

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lka3;

    invoke-virtual {v11}, Lka3;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcb3$c;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcb3$c;->A:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcb3$c;->B:Ljava/lang/Object;

    iput v9, v2, Lcb3$c;->R:I

    invoke-virtual {v0, v2}, Lcb3;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_13

    :cond_7
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_8
    new-instance v1, Luw;

    invoke-direct {v1, v8, v9, v7}, Luw;-><init>(IILv65;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj23;

    invoke-virtual {v12}, Lj23;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0}, Lcb3;->O()Lea3;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/chats/b$a;->c()Z

    move-result v13

    move-object/from16 v14, p1

    iput-object v14, v2, Lcb3$c;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcb3$c;->A:Ljava/lang/Object;

    iput-object v10, v2, Lcb3$c;->B:Ljava/lang/Object;

    iput-object v1, v2, Lcb3$c;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcb3$c;->D:Ljava/lang/Object;

    iput v6, v2, Lcb3$c;->R:I

    invoke-virtual {v12, v4, v13, v2}, Lea3;->f(Ljava/util/Set;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    goto/16 :goto_13

    :cond_a
    move-object/from16 v33, v6

    move-object v6, v1

    move-object/from16 v1, v33

    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v12, v0, Lcb3;->r:Ljava/lang/String;

    sget-object v13, Lzl9;->a:Lzl9;

    invoke-virtual {v13}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_5

    :cond_b
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v13}, Lpd8;->b(Ljm9;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static {v0}, Lcb3;->x(Lcb3;)Lr68;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lr68;->q()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleChatsUpdate step 1; history = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lj23;

    invoke-virtual {v15}, Lj23;->z()J

    move-result-wide v15

    cmp-long v12, v15, v12

    if-nez v12, :cond_d

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v7, Luw;

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-direct {v7, v15, v9, v8}, Luw;-><init>(IILv65;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj23;

    invoke-virtual {v15}, Lj23;->v()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v7}, Lmkh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6, v8}, Luw;->retainAll(Ljava/util/Collection;)Z

    iget-object v15, v0, Lcb3;->b:Lr68;

    invoke-virtual {v15, v6}, Lr68;->l(Ljava/util/Set;)V

    new-instance v15, Lhub;

    move-wide/from16 v16, v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v15, v12}, Lhub;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj23;

    invoke-virtual {v13}, Lj23;->z()J

    move-result-wide v18

    cmp-long v18, v18, v16

    if-nez v18, :cond_10

    move/from16 v18, v9

    move-object/from16 p1, v10

    invoke-virtual {v13}, Lj23;->v()J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Lhub;->k(J)Z

    goto :goto_9

    :cond_10
    move/from16 v18, v9

    move-object/from16 p1, v10

    :goto_9
    move-object/from16 v10, p1

    move/from16 v9, v18

    goto :goto_8

    :cond_11
    move/from16 v18, v9

    move-object/from16 p1, v10

    iget-object v9, v0, Lcb3;->r:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_13

    :cond_12
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    goto :goto_a

    :cond_13
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v12}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v0}, Lcb3;->x(Lcb3;)Lr68;

    move-result-object v13

    invoke-virtual {v13}, Lr68;->q()I

    move-result v13

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "handleChatsUpdate step 2; history = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-static/range {v24 .. v30}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_a
    new-instance v1, Lv2g;

    invoke-direct {v1}, Lv2g;-><init>()V

    new-instance v4, Lv2g;

    invoke-direct {v4}, Lv2g;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj23;

    invoke-virtual {v10}, Lj23;->getId()J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lwr9;->a(J)Z

    move-result v12

    if-eqz v12, :cond_15

    iget v12, v4, Lv2g;->w:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v4, Lv2g;->w:I

    iget-object v12, v0, Lcb3;->b:Lr68;

    invoke-virtual {v12, v10}, Lr68;->T(Ly58;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v10}, Lj23;->getId()J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Lwr9;->a(J)Z

    move-result v12

    if-nez v12, :cond_14

    iget v12, v1, Lv2g;->w:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lv2g;->w:I

    iget-object v12, v0, Lcb3;->b:Lr68;

    invoke-virtual {v12, v10}, Lr68;->i(Ly58;)V

    goto :goto_b

    :cond_16
    iget-object v9, v0, Lcb3;->r:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    move-object/from16 v21, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    goto :goto_c

    :cond_18
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v12}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_17

    iget v13, v1, Lv2g;->w:I

    move-object/from16 v21, v1

    iget v1, v4, Lv2g;->w:I

    move-object/from16 v31, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v5

    const-string v5, "handleChatsUpdate step 3: insert="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", update="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-static/range {v24 .. v30}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_c
    invoke-static {}, Lgr9;->c()Lgub;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    invoke-virtual {v5}, Lj23;->v()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10, v5}, Lgub;->p(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    new-instance v4, Luw;

    move/from16 v10, v18

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v9, v10, v5}, Luw;-><init>(IILv65;)V

    new-instance v5, Lv2g;

    invoke-direct {v5}, Lv2g;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v0, Lcb3;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj23;

    invoke-virtual {v12}, Lj23;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v12}, Luw;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_1b

    invoke-static {}, Lhn3;->z()V

    goto :goto_e

    :cond_1c
    :goto_f
    iput v9, v5, Lv2g;->w:I

    :cond_1d
    iget-object v9, v0, Lcb3;->r:Ljava/lang/String;

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_1f

    :cond_1e
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    goto :goto_10

    :cond_1f
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v12}, Lpd8;->b(Ljm9;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v0}, Lcb3;->x(Lcb3;)Lr68;

    move-result-object v13

    invoke-virtual {v13}, Lr68;->q()I

    move-result v13

    move-object/from16 v29, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v7

    const-string v7, "handleChatsUpdate step 4 ; history = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-static/range {v22 .. v28}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj23;

    invoke-virtual {v7}, Lj23;->v()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ler9;->c(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj23;

    if-nez v9, :cond_22

    invoke-virtual {v7}, Lj23;->z()J

    move-result-wide v12

    cmp-long v10, v12, v16

    if-lez v10, :cond_22

    iget v7, v5, Lv2g;->w:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lv2g;->w:I

    :cond_21
    const/16 v18, 0x1

    goto :goto_11

    :cond_22
    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lj23;->z()J

    move-result-wide v12

    invoke-virtual {v7}, Lj23;->z()J

    move-result-wide v22

    cmp-long v10, v12, v22

    if-eqz v10, :cond_21

    invoke-virtual {v9}, Lj23;->z()J

    move-result-wide v12

    cmp-long v10, v12, v16

    if-lez v10, :cond_23

    invoke-virtual {v7}, Lj23;->z()J

    move-result-wide v12

    cmp-long v10, v12, v16

    if-lez v10, :cond_23

    iget v7, v5, Lv2g;->w:I

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lv2g;->w:I

    goto :goto_11

    :cond_23
    const/16 v18, 0x1

    invoke-virtual {v7}, Lj23;->z()J

    move-result-wide v12

    cmp-long v7, v12, v16

    if-lez v7, :cond_24

    iget v7, v5, Lv2g;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lv2g;->w:I

    invoke-virtual {v9}, Lj23;->v()J

    move-result-wide v9

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Luw;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-virtual {v9}, Lj23;->z()J

    move-result-wide v9

    cmp-long v7, v9, v16

    if-lez v7, :cond_20

    iget v7, v5, Lv2g;->w:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, Lv2g;->w:I

    goto :goto_11

    :cond_25
    iget-object v6, v0, Lcb3;->r:Ljava/lang/String;

    sget-object v7, Lzl9;->a:Lzl9;

    invoke-virtual {v7}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_26

    goto :goto_12

    :cond_26
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v9}, Lpd8;->b(Ljm9;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v0}, Lcb3;->x(Lcb3;)Lr68;

    move-result-object v10

    invoke-virtual {v10}, Lr68;->q()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleChatsUpdate step 5; history = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v28}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_27
    :goto_12
    iget v6, v5, Lv2g;->w:I

    if-lez v6, :cond_29

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->B:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->C:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->D:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->E:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->F:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->G:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->H:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->I:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->J:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->K:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lcb3$c;->L:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcb3$c;->M:Ljava/lang/Object;

    iput-object v4, v2, Lcb3$c;->N:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcb3$c;->O:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcb3$c;->R:I

    invoke-direct {v0, v2}, Lcb3;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_28

    :goto_13
    return-object v3

    :cond_28
    move-object v3, v4

    :goto_14
    move-object v4, v3

    :cond_29
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcb3;->b:Lr68;

    invoke-virtual {v1, v4}, Lr68;->l(Ljava/util/Set;)V

    :cond_2a
    iget-object v7, v0, Lcb3;->r:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_15

    :cond_2b
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0}, Lcb3;->x(Lcb3;)Lr68;

    move-result-object v1

    invoke-virtual {v1}, Lr68;->q()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleChatsUpdate finish; history = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2c
    :goto_15
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method private final U()V
    .locals 4

    invoke-direct {p0}, Lcb3;->Q()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->x6()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb3;->t:Lf09;

    new-instance v1, Lcb3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcb3$d;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lf09;->g(Lf09;Ljava/lang/String;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method private final V(Lq64$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcb3$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcb3$f;

    iget v2, v1, Lcb3$f;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lcb3$f;->D:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcb3$f;

    invoke-direct {v1, v3, v0}, Lcb3$f;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcb3$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v1, v6, Lcb3$f;->D:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lcb3$f;->A:Ljava/lang/Object;

    check-cast v1, Lt2g;

    iget-object v2, v6, Lcb3$f;->z:Ljava/lang/Object;

    check-cast v2, Lq64$c;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v11, v3, Lcb3;->r:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lq64$c;->a()Lwr9;

    move-result-object v12

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lwr9;->j(Lwr9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleContactsUpdateEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    new-instance v4, Lt2g;

    invoke-direct {v4}, Lt2g;-><init>()V

    iget-object v0, v3, Lcb3;->o:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka3;

    invoke-virtual {v0}, Lka3;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Lcb3;->c:Ldgj;

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    iget-object v2, v3, Lcb3;->d:Lum4;

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcb3$e;

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcb3$e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcb3;Lt2g;Lq64$c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    invoke-static/range {v9 .. v14}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcb3$f;->z:Ljava/lang/Object;

    iput-object v4, v6, Lcb3$f;->A:Ljava/lang/Object;

    iput v8, v6, Lcb3$f;->D:I

    invoke-static {v15, v6}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v4

    :goto_4
    iget-object v11, v3, Lcb3;->r:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    sget-object v10, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "handleContactsUpdateEvent finish"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    iget-boolean v0, v1, Lt2g;->w:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcb3;->t:Lf09;

    new-instance v1, Lcb3$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcb3$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v8, v2}, Lf09;->g(Lf09;Ljava/lang/String;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method private final W(Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lru/ok/tamtam/chats/b$a;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcb3;->t:Lf09;

    new-instance v0, Lcb3$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcb3$h;-><init>(Lcb3;Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p2, v1, v0, p1, v1}, Lf09;->g(Lf09;Ljava/lang/String;Lwr7;ILjava/lang/Object;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    instance-of p1, p1, Lru/ok/tamtam/chats/b$b;

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcb3;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcb3$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb3$i;

    iget v1, v0, Lcb3$i;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb3$i;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb3$i;

    invoke-direct {v0, p0, p1}, Lcb3$i;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcb3$i;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcb3$i;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb3;->r:Ljava/lang/String;

    const-string v2, "handleInvalidateAll()"

    const/4 v5, 0x4

    invoke-static {p1, v2, v3, v5, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcb3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcb3;->b:Lr68;

    invoke-virtual {p1, p0}, Lr68;->Q(Lj68;)V

    iget-object p1, p0, Lcb3;->t:Lf09;

    iput v4, v0, Lcb3$i;->B:I

    invoke-virtual {p1, v0}, Lf09;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcb3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcb3;->t:Lf09;

    new-instance v0, Lcb3$j;

    invoke-direct {v0, p0, v3}, Lcb3$j;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0, v4, v3}, Lf09;->g(Lf09;Ljava/lang/String;Lwr7;ILjava/lang/Object;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;)Lahk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final b0(Lcb3;Ljava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p0, p0, Lcb3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final c0()Lwz8;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v2

    iget-object v3, p0, Lcb3;->b:Lr68;

    invoke-virtual {v3, p0}, Lr68;->Q(Lj68;)V

    iget-object v3, p0, Lcb3;->e:Lga3;

    invoke-interface {v3}, Lga3;->stream()Lu77;

    move-result-object v3

    new-instance v4, Lcb3$r;

    invoke-direct {v4, v0}, Lcb3$r;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v3, Lcb3$s;

    invoke-direct {v3, p0}, Lcb3$s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->g(Lu77;)Lu77;

    move-result-object v0

    iget-object v3, p0, Lcb3;->s:Lypk;

    invoke-static {v3, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object v0, p0, Lcb3;->f:Lr64;

    invoke-interface {v0}, Lr64;->stream()Lu77;

    move-result-object v0

    new-instance v3, Lcb3$o;

    invoke-direct {v3, v0}, Lcb3$o;-><init>(Lu77;)V

    new-instance v0, Lcb3$m;

    invoke-direct {v0, v3}, Lcb3$m;-><init>(Lu77;)V

    sget-object v3, Lh16;->x:Lh16$a;

    sget-object v3, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v3}, Lm16;->s(ILr16;)J

    move-result-wide v3

    new-instance v5, Lab3;

    invoke-direct {v5}, Lab3;-><init>()V

    invoke-static {v0, v3, v4, v5}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    new-instance v3, Lcb3$q;

    invoke-direct {v3, v0, p0}, Lcb3$q;-><init>(Lu77;Lcb3;)V

    new-instance v0, Lcb3$t;

    invoke-direct {v0, p0}, Lcb3$t;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v3, p0, Lcb3;->c:Ldgj;

    invoke-interface {v3}, Ldgj;->getDefault()Ltm4;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->g(Lu77;)Lu77;

    move-result-object v0

    iget-object v3, p0, Lcb3;->s:Lypk;

    invoke-static {v3, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v3

    invoke-static {v0, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object v0, p0, Lcb3;->f:Lr64;

    invoke-interface {v0}, Lr64;->stream()Lu77;

    move-result-object v0

    new-instance v3, Lcb3$p;

    invoke-direct {v3, v0}, Lcb3$p;-><init>(Lu77;)V

    new-instance v0, Lcb3$n;

    invoke-direct {v0, v3}, Lcb3$n;-><init>(Lu77;)V

    const/16 v3, 0x12c

    sget-object v4, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v3, v4}, Lm16;->s(ILr16;)J

    move-result-wide v3

    new-instance v5, Lbb3;

    invoke-direct {v5}, Lbb3;-><init>()V

    invoke-static {v0, v3, v4, v5}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    new-instance v3, Lcb3$u;

    invoke-direct {v3, p0}, Lcb3$u;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v3, p0, Lcb3;->c:Ldgj;

    invoke-interface {v3}, Ldgj;->getDefault()Ltm4;

    move-result-object v3

    const-string v4, "contactEvents-stream"

    invoke-virtual {v3, v1, v4}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->g(Lu77;)Lu77;

    move-result-object v0

    iget-object v1, p0, Lcb3;->s:Lypk;

    invoke-static {v1, v2}, Lcn4;->j(Lbn4;Lmm4;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-object v2
.end method

.method private static final d0(Lq64$b;Lq64$b;)Lq64$b;
    .locals 3

    new-instance v0, Lgub;

    invoke-virtual {p0}, Lq64$b;->a()Ler9;

    move-result-object v1

    invoke-virtual {v1}, Ler9;->e()I

    move-result v1

    invoke-virtual {p1}, Lq64$b;->a()Ler9;

    move-result-object v2

    invoke-virtual {v2}, Ler9;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lgub;-><init>(I)V

    invoke-virtual {p0}, Lq64$b;->a()Ler9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgub;->q(Ler9;)V

    invoke-virtual {p1}, Lq64$b;->a()Ler9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgub;->q(Ler9;)V

    new-instance p0, Lq64$b;

    invoke-direct {p0, v0}, Lq64$b;-><init>(Ler9;)V

    return-object p0
.end method

.method private static final e0(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-virtual {p0, p1}, Lq64$c;->b(Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcb3$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb3$w;

    iget v1, v0, Lcb3$w;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb3$w;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb3$w;

    invoke-direct {v0, p0, p1}, Lcb3$w;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcb3$w;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcb3$w;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb3;->r:Ljava/lang/String;

    const-string v2, "updateFavourites()"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcb3;->P()Lwu6;

    move-result-object p1

    iput v3, v0, Lcb3$w;->B:I

    invoke-interface {p1, v0}, Lwu6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcb3;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcb3;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public static synthetic o(Lcb3;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lcb3;->b0(Lcb3;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lj23;)Z
    .locals 0

    invoke-static {p0}, Lcb3;->S(Lj23;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lq64$b;Lq64$b;)Lq64$b;
    .locals 0

    invoke-static {p0, p1}, Lcb3;->d0(Lq64$b;Lq64$b;)Lq64$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lq64$c;Lq64$c;)Lq64$c;
    .locals 0

    invoke-static {p0, p1}, Lcb3;->e0(Lq64$c;Lq64$c;)Lq64$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcb3;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcb3;->u(Lcb3;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lcb3;->Y(Ljava/lang/String;Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcb3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcb3;->U()V

    return-void
.end method

.method public static final synthetic v(Lcb3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb3;->M(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w(Lcb3;)Lce3;
    .locals 0

    invoke-direct {p0}, Lcb3;->N()Lce3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcb3;)Lr68;
    .locals 0

    iget-object p0, p0, Lcb3;->b:Lr68;

    return-object p0
.end method

.method public static final synthetic y(Lcb3;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcb3;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic z(Lcb3;Lka3;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcb3;->R(Lka3;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final O()Lea3;
    .locals 1

    iget-object v0, p0, Lcb3;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea3;

    return-object v0
.end method

.method public final R(Lka3;)J
    .locals 3

    invoke-virtual {p1}, Lka3;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object p1

    new-instance v0, Lza3;

    invoke-direct {v0}, Lza3;-><init>()V

    invoke-static {p1, v0}, Ln9h;->F(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    invoke-interface {p1}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {v0}, Lj23;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    invoke-virtual {v1}, Lj23;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcb3$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb3$k;

    iget v1, v0, Lcb3$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb3$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb3$k;

    invoke-direct {v0, p0, p1}, Lcb3$k;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcb3$k;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcb3$k;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb3;->r:Ljava/lang/String;

    const-string v2, "loadInit()"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v2, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcb3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcb3;->r:Ljava/lang/String;

    const-string v6, "loadInit() process"

    invoke-static {v2, v6, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcb3;->P()Lwu6;

    move-result-object v2

    iput-boolean p1, v0, Lcb3$k;->z:Z

    iput v3, v0, Lcb3$k;->C:I

    invoke-interface {v2, v0}, Lwu6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcb3;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcb3;->a0(J)V

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final a0(J)V
    .locals 7

    iget-object v2, p0, Lcb3;->r:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadNext: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcb3;->b:Lr68;

    invoke-virtual {v0, p1, p2}, Lr68;->E(J)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcb3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb3;->t:Lf09;

    new-instance v1, Lcb3$l;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcb3$l;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2, v3}, Lf09;->g(Lf09;Ljava/lang/String;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    new-instance v1, Lya3;

    invoke-direct {v1, p0}, Lya3;-><init>(Lcb3;)V

    invoke-interface {v0, v1}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    :cond_0
    return-void
.end method

.method public d()Lu77;
    .locals 1

    iget-object v0, p0, Lcb3;->q:Lu77;

    return-object v0
.end method
