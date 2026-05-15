.class public final Lzil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzil$a;,
        Lzil$b;
    }
.end annotation


# instance fields
.field public final a:Ln29;

.field public final b:Lz99;

.field public final c:Ljava/util/Set;

.field public final d:Lyl2;

.field public e:Lkgl;


# direct methods
.method public constructor <init>(Ln29;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzil;->a:Ln29;

    iput-object p2, p0, Lzil;->b:Lz99;

    invoke-static {}, Lzil$a;->j()Lhe6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzil$a;

    invoke-virtual {v0}, Lzil$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzil;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lzil;->d:Lyl2;

    return-void
.end method

.method public static final synthetic f(Lzil;Ljava/lang/Throwable;)Lk29;
    .locals 0

    invoke-direct {p0, p1}, Lzil;->l(Ljava/lang/Throwable;)Lk29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzil;)Ln29;
    .locals 0

    iget-object p0, p0, Lzil;->a:Ln29;

    return-object p0
.end method

.method public static final synthetic h(Lzil;)Ldp3;
    .locals 0

    invoke-direct {p0}, Lzil;->m()Ldp3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzil;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzil;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzil;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/lang/Throwable;)Lk29;
    .locals 3

    instance-of v0, p1, Lpil;

    if-eqz v0, :cond_0

    check-cast p1, Lpil;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lk29$c;->e:Lk29$c;

    return-object p1

    :cond_1
    new-instance v0, Lk29$a;

    new-instance v1, Ll29;

    invoke-virtual {p1}, Lpil;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpil;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk29$a;-><init>(Ll29;)V

    return-object v0
.end method

.method private final m()Ldp3;
    .locals 1

    iget-object v0, p0, Lzil;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    return-object v0
.end method


