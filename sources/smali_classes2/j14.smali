.class public final Lj14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le14;


# instance fields
.field public final A:Ljava/lang/ThreadLocal;

.field public volatile B:Z

.field public C:J

.field public D:I

.field public final w:Lymg;

.field public final x:Lhhe;

.field public final y:Lhhe;

.field public final z:Lrz3;


# direct methods
.method public constructor <init>(Lymg;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrz3;

    invoke-direct {v0}, Lrz3;-><init>()V

    iput-object v0, p0, Lj14;->z:Lrz3;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lj14;->A:Ljava/lang/ThreadLocal;

    .line 4
    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0x1e

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    iput-wide v0, p0, Lj14;->C:J

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lj14;->D:I

    .line 6
    iput-object p1, p0, Lj14;->w:Lymg;

    .line 7
    new-instance v0, Lhhe;

    .line 8
    new-instance v1, Li14;

    invoke-direct {v1, p1, p2}, Li14;-><init>(Lymg;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, p1, v1, p3}, Lhhe;-><init>(ILgr7;I)V

    .line 10
    iput-object v0, p0, Lj14;->x:Lhhe;

    .line 11
    iput-object v0, p0, Lj14;->y:Lhhe;

    return-void
.end method

.method public constructor <init>(Lymg;Ljava/lang/String;III)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lrz3;

    invoke-direct {v0}, Lrz3;-><init>()V

    iput-object v0, p0, Lj14;->z:Lrz3;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lj14;->A:Ljava/lang/ThreadLocal;

    .line 15
    sget-object v0, Lh16;->x:Lh16$a;

    const/16 v0, 0x1e

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    iput-wide v0, p0, Lj14;->C:J

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lj14;->D:I

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 17
    iput-object p1, p0, Lj14;->w:Lymg;

    .line 18
    new-instance v0, Lhhe;

    .line 19
    new-instance v1, Lf14;

    invoke-direct {v1, p1, p2}, Lf14;-><init>(Lymg;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, p3, v1, p5}, Lhhe;-><init>(ILgr7;I)V

    .line 21
    iput-object v0, p0, Lj14;->x:Lhhe;

    .line 22
    new-instance p3, Lhhe;

    .line 23
    new-instance v0, Lg14;

    invoke-direct {v0, p1, p2}, Lg14;-><init>(Lymg;Ljava/lang/String;)V

    .line 24
    invoke-direct {p3, p4, v0, p5}, Lhhe;-><init>(ILgr7;I)V

    .line 25
    iput-object p3, p0, Lj14;->y:Lhhe;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Q(Lj14;Z)Lahk;
    .locals 0

    invoke-virtual {p0, p1}, Lj14;->L(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a(Lj14;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lj14;->Q(Lj14;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lymg;Ljava/lang/String;)Lwmg;
    .locals 0

    invoke-static {p0, p1}, Lj14;->n(Lymg;Ljava/lang/String;)Lwmg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lymg;Ljava/lang/String;)Lwmg;
    .locals 0

    invoke-static {p0, p1}, Lj14;->v(Lymg;Ljava/lang/String;)Lwmg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lymg;Ljava/lang/String;)Lwmg;
    .locals 0

    invoke-static {p0, p1}, Lj14;->m(Lymg;Ljava/lang/String;)Lwmg;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lymg;Ljava/lang/String;)Lwmg;
    .locals 0

    invoke-interface {p0, p1}, Lymg;->a(Ljava/lang/String;)Lwmg;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lymg;Ljava/lang/String;)Lwmg;
    .locals 0

    invoke-interface {p0, p1}, Lymg;->a(Ljava/lang/String;)Lwmg;

    move-result-object p0

    const-string p1, "PRAGMA query_only = 1"

    invoke-static {p0, p1}, Lvmg;->a(Lwmg;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Lymg;Ljava/lang/String;)Lwmg;
    .locals 0

    invoke-interface {p0, p1}, Lymg;->a(Ljava/lang/String;)Lwmg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Lxhe;)Lmm4;
    .locals 2

    new-instance v0, Lqz3;

    iget-object v1, p0, Lj14;->z:Lrz3;

    invoke-direct {v0, v1, p1}, Lqz3;-><init>(Lmm4$c;Lxhe;)V

    iget-object v1, p0, Lj14;->A:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, Ldtj;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lmm4$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqz3;->plus(Lmm4;)Lmm4;

    move-result-object p1

    return-object p1
.end method

.method public final L(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "reader"

    goto :goto_0

    :cond_0
    const-string p1, "writer"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out attempting to acquire a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Writer pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj14;->y:Lhhe;

    invoke-virtual {v1, v0}, Lhhe;->d(Ljava/lang/StringBuilder;)V

    const-string v1, "Reader pool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj14;->x:Lhhe;

    invoke-virtual {p1, v0}, Lhhe;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0, p1}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget v0, p0, Lj14;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :cond_2
    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lj14;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj14;->B:Z

    iget-object v0, p0, Lj14;->x:Lhhe;

    invoke-virtual {v0}, Lhhe;->c()V

    iget-object v0, p0, Lj14;->y:Lhhe;

    invoke-virtual {v0}, Lhhe;->c()V

    :cond_0
    return-void
.end method

