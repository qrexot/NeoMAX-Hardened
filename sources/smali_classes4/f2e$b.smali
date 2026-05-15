.class public final Lf2e$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2e;-><init>(Ljava/lang/String;Lua3;Lx74;Lek3;Lgr7;Lbu2;ZZLz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lf2e;


# direct methods
.method public constructor <init>(Lf2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf2e$b;->D:Lf2e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lj23;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lf2e$b;->v(Lj23;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lj23;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lj23;->w()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lka3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lf2e$b;->u(Lka3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf2e$b;->B:Ljava/lang/Object;

    check-cast v1, Lka3;

    iget-object v2, v0, Lf2e$b;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v3, v0, Lf2e$b;->A:I

    if-nez v3, :cond_f

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lf2e$b;->D:Lf2e;

    invoke-static {v3}, Lf2e;->I0(Lf2e;)Lvub;

    move-result-object v3

    invoke-virtual {v1}, Lka3;->e()Z

    move-result v4

    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lka3;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lf2e$b;->D:Lf2e;

    invoke-static {v5}, Lf2e;->L0(Lf2e;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lrc7;->Groups:Lrc7$a;

    invoke-virtual {v5}, Lrc7$a;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lf2e$b;->D:Lf2e;

    invoke-static {v4}, Lf2e;->L0(Lf2e;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrc7;->Groups:Lrc7$a;

    invoke-virtual {v4}, Lrc7$a;->f()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lf2e$b;->D:Lf2e;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc7;

    invoke-static {v5, v7}, Lf2e;->N0(Lf2e;Lrc7;)La2e;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lf2e$b;->D:Lf2e;

    invoke-static {v4}, Lf2e;->K0(Lf2e;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lka3;->e()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Lxr9;->e()Lhub;

    move-result-object v4

    invoke-virtual {v1}, Lka3;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v5

    new-instance v7, Lg2e;

    invoke-direct {v7}, Lg2e;-><init>()V

    invoke-static {v5, v7}, Ln9h;->U(Lr8h;Lir7;)Lr8h;

    move-result-object v5

    invoke-interface {v5}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lhub;->k(J)Z

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lf2e$b;->D:Lf2e;

    invoke-static {v5}, Lf2e;->F0(Lf2e;)Lhub;

    move-result-object v5

    iget-object v7, v5, Lwr9;->b:[J

    iget-object v5, v5, Lwr9;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_3
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    move-object/from16 v16, v7

    aget-wide v6, v16, v15

    invoke-virtual {v4, v6, v7}, Lwr9;->a(J)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v16, v7

    :cond_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    goto :goto_4

    :cond_5
    move-object/from16 v16, v7

    if-ne v12, v13, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 v16, v7

    :goto_5
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_6
    iget-object v5, v0, Lf2e$b;->D:Lf2e;

    invoke-static {v5, v4}, Lf2e;->O0(Lf2e;Lhub;)V

    if-nez v6, :cond_a

    iget-object v5, v0, Lf2e$b;->D:Lf2e;

    invoke-static {v5}, Lf2e;->H0(Lf2e;)Lvub;

    move-result-object v5

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2e;

    invoke-virtual {v6}, La2e;->x()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lwr9;->a(J)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    iget-object v4, v0, Lf2e$b;->D:Lf2e;

    invoke-virtual {v4}, Lf2e;->c1()V

    :cond_b
    :goto_7
    invoke-virtual {v1}, Lka3;->d()Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lf2e$b;->D:Lf2e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    invoke-static {v4, v5}, Lf2e;->M0(Lf2e;Lj23;)La2e;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v3, v2}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    return-object v3

    :cond_d
    invoke-virtual {v1}, Lka3;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lf2e$b;->D:Lf2e;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    invoke-static {v2, v4}, Lf2e;->M0(Lf2e;Lj23;)La2e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    return-object v3

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Lka3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf2e$b;

    iget-object v1, p0, Lf2e$b;->D:Lf2e;

    invoke-direct {v0, v1, p3}, Lf2e$b;-><init>(Lf2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf2e$b;->B:Ljava/lang/Object;

    iput-object p2, v0, Lf2e$b;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lf2e$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