# virtual methods
.method public a(Lkgl;)V
    .locals 0

    iput-object p1, p0, Lzil;->e:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Lzil;->d:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzil$a;->Companion:Lzil$a$a;

    invoke-virtual {v0, p1}, Lzil$a$a;->a(Ljava/lang/String;)Lzil$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Lzil;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown method with name = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    sget-object p1, Lzil$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lzil;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2, p3}, Lzil;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {p0, p2, p3}, Lzil;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lzil;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzil$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzil$c;

    iget v3, v2, Lzil$c;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzil$c;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzil$c;

    invoke-direct {v2, v1, v0}, Lzil$c;-><init>(Lzil;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lzil$c;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lzil$c;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lzil$c;->C:Ljava/lang/Object;

    check-cast v2, Loil$a;

    iget-object v2, v8, Lzil$c;->B:Ljava/lang/Object;

    check-cast v2, Lril;

    iget-object v2, v8, Lzil$c;->A:Ljava/lang/Object;

    check-cast v2, Lzil$a;

    iget-object v2, v8, Lzil$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lzil$c;->C:Ljava/lang/Object;

    check-cast v3, Loil$a;

    iget-object v4, v8, Lzil$c;->B:Ljava/lang/Object;

    check-cast v4, Lril;

    iget-object v5, v8, Lzil$c;->A:Ljava/lang/Object;

    check-cast v5, Lzil$a;

    iget-object v6, v8, Lzil$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Lzil$c;->C:Ljava/lang/Object;

    check-cast v3, Loil$a;

    iget-object v4, v8, Lzil$c;->B:Ljava/lang/Object;

    check-cast v4, Lril;

    iget-object v5, v8, Lzil$c;->A:Ljava/lang/Object;

    check-cast v5, Lzil$a;

    iget-object v6, v8, Lzil$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v8, Lzil$c;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lzil$c;->G:Ljava/lang/Object;

    check-cast v3, Lk29;

    iget-object v3, v8, Lzil$c;->F:Ljava/lang/Object;

    check-cast v3, Lyl2;

    iget-object v3, v8, Lzil$c;->E:Ljava/lang/Object;

    check-cast v3, Ldp3;

    iget-object v3, v8, Lzil$c;->D:Ljava/lang/Object;

    check-cast v3, Lkjl;

    iget-object v3, v8, Lzil$c;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lzil$c;->B:Ljava/lang/Object;

    check-cast v3, Ln29;

    iget-object v3, v8, Lzil$c;->A:Ljava/lang/Object;

    check-cast v3, Lzil$a;

    iget-object v4, v8, Lzil$c;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v6, Lzil$a;->HAPTIC_FEEDBACK_IMPACT:Lzil$a;

    iget-object v3, v1, Lzil;->a:Ln29;

    invoke-direct {v1}, Lzil;->m()Ldp3;

    move-result-object v5

    invoke-virtual {v1}, Lzil;->b()Lyl2;

    move-result-object v7

    sget-object v0, Lpil$a;->y:Lpil$a;

    invoke-direct {v1, v0}, Lzil;->l(Ljava/lang/Throwable;)Lk29;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln29;->a()Lcbh;

    sget-object v0, Lril;->Companion:Lril$b;

    invoke-virtual {v0}, Lril$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v3, v0, v14}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "json parse error at: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzil$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lzil$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$c;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$c;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$c;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$c;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$c;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzil$c;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lzil$c;->I:I

    iput v4, v8, Lzil$c;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v6

    :goto_3
    move-object v6, v3

    move-object v0, v12

    :goto_4
    check-cast v0, Lril;

    if-nez v0, :cond_7

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    new-instance v3, Loil$a;

    invoke-virtual {v0}, Lril;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lril;->e()Lml8;

    move-result-object v5

    invoke-virtual {v0}, Lril;->d()Z

    move-result v7

    invoke-direct {v3, v4, v5, v7}, Loil$a;-><init>(Ljava/lang/String;Lml8;Z)V

    invoke-virtual {v1}, Lzil;->b()Lyl2;

    move-result-object v4

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lzil$c;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$c;->B:Ljava/lang/Object;

    iput-object v3, v8, Lzil$c;->C:Ljava/lang/Object;

    iput-object v12, v8, Lzil$c;->D:Ljava/lang/Object;

    iput-object v12, v8, Lzil$c;->E:Ljava/lang/Object;

    iput-object v12, v8, Lzil$c;->F:Ljava/lang/Object;

    iput-object v12, v8, Lzil$c;->G:Ljava/lang/Object;

    iput-object v12, v8, Lzil$c;->H:Ljava/lang/Object;

    iput v11, v8, Lzil$c;->L:I

    invoke-interface {v4, v3, v8}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v5, v6

    move-object v6, v14

    :goto_5
    new-instance v0, Lzil$d;

    invoke-direct {v0, v3, v1, v5, v12}, Lzil$d;-><init>(Loil$a;Lzil;Lzil$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lzil$c;->z:Ljava/lang/Object;

    iput-object v5, v8, Lzil$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lzil$c;->B:Ljava/lang/Object;

    iput-object v3, v8, Lzil$c;->C:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Lzil$c;->L:I

    invoke-virtual {v3, v0, v8}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v0, Lc29;

    new-instance v7, Lzil$e;

    invoke-direct {v7, v1, v5, v3, v12}, Lzil$e;-><init>(Lzil;Lzil$a;Loil$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lzil$c;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lzil$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$c;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lzil$c;->L:I

    invoke-virtual {v0, v7, v8}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzil$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzil$f;

    iget v3, v2, Lzil$f;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzil$f;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzil$f;

    invoke-direct {v2, v1, v0}, Lzil$f;-><init>(Lzil;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lzil$f;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lzil$f;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lzil$f;->C:Ljava/lang/Object;

    check-cast v2, Loil$b;

    iget-object v2, v8, Lzil$f;->B:Ljava/lang/Object;

    check-cast v2, Ltil;

    iget-object v2, v8, Lzil$f;->A:Ljava/lang/Object;

    check-cast v2, Lzil$a;

    iget-object v2, v8, Lzil$f;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lzil$f;->C:Ljava/lang/Object;

    check-cast v3, Loil$b;

    iget-object v4, v8, Lzil$f;->B:Ljava/lang/Object;

    check-cast v4, Ltil;

    iget-object v5, v8, Lzil$f;->A:Ljava/lang/Object;

    check-cast v5, Lzil$a;

    iget-object v6, v8, Lzil$f;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Lzil$f;->C:Ljava/lang/Object;

    check-cast v3, Loil$b;

    iget-object v4, v8, Lzil$f;->B:Ljava/lang/Object;

    check-cast v4, Ltil;

    iget-object v5, v8, Lzil$f;->A:Ljava/lang/Object;

    check-cast v5, Lzil$a;

    iget-object v6, v8, Lzil$f;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v8, Lzil$f;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lzil$f;->G:Ljava/lang/Object;

    check-cast v3, Lk29;

    iget-object v3, v8, Lzil$f;->F:Ljava/lang/Object;

    check-cast v3, Lyl2;

    iget-object v3, v8, Lzil$f;->E:Ljava/lang/Object;

    check-cast v3, Ldp3;

    iget-object v3, v8, Lzil$f;->D:Ljava/lang/Object;

    check-cast v3, Lkjl;

    iget-object v3, v8, Lzil$f;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lzil$f;->B:Ljava/lang/Object;

    check-cast v3, Ln29;

    iget-object v3, v8, Lzil$f;->A:Ljava/lang/Object;

    check-cast v3, Lzil$a;

    iget-object v4, v8, Lzil$f;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v6, Lzil$a;->HAPTIC_FEEDBACK_NOTIFICATION:Lzil$a;

    iget-object v3, v1, Lzil;->a:Ln29;

    invoke-direct {v1}, Lzil;->m()Ldp3;

    move-result-object v5

    invoke-virtual {v1}, Lzil;->b()Lyl2;

    move-result-object v7

    sget-object v0, Lpil$b;->y:Lpil$b;

    invoke-direct {v1, v0}, Lzil;->l(Ljava/lang/Throwable;)Lk29;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln29;->a()Lcbh;

    sget-object v0, Ltil;->Companion:Ltil$b;

    invoke-virtual {v0}, Ltil$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v3, v0, v14}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "json parse error at: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzil$f;->z:Ljava/lang/Object;

    iput-object v6, v8, Lzil$f;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$f;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$f;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$f;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$f;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$f;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$f;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzil$f;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lzil$f;->I:I

    iput v4, v8, Lzil$f;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v6

    :goto_3
    move-object v6, v3

    move-object v0, v12

    :goto_4
    check-cast v0, Ltil;

    if-nez v0, :cond_7

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    new-instance v3, Loil$b;

    invoke-virtual {v0}, Ltil;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ltil;->e()Lbgc;

    move-result-object v5

    invoke-virtual {v0}, Ltil;->d()Z

    move-result v7

    invoke-direct {v3, v4, v5, v7}, Loil$b;-><init>(Ljava/lang/String;Lbgc;Z)V

    invoke-virtual {v1}, Lzil;->b()Lyl2;

    move-result-object v4

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$f;->z:Ljava/lang/Object;

    iput-object v6, v8, Lzil$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$f;->B:Ljava/lang/Object;

    iput-object v3, v8, Lzil$f;->C:Ljava/lang/Object;

    iput-object v12, v8, Lzil$f;->D:Ljava/lang/Object;

    iput-object v12, v8, Lzil$f;->E:Ljava/lang/Object;

    iput-object v12, v8, Lzil$f;->F:Ljava/lang/Object;

    iput-object v12, v8, Lzil$f;->G:Ljava/lang/Object;

    iput-object v12, v8, Lzil$f;->H:Ljava/lang/Object;

    iput v11, v8, Lzil$f;->L:I

    invoke-interface {v4, v3, v8}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v5, v6

    move-object v6, v14

    :goto_5
    new-instance v0, Lzil$g;

    invoke-direct {v0, v3, v1, v5, v12}, Lzil$g;-><init>(Loil$b;Lzil;Lzil$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lzil$f;->z:Ljava/lang/Object;

    iput-object v5, v8, Lzil$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lzil$f;->B:Ljava/lang/Object;

    iput-object v3, v8, Lzil$f;->C:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Lzil$f;->L:I

    invoke-virtual {v3, v0, v8}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v0, Lc29;

    new-instance v7, Lzil$h;

    invoke-direct {v7, v1, v5, v3, v12}, Lzil$h;-><init>(Lzil;Lzil$a;Loil$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lzil$f;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$f;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lzil$f;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$f;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lzil$f;->L:I

    invoke-virtual {v0, v7, v8}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lzil$i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzil$i;

    iget v3, v2, Lzil$i;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzil$i;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzil$i;

    invoke-direct {v2, v1, v0}, Lzil$i;-><init>(Lzil;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lzil$i;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lzil$i;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lzil$i;->C:Ljava/lang/Object;

    check-cast v2, Loil$c;

    iget-object v2, v8, Lzil$i;->B:Ljava/lang/Object;

    check-cast v2, Lwil;

    iget-object v2, v8, Lzil$i;->A:Ljava/lang/Object;

    check-cast v2, Lzil$a;

    iget-object v2, v8, Lzil$i;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lzil$i;->C:Ljava/lang/Object;

    check-cast v3, Loil$c;

    iget-object v4, v8, Lzil$i;->B:Ljava/lang/Object;

    check-cast v4, Lwil;

    iget-object v5, v8, Lzil$i;->A:Ljava/lang/Object;

    check-cast v5, Lzil$a;

    iget-object v6, v8, Lzil$i;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Lzil$i;->C:Ljava/lang/Object;

    check-cast v3, Loil$c;

    iget-object v4, v8, Lzil$i;->B:Ljava/lang/Object;

    check-cast v4, Lwil;

    iget-object v5, v8, Lzil$i;->A:Ljava/lang/Object;

    check-cast v5, Lzil$a;

    iget-object v6, v8, Lzil$i;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v8, Lzil$i;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lzil$i;->G:Ljava/lang/Object;

    check-cast v3, Lk29;

    iget-object v3, v8, Lzil$i;->F:Ljava/lang/Object;

    check-cast v3, Lyl2;

    iget-object v3, v8, Lzil$i;->E:Ljava/lang/Object;

    check-cast v3, Ldp3;

    iget-object v3, v8, Lzil$i;->D:Ljava/lang/Object;

    check-cast v3, Lkjl;

    iget-object v3, v8, Lzil$i;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lzil$i;->B:Ljava/lang/Object;

    check-cast v3, Ln29;

    iget-object v3, v8, Lzil$i;->A:Ljava/lang/Object;

    check-cast v3, Lzil$a;

    iget-object v4, v8, Lzil$i;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v6, Lzil$a;->HAPTIC_FEEDBACK_SELECTION_CHANGE:Lzil$a;

    iget-object v3, v1, Lzil;->a:Ln29;

    invoke-direct {v1}, Lzil;->m()Ldp3;

    move-result-object v5

    invoke-virtual {v1}, Lzil;->b()Lyl2;

    move-result-object v7

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln29;->a()Lcbh;

    sget-object v0, Lwil;->Companion:Lwil$b;

    invoke-virtual {v0}, Lwil$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v14, p1

    :try_start_1
    invoke-virtual {v3, v0, v14}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "json parse error at: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lzil$i;->z:Ljava/lang/Object;

    iput-object v6, v8, Lzil$i;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$i;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$i;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$i;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$i;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$i;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$i;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lzil$i;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lzil$i;->I:I

    iput v4, v8, Lzil$i;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v13

    invoke-virtual/range {v3 .. v8}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v6

    :goto_3
    move-object v6, v3

    move-object v0, v12

    :goto_4
    check-cast v0, Lwil;

    if-nez v0, :cond_7

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    new-instance v3, Loil$c;

    invoke-virtual {v0}, Lwil;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lwil;->a()Z

    move-result v5

    invoke-direct {v3, v4, v5}, Loil$c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lzil;->b()Lyl2;

    move-result-object v4

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$i;->z:Ljava/lang/Object;

    iput-object v6, v8, Lzil$i;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$i;->B:Ljava/lang/Object;

    iput-object v3, v8, Lzil$i;->C:Ljava/lang/Object;

    iput-object v12, v8, Lzil$i;->D:Ljava/lang/Object;

    iput-object v12, v8, Lzil$i;->E:Ljava/lang/Object;

    iput-object v12, v8, Lzil$i;->F:Ljava/lang/Object;

    iput-object v12, v8, Lzil$i;->G:Ljava/lang/Object;

    iput-object v12, v8, Lzil$i;->H:Ljava/lang/Object;

    iput v11, v8, Lzil$i;->L:I

    invoke-interface {v4, v3, v8}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v5, v6

    move-object v6, v14

    :goto_5
    new-instance v0, Lzil$j;

    invoke-direct {v0, v3, v1, v5, v12}, Lzil$j;-><init>(Loil$c;Lzil;Lzil$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lzil$i;->z:Ljava/lang/Object;

    iput-object v5, v8, Lzil$i;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lzil$i;->B:Ljava/lang/Object;

    iput-object v3, v8, Lzil$i;->C:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Lzil$i;->L:I

    invoke-virtual {v3, v0, v8}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v0, Lc29;

    new-instance v7, Lzil$k;

    invoke-direct {v7, v1, v5, v3, v12}, Lzil$k;-><init>(Lzil;Lzil$a;Loil$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lzil$i;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lzil$i;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lzil$i;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lzil$i;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lzil$i;->L:I

    invoke-virtual {v0, v7, v8}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    :goto_7
    return-object v2

    :cond_a
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