.method public i0(ZLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lj14$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj14$a;

    iget v5, v4, Lj14$a;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj14$a;->I:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj14$a;

    invoke-direct {v4, v1, v3}, Lj14$a;-><init>(Lj14;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lj14$a;->G:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lj14$a;->I:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lj14$a;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lx2g;

    iget-object v0, v4, Lj14$a;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhhe;

    :try_start_0
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lj14$a;->z:Z

    iget-object v2, v4, Lj14$a;->F:Ljava/lang/Object;

    check-cast v2, Lrz3;

    iget-object v6, v4, Lj14$a;->E:Ljava/lang/Object;

    check-cast v6, Lx2g;

    iget-object v8, v4, Lj14$a;->D:Ljava/lang/Object;

    check-cast v8, Lmm4;

    iget-object v9, v4, Lj14$a;->C:Ljava/lang/Object;

    check-cast v9, Lx2g;

    iget-object v12, v4, Lj14$a;->B:Ljava/lang/Object;

    check-cast v12, Lhhe;

    iget-object v13, v4, Lj14$a;->A:Ljava/lang/Object;

    check-cast v13, Lwr7;

    :try_start_1
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v9

    move-object/from16 v9, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v6, v9

    :goto_1
    move-object v4, v12

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lj14;->B:Z

    if-nez v3, :cond_15

    iget-object v3, v1, Lj14;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhe;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v3

    iget-object v6, v1, Lj14;->z:Lrz3;

    invoke-interface {v3, v6}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v3

    check-cast v3, Lqz3;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqz3;->a()Lxhe;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v11

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lxhe;->m()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v10, v0}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    iget-object v6, v1, Lj14;->z:Lrz3;

    invoke-interface {v0, v6}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v3}, Lj14;->I(Lxhe;)Lmm4;

    move-result-object v0

    new-instance v6, Lj14$b;

    invoke-direct {v6, v2, v3, v11}, Lj14$b;-><init>(Lwr7;Lxhe;Lkotlin/coroutines/Continuation;)V

    iput v10, v4, Lj14$a;->I:I

    invoke-static {v0, v6, v4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v9, v4, Lj14$a;->I:I

    invoke-interface {v2, v3, v4}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    iget-object v3, v1, Lj14;->x:Lhhe;

    goto :goto_4

    :cond_e
    iget-object v3, v1, Lj14;->y:Lhhe;

    :goto_4
    new-instance v6, Lx2g;

    invoke-direct {v6}, Lx2g;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v9

    iget-object v12, v1, Lj14;->z:Lrz3;

    iget-wide v13, v1, Lj14;->C:J

    new-instance v15, Lh14;

    invoke-direct {v15, v1, v0}, Lh14;-><init>(Lj14;Z)V

    iput-object v2, v4, Lj14$a;->A:Ljava/lang/Object;

    iput-object v3, v4, Lj14$a;->B:Ljava/lang/Object;

    iput-object v6, v4, Lj14$a;->C:Ljava/lang/Object;

    iput-object v9, v4, Lj14$a;->D:Ljava/lang/Object;

    iput-object v6, v4, Lj14$a;->E:Ljava/lang/Object;

    iput-object v12, v4, Lj14$a;->F:Ljava/lang/Object;

    iput-boolean v0, v4, Lj14$a;->z:Z

    iput v8, v4, Lj14$a;->I:I

    invoke-virtual {v3, v13, v14, v15, v4}, Lhhe;->b(JLgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v8, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v13, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v8

    move-object v8, v6

    :goto_5
    :try_start_3
    check-cast v3, Le24;

    invoke-virtual {v3, v9}, Le24;->n(Lmm4;)Le24;

    move-result-object v3

    iget-object v9, v1, Lj14;->x:Lhhe;

    iget-object v14, v1, Lj14;->y:Lhhe;

    if-eq v9, v14, :cond_10

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    new-instance v0, Lxhe;

    invoke-direct {v0, v2, v3, v10}, Lxhe;-><init>(Lrz3;Le24;Z)V

    iput-object v0, v8, Lx2g;->w:Ljava/lang/Object;

    iget-object v0, v6, Lx2g;->w:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v0, Lxhe;

    invoke-virtual {v1, v0}, Lj14;->I(Lxhe;)Lmm4;

    move-result-object v0

    new-instance v2, Lj14$c;

    invoke-direct {v2, v13, v6, v11}, Lj14$c;-><init>(Lwr7;Lx2g;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v4, Lj14$a;->A:Ljava/lang/Object;

    iput-object v6, v4, Lj14$a;->B:Ljava/lang/Object;

    iput-object v11, v4, Lj14$a;->C:Ljava/lang/Object;

    iput-object v11, v4, Lj14$a;->D:Ljava/lang/Object;

    iput-object v11, v4, Lj14$a;->E:Ljava/lang/Object;

    iput-object v11, v4, Lj14$a;->F:Ljava/lang/Object;

    iput v7, v4, Lj14$a;->I:I

    invoke-static {v0, v2, v4}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v2, v6

    move-object v4, v12

    :goto_8
    iget-object v0, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Lxhe;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lxhe;->n()V

    invoke-virtual {v0}, Lxhe;->l()Le24;

    move-result-object v2

    invoke-virtual {v2}, Le24;->v()Le24;

    invoke-virtual {v0}, Lxhe;->l()Le24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhhe;->e(Le24;)V

    :cond_12
    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_13
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Lxhe;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lxhe;->n()V

    invoke-virtual {v0}, Lxhe;->l()Le24;

    move-result-object v5

    invoke-virtual {v5}, Le24;->v()Le24;

    invoke-virtual {v0}, Lxhe;->l()Le24;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhhe;->e(Le24;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v2, v0}, Lfh6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    throw v3

    :cond_15
    const/16 v0, 0x15

    const-string v2, "Connection pool is closed"

    invoke-static {v0, v2}, Lvmg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
