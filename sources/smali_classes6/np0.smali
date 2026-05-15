.class public final Lnp0;
.super Lul0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp0$a;
    }
.end annotation


# static fields
.field public static final i:Lnp0$a;


# instance fields
.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnp0$a;-><init>(Lv65;)V

    sput-object v0, Lnp0;->i:Lnp0$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lvg6;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lul0;-><init>(Lz99;Lz99;Lvg6;)V

    iput-object p1, p0, Lnp0;->e:Lz99;

    iput-object p3, p0, Lnp0;->f:Lz99;

    iput-object p5, p0, Lnp0;->g:Lz99;

    iput-object p6, p0, Lnp0;->h:Lz99;

    return-void
.end method

.method private final e()Lnf7;
    .locals 1

    iget-object v0, p0, Lnp0;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public static final synthetic i(Lnp0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnp0;->k(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lnp0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnp0;->m(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lce3;
    .locals 1

    iget-object v0, p0, Lnp0;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final p()Lqch;
    .locals 1

    iget-object v0, p0, Lnp0;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method


# virtual methods
.method public final k(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lnp0$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnp0$b;

    iget v2, v1, Lnp0$b;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnp0$b;->K:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lnp0$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lnp0$b;-><init>(Lnp0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lnp0$b;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lnp0$b;->K:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lnp0$b;->E:I

    iget v8, v1, Lnp0$b;->D:I

    iget-object v9, v1, Lnp0$b;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lnp0$b;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lnp0$b;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move v12, v8

    move-object v14, v9

    move-object v0, v11

    move v8, v4

    move-object v4, v1

    move-object v1, v10

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lnp0$b;->G:I

    iget v8, v1, Lnp0$b;->F:I

    iget-wide v9, v1, Lnp0$b;->H:J

    iget v11, v1, Lnp0$b;->E:I

    iget v12, v1, Lnp0$b;->D:I

    iget-object v13, v1, Lnp0$b;->C:Ljava/lang/Object;

    iget-object v14, v1, Lnp0$b;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lnp0$b;->A:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v1, Lnp0$b;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v6, v15

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v0

    move-object v4, v1

    move v8, v6

    move v12, v8

    move-object/from16 v0, p1

    move-object v1, v0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Lhn3;->A()V

    :cond_4
    move-object v5, v13

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-lez v8, :cond_6

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lnp0$b;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lnp0$b;->A:Ljava/lang/Object;

    iput-object v14, v4, Lnp0$b;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lnp0$b;->C:Ljava/lang/Object;

    iput v12, v4, Lnp0$b;->D:I

    iput v11, v4, Lnp0$b;->E:I

    iput-wide v9, v4, Lnp0$b;->H:J

    iput v8, v4, Lnp0$b;->F:I

    iput v6, v4, Lnp0$b;->G:I

    iput v7, v4, Lnp0$b;->K:I

    const-wide/16 v6, 0x32

    invoke-static {v6, v7, v4}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v1

    move-object v1, v4

    const/4 v4, 0x0

    :goto_2
    move v7, v4

    move-object v4, v1

    move-object v1, v6

    move v6, v7

    :goto_3
    move v7, v8

    move v8, v12

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-direct {v2}, Lnp0;->n()Lce3;

    move-result-object v12

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lnp0$b;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lnp0$b;->A:Ljava/lang/Object;

    iput-object v14, v4, Lnp0$b;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lnp0$b;->C:Ljava/lang/Object;

    iput v8, v4, Lnp0$b;->D:I

    iput v11, v4, Lnp0$b;->E:I

    iput-wide v9, v4, Lnp0$b;->H:J

    iput v7, v4, Lnp0$b;->F:I

    iput v6, v4, Lnp0$b;->G:I

    const/4 v5, 0x2

    iput v5, v4, Lnp0$b;->K:I

    invoke-interface {v12, v9, v10, v4}, Lce3;->S(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    :goto_5
    return-object v3

    :cond_7
    move v12, v8

    move v8, v11

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lnp0$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnp0$c;

    iget v1, v0, Lnp0$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp0$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp0$c;

    invoke-direct {v0, p0, p3}, Lnp0$c;-><init>(Lnp0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnp0$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnp0$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnp0$c;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lnp0$c;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lnp0$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnp0$c;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lnp0$c;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lnp0$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-direct {p0}, Lnp0;->n()Lce3;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lce3;->J0(J)Lhki;

    move-result-object v5

    invoke-interface {v5}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Loo2;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_5

    invoke-interface {p3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p0}, Lnp0;->o()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->T5()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_9

    const-string v2, "debugAddFavUnique"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lnp0$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lnp0$c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lnp0$c;->B:Ljava/lang/Object;

    iput v4, v0, Lnp0$c;->E:I

    invoke-virtual {p0, p1, p3, v0}, Lnp0;->m(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    const-string v2, "debugAddFav"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnp0$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnp0$c;->A:Ljava/lang/Object;

    invoke-static {p3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lnp0$c;->B:Ljava/lang/Object;

    iput v3, v0, Lnp0$c;->E:I

    invoke-virtual {p0, p3, v0}, Lnp0;->k(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    :goto_3
    invoke-static {v4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p3

    instance-of v2, v1, Lnp0$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnp0$d;

    iget v3, v2, Lnp0$d;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnp0$d;->G:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnp0$d;

    invoke-direct {v2, p0, v1}, Lnp0$d;-><init>(Lnp0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lnp0$d;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lnp0$d;->G:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v8, Lnp0$d;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v2, v8, Lnp0$d;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lnp0$d;->B:Ljava/lang/Object;

    check-cast v2, Lcb7;

    iget-object v2, v8, Lnp0$d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v8, Lnp0$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v8, Lnp0$d;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v3, v8, Lnp0$d;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v8, Lnp0$d;->B:Ljava/lang/Object;

    check-cast v4, Lcb7;

    iget-object v5, v8, Lnp0$d;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v8, Lnp0$d;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lnp0;->e()Lnf7;

    move-result-object v1

    invoke-interface {v1, p1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb7;

    if-nez v1, :cond_4

    invoke-static {v11}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {v1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v11}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0}, Lnp0;->p()Lqch;

    move-result-object v3

    invoke-interface {v3}, Lqch;->M4()I

    move-result v3

    if-le v2, v3, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lul0;->g(Lul0;Lcb7;Ljava/lang/String;Lwr9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lvf7$a;

    move-result-object v2

    iput-object p1, v8, Lnp0$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnp0$d;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnp0$d;->B:Ljava/lang/Object;

    iput-object v12, v8, Lnp0$d;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lnp0$d;->D:Ljava/lang/Object;

    iput v11, v8, Lnp0$d;->G:I

    invoke-virtual {p0, v2, v8}, Lul0;->h(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, p1

    move-object v5, p2

    move-object v2, v4

    move-object v3, v12

    move-object v4, v1

    :goto_3
    const-string v1, "all.chat.folder"

    invoke-static {v6, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lnp0$d;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lnp0$d;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lnp0$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lnp0$d;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v8, Lnp0$d;->D:Ljava/lang/Object;

    iput v10, v8, Lnp0$d;->G:I

    invoke-virtual {p0, v3, v8}, Lnp0;->k(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    :goto_4
    return-object v9

    :cond_a
    :goto_5
    invoke-static {v11}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final o()Lzw6;
    .locals 1

    iget-object v0, p0, Lnp0;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method
