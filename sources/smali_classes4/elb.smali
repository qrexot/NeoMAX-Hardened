.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb3;


# instance fields
.field public final a:Lwp8;

.field public final b:I

.field public final c:Lz99;

.field public final d:Ltm4;

.field public final e:Ltm4;

.field public final f:Lbn4;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lwp8;Ldgj;Lmp9;Lz99;Lz99;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelb;->a:Lwp8;

    .line 3
    iput p6, p0, Lelb;->b:I

    .line 4
    iput-object p4, p0, Lelb;->c:Lz99;

    .line 5
    invoke-interface {p2}, Ldgj;->c()Ltm4;

    move-result-object p1

    const-string p4, "mini-chats-io"

    const/4 p6, 0x1

    invoke-virtual {p1, p6, p4}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p1

    iput-object p1, p0, Lelb;->d:Ltm4;

    .line 6
    invoke-interface {p2}, Ldgj;->getDefault()Ltm4;

    move-result-object p2

    const-string p4, "mini-chats-computation"

    invoke-virtual {p2, p6, p4}, Ltm4;->limitedParallelism(ILjava/lang/String;)Ltm4;

    move-result-object p2

    iput-object p2, p0, Lelb;->e:Ltm4;

    .line 7
    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v0

    iput-object v0, p0, Lelb;->f:Lbn4;

    .line 8
    new-instance p1, Lblb;

    invoke-direct {p1, p0, p5}, Lblb;-><init>(Lelb;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lelb;->g:Lz99;

    .line 9
    const-class p1, Lelb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "instance created "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    new-instance v3, Lelb$a;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p0, p1}, Lelb$a;-><init>(Lmp9;Lelb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public synthetic constructor <init>(Lwp8;Ldgj;Lmp9;Lz99;Lz99;IILv65;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/16 p6, 0xa

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Lelb;-><init>(Lwp8;Ldgj;Lmp9;Lz99;Lz99;I)V

    return-void
.end method

.method public static synthetic b(Lelb;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lelb;->q(Lelb;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lelb;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lelb;->p(Lelb;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lelb;Lz99;)Ltg0;
    .locals 0

    invoke-static {p0, p1}, Lelb;->k(Lelb;Lz99;)Ltg0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lelb;)Ltg0;
    .locals 0

    invoke-virtual {p0}, Lelb;->m()Ltg0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lelb;)I
    .locals 0

    iget p0, p0, Lelb;->b:I

    return p0
.end method

.method public static final synthetic g(Lelb;)Lwp8;
    .locals 0

    iget-object p0, p0, Lelb;->a:Lwp8;

    return-object p0
.end method

.method public static final synthetic h(Lelb;)Lg3f;
    .locals 0

    invoke-virtual {p0}, Lelb;->n()Lg3f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lelb;)Lbn4;
    .locals 0

    iget-object p0, p0, Lelb;->f:Lbn4;

    return-object p0
.end method

.method public static final synthetic j(Lelb;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lelb;->r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lelb;Lz99;)Ltg0;
    .locals 1

    new-instance v0, Ltg0;

    iget p0, p0, Lelb;->b:I

    invoke-direct {v0, p0, p1}, Ltg0;-><init>(ILz99;)V

    return-object v0
.end method

.method public static final p(Lelb;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lelb;->o(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lelb;Ljava/lang/Throwable;)Lahk;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": cancel startObserve(), reason="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Lua3;)Lwz8;
    .locals 8

    const-class v0, Lelb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->INFO:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " startObserve"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lua3;->d()Lu77;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj87;->y(Lu77;I)Lu77;

    move-result-object p1

    new-instance v0, Lelb$b;

    invoke-direct {v0, p1}, Lelb$b;-><init>(Lu77;)V

    sget-object p1, Lh16;->x:Lh16$a;

    const/4 p1, 0x3

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {p1, v1}, Lm16;->s(ILr16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li87;->i(Lu77;J)Lu77;

    move-result-object p1

    new-instance v0, Lelb$c;

    invoke-direct {v0, p1, p0}, Lelb$c;-><init>(Lu77;Lelb;)V

    new-instance p1, Lclb;

    invoke-direct {p1, p0}, Lclb;-><init>(Lelb;)V

    invoke-static {v0, p1}, Lj87;->w(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v0, Lelb$d;

    invoke-direct {v0, p1, p0}, Lelb$d;-><init>(Lu77;Lelb;)V

    iget-object p1, p0, Lelb;->e:Ltm4;

    invoke-static {v0, p1}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    new-instance v0, Lelb$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lelb$e;-><init>(Lelb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lelb;->d:Ltm4;

    invoke-static {p1, v0}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    new-instance v0, Lelb$f;

    invoke-direct {v0, v1}, Lelb$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->g(Lu77;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lelb;->f:Lbn4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    new-instance v0, Ldlb;

    invoke-direct {v0, p0}, Ldlb;-><init>(Lelb;)V

    invoke-interface {p1, v0}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    return-object p1
.end method

.method public final l(Lj23;Lj23;)Z
    .locals 4

    invoke-virtual {p1}, Lj23;->v()J

    move-result-wide v0

    invoke-virtual {p2}, Lj23;->v()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj23;->L()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->L()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->F()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lpei;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj23;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj23;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj23;->H()J

    move-result-wide v0

    invoke-virtual {p2}, Lj23;->H()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj23;->I()Lj23$b;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->I()Lj23$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj23;->P()I

    move-result v0

    invoke-virtual {p2}, Lj23;->P()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj23;->U()Z

    move-result v0

    invoke-virtual {p2}, Lj23;->U()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj23;->B()Z

    move-result v0

    invoke-virtual {p2}, Lj23;->B()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj23;->C()Z

    move-result v0

    invoke-virtual {p2}, Lj23;->C()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj23;->z()J

    move-result-wide v0

    invoke-virtual {p2}, Lj23;->z()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj23;->w()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->w()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj23;->t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->t()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj23;->u()J

    move-result-wide v0

    invoke-virtual {p2}, Lj23;->u()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Ltg0;
    .locals 1

    iget-object v0, p0, Lelb;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg0;

    return-object v0
.end method

.method public final n()Lg3f;
    .locals 1

    iget-object v0, p0, Lelb;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3f;

    return-object v0
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lhn3;->A()V

    :cond_1
    check-cast v1, Lj23;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    invoke-virtual {p0, v1, v0}, Lelb;->l(Lj23;Lj23;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, Lelb$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lelb$g;

    iget v2, v1, Lelb$g;->U:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lelb$g;->U:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lelb$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lelb$g;-><init>(Lelb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lelb$g;->S:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lelb$g;->U:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lelb$g;->N:I

    iget v9, v1, Lelb$g;->M:I

    iget v10, v1, Lelb$g;->L:I

    iget-object v11, v1, Lelb$g;->K:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    iget-object v11, v1, Lelb$g;->J:Ljava/lang/Object;

    check-cast v11, Lelb$g;

    iget-object v11, v1, Lelb$g;->I:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v1, Lelb$g;->H:Ljava/lang/Object;

    check-cast v12, Lj23;

    iget-object v13, v1, Lelb$g;->E:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lelb$g;->D:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v1, Lelb$g;->C:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v5, v1, Lelb$g;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lelb$g;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v8, v1, Lelb$g;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lelb$g;->P:I

    iget v5, v1, Lelb$g;->O:I

    iget v6, v1, Lelb$g;->N:I

    iget v8, v1, Lelb$g;->M:I

    iget v9, v1, Lelb$g;->L:I

    iget-object v10, v1, Lelb$g;->H:Ljava/lang/Object;

    check-cast v10, Lj23;

    iget-object v11, v1, Lelb$g;->G:Ljava/lang/Object;

    iget-object v12, v1, Lelb$g;->F:Ljava/lang/Object;

    iget-object v13, v1, Lelb$g;->E:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lelb$g;->D:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v1, Lelb$g;->C:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v7, v1, Lelb$g;->B:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    move-object/from16 v17, v0

    iget-object v0, v1, Lelb$g;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    iget-object v0, v1, Lelb$g;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move v10, v9

    move v9, v8

    move-object v8, v0

    move v0, v4

    move v4, v6

    move v6, v5

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v5

    move-object v1, v0

    move-object v4, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj23;

    invoke-virtual {v2}, Lelb;->m()Ltg0;

    move-result-object v14

    iput-object v0, v7, Lelb$g;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lelb$g;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lelb$g;->B:Ljava/lang/Object;

    iput-object v6, v7, Lelb$g;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lelb$g;->D:Ljava/lang/Object;

    iput-object v8, v7, Lelb$g;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lelb$g;->F:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lelb$g;->G:Ljava/lang/Object;

    iput-object v13, v7, Lelb$g;->H:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v7, Lelb$g;->I:Ljava/lang/Object;

    iput-object v15, v7, Lelb$g;->J:Ljava/lang/Object;

    iput-object v15, v7, Lelb$g;->K:Ljava/lang/Object;

    iput v9, v7, Lelb$g;->L:I

    iput v10, v7, Lelb$g;->M:I

    iput v11, v7, Lelb$g;->N:I

    const/4 v15, 0x0

    iput v15, v7, Lelb$g;->O:I

    iput v15, v7, Lelb$g;->P:I

    const/4 v15, 0x1

    iput v15, v7, Lelb$g;->U:I

    invoke-virtual {v14, v13, v7}, Ltg0;->g(Lj23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v14, v7

    move-object v7, v1

    move-object v1, v14

    move v14, v10

    move v10, v9

    move v9, v14

    move-object/from16 v16, v5

    move-object v15, v6

    move-object v14, v8

    const/4 v6, 0x0

    move-object v8, v0

    move-object v5, v4

    move v4, v11

    move-object v11, v12

    const/4 v0, 0x0

    move-object v12, v13

    move-object v13, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lelb;->m()Ltg0;

    move-result-object v2

    invoke-virtual {v2, v12}, Ltg0;->e(Lj23;)[B

    move-result-object v2

    :try_start_1
    sget-object v18, Lzag;->x:Lzag$a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 p1, v5

    :try_start_2
    invoke-static/range {p0 .. p0}, Lelb;->h(Lelb;)Lg3f;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v18, v7

    :try_start_3
    invoke-virtual {v12}, Lj23;->F()Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v8, v1, Lelb$g;->z:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v19, v8

    :try_start_4
    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lelb$g;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lelb$g;->B:Ljava/lang/Object;

    iput-object v15, v1, Lelb$g;->C:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lelb$g;->D:Ljava/lang/Object;

    iput-object v14, v1, Lelb$g;->E:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lelb$g;->F:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lelb$g;->G:Ljava/lang/Object;

    iput-object v12, v1, Lelb$g;->H:Ljava/lang/Object;

    iput-object v2, v1, Lelb$g;->I:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lelb$g;->J:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lelb$g;->K:Ljava/lang/Object;

    iput v10, v1, Lelb$g;->L:I

    iput v9, v1, Lelb$g;->M:I

    iput v4, v1, Lelb$g;->N:I

    iput v6, v1, Lelb$g;->O:I

    iput v0, v1, Lelb$g;->P:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v6, 0x0

    :try_start_5
    iput v6, v1, Lelb$g;->Q:I

    iput v6, v1, Lelb$g;->R:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v8, 0x2

    :try_start_6
    iput v8, v1, Lelb$g;->U:I

    invoke-virtual {v5, v7, v1}, Lg3f;->f(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v3, :cond_5

    :goto_3
    return-object v3

    :cond_5
    move-object/from16 v5, p1

    move-object v11, v2

    move-object v13, v14

    move-object/from16 v14, v16

    :goto_4
    :try_start_7
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    move v2, v10

    move v10, v9

    move v9, v2

    move-object v7, v1

    move v2, v4

    move-object v4, v5

    move-object v5, v14

    move-object/from16 v1, v18

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v5, p1

    :goto_7
    move-object v11, v2

    move-object v13, v14

    move-object/from16 v14, v16

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_8
    const/4 v8, 0x2

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_9
    const/4 v6, 0x0

    goto :goto_8

    :catchall_5
    move-exception v0

    :goto_a
    move-object/from16 v19, v8

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v6, 0x0

    const/4 v8, 0x2

    goto :goto_7

    :goto_b
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :goto_c
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "fail to decode protospans"

    invoke-static {v6, v8, v14}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Ljava/util/List;

    invoke-static {v12, v11, v0}, Li83;->d(Lj23;[BLjava/util/List;)Lxkb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v11, v2

    move-object v8, v13

    move-object v6, v15

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    goto/16 :goto_1

    :goto_d
    throw v0

    :cond_9
    check-cast v6, Ljava/util/List;

    return-object v6
.end method
