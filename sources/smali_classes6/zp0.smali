.class public final Lzp0;
.super Lul0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0$a;
    }
.end annotation


# static fields
.field public static final h:Lzp0$a;


# instance fields
.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzp0$a;-><init>(Lv65;)V

    sput-object v0, Lzp0;->h:Lzp0$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lvg6;Lz99;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lul0;-><init>(Lz99;Lz99;Lvg6;)V

    iput-object p1, p0, Lzp0;->e:Lz99;

    iput-object p3, p0, Lzp0;->f:Lz99;

    iput-object p5, p0, Lzp0;->g:Lz99;

    return-void
.end method

.method private final e()Lnf7;
    .locals 1

    iget-object v0, p0, Lzp0;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public static final synthetic i(Lzp0;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzp0;->l(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzp0;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzp0;->o(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lzp0$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzp0$b;

    iget v3, v2, Lzp0$b;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzp0$b;->G:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzp0$b;

    invoke-direct {v2, v0, v1}, Lzp0$b;-><init>(Lzp0;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lzp0$b;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, Lzp0$b;->G:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Lzp0$b;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v2, v9, Lzp0$b;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v9, Lzp0$b;->B:Ljava/lang/Object;

    check-cast v2, Lcb7;

    iget-object v2, v9, Lzp0$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v9, Lzp0$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v9, Lzp0$b;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v3, v9, Lzp0$b;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v9, Lzp0$b;->B:Ljava/lang/Object;

    check-cast v4, Lcb7;

    iget-object v5, v9, Lzp0$b;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v9, Lzp0$b;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-direct {v0}, Lzp0;->e()Lnf7;

    move-result-object v1

    invoke-interface {v1, v8}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb7;

    const-class v2, Lzp0;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "early return cuz no folder found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    invoke-virtual {v1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_4

    :cond_9
    sget-object v15, Ljm9;->WARN:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "early return cuz of empty removableChatIds for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_b
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lul0;->g(Lul0;Lcb7;Ljava/lang/String;Lwr9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lvf7$a;

    move-result-object v2

    iput-object v8, v9, Lzp0$b;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lzp0$b;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lzp0$b;->B:Ljava/lang/Object;

    iput-object v13, v9, Lzp0$b;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lzp0$b;->D:Ljava/lang/Object;

    iput v12, v9, Lzp0$b;->G:I

    invoke-virtual {v0, v2, v9}, Lul0;->h(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v5, p2

    move-object v2, v4

    move-object v6, v8

    move-object v3, v13

    move-object v4, v1

    :goto_6
    const-string v1, "all.chat.folder"

    invoke-static {v6, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzp0$b;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzp0$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzp0$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzp0$b;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lzp0$b;->D:Ljava/lang/Object;

    iput v11, v9, Lzp0$b;->G:I

    invoke-virtual {v0, v3, v9}, Lzp0;->o(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    :goto_7
    return-object v10

    :cond_e
    :goto_8
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_f
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method private final m()Lce3;
    .locals 1

    iget-object v0, p0, Lzp0;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method private final n()Lzw6;
    .locals 1

    iget-object v0, p0, Lzp0;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p2, Lzp0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "early return cuz of empty chatIds for folder: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0}, Lzp0;->m()Lce3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0}, Lzp0;->n()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->T5()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lzp0;->l(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {p0, p2, p3}, Lzp0;->o(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lzp0$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzp0$c;

    iget v2, v1, Lzp0$c;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzp0$c;->K:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lzp0$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lzp0$c;-><init>(Lzp0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lzp0$c;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lzp0$c;->K:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lzp0$c;->E:I

    iget v8, v1, Lzp0$c;->D:I

    iget-object v9, v1, Lzp0$c;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lzp0$c;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v1, Lzp0$c;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move v15, v7

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
    iget v4, v1, Lzp0$c;->G:I

    iget v8, v1, Lzp0$c;->F:I

    iget-wide v9, v1, Lzp0$c;->H:J

    iget v11, v1, Lzp0$c;->E:I

    iget v12, v1, Lzp0$c;->D:I

    iget-object v13, v1, Lzp0$c;->C:Ljava/lang/Object;

    iget-object v14, v1, Lzp0$c;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lzp0$c;->A:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v5, v1, Lzp0$c;->z:Ljava/lang/Object;

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

    iput-object v5, v4, Lzp0$c;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lzp0$c;->A:Ljava/lang/Object;

    iput-object v14, v4, Lzp0$c;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lzp0$c;->C:Ljava/lang/Object;

    iput v12, v4, Lzp0$c;->D:I

    iput v11, v4, Lzp0$c;->E:I

    iput-wide v9, v4, Lzp0$c;->H:J

    iput v8, v4, Lzp0$c;->F:I

    iput v6, v4, Lzp0$c;->G:I

    iput v7, v4, Lzp0$c;->K:I

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
    invoke-direct {v2}, Lzp0;->m()Lce3;

    move-result-object v12

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lzp0$c;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lzp0$c;->A:Ljava/lang/Object;

    iput-object v14, v4, Lzp0$c;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lzp0$c;->C:Ljava/lang/Object;

    iput v8, v4, Lzp0$c;->D:I

    iput v11, v4, Lzp0$c;->E:I

    iput-wide v9, v4, Lzp0$c;->H:J

    iput v7, v4, Lzp0$c;->F:I

    iput v6, v4, Lzp0$c;->G:I

    const/4 v5, 0x2

    iput v5, v4, Lzp0$c;->K:I

    const/4 v15, 0x1

    invoke-interface {v12, v9, v10, v15, v4}, Lce3;->g(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    :goto_5
    return-object v3

    :cond_7
    move v12, v8

    move v8, v11

    :goto_6
    move v7, v15

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
