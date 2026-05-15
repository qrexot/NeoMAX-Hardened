.class public final Luhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luhl$a;,
        Luhl$b;
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

    iput-object p1, p0, Luhl;->a:Ln29;

    iput-object p2, p0, Luhl;->b:Lz99;

    invoke-static {}, Luhl$a;->j()Lhe6;

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

    check-cast v0, Luhl$a;

    invoke-virtual {v0}, Luhl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luhl;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Luhl;->d:Lyl2;

    return-void
.end method

.method public static final synthetic f(Luhl;Ljava/lang/Throwable;)Lk29;
    .locals 0

    invoke-direct {p0, p1}, Luhl;->j(Ljava/lang/Throwable;)Lk29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Luhl;)Ln29;
    .locals 0

    iget-object p0, p0, Luhl;->a:Ln29;

    return-object p0
.end method

.method public static final synthetic h(Luhl;)Ldp3;
    .locals 0

    invoke-direct {p0}, Luhl;->k()Ldp3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Luhl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luhl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/Throwable;)Lk29;
    .locals 3

    instance-of v0, p1, Lthl;

    if-eqz v0, :cond_0

    check-cast p1, Lthl;

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

    invoke-virtual {p1}, Lthl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lthl;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk29$a;-><init>(Ll29;)V

    return-object v0
.end method

.method private final k()Ldp3;
    .locals 1

    iget-object v0, p0, Luhl;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    return-object v0
.end method


# virtual methods
.method public a(Lkgl;)V
    .locals 0

    iput-object p1, p0, Luhl;->e:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Luhl;->d:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Luhl$a;->Companion:Luhl$a$a;

    invoke-virtual {v0, p1}, Luhl$a$a;->a(Ljava/lang/String;)Luhl$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Luhl;

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
    sget-object p1, Luhl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Luhl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Luhl;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Luhl$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Luhl$c;

    iget v3, v2, Luhl$c;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luhl$c;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Luhl$c;

    invoke-direct {v2, v1, v0}, Luhl$c;-><init>(Luhl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Luhl$c;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Luhl$c;->L:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Luhl$c;->C:Ljava/lang/Object;

    check-cast v2, Lshl$a;

    iget-object v2, v8, Luhl$c;->B:Ljava/lang/Object;

    check-cast v2, Lmjl;

    iget-object v2, v8, Luhl$c;->A:Ljava/lang/Object;

    check-cast v2, Luhl$a;

    iget-object v2, v8, Luhl$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Luhl$c;->C:Ljava/lang/Object;

    check-cast v3, Lshl$a;

    iget-object v4, v8, Luhl$c;->B:Ljava/lang/Object;

    check-cast v4, Lmjl;

    iget-object v5, v8, Luhl$c;->A:Ljava/lang/Object;

    check-cast v5, Luhl$a;

    iget-object v6, v8, Luhl$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Luhl$c;->C:Ljava/lang/Object;

    check-cast v3, Lshl$a;

    iget-object v4, v8, Luhl$c;->B:Ljava/lang/Object;

    check-cast v4, Lmjl;

    iget-object v5, v8, Luhl$c;->A:Ljava/lang/Object;

    check-cast v5, Luhl$a;

    iget-object v6, v8, Luhl$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v8, Luhl$c;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Luhl$c;->G:Ljava/lang/Object;

    check-cast v3, Lk29;

    iget-object v3, v8, Luhl$c;->F:Ljava/lang/Object;

    check-cast v3, Lyl2;

    iget-object v3, v8, Luhl$c;->E:Ljava/lang/Object;

    check-cast v3, Ldp3;

    iget-object v3, v8, Luhl$c;->D:Ljava/lang/Object;

    check-cast v3, Lkjl;

    iget-object v3, v8, Luhl$c;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Luhl$c;->B:Ljava/lang/Object;

    check-cast v3, Ln29;

    iget-object v3, v8, Luhl$c;->A:Ljava/lang/Object;

    check-cast v3, Luhl$a;

    iget-object v4, v8, Luhl$c;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v6, Luhl$a;->OPEN:Luhl$a;

    iget-object v3, v1, Luhl;->a:Ln29;

    invoke-direct {v1}, Luhl;->k()Ldp3;

    move-result-object v4

    move-object v5, v4

    invoke-virtual {v1}, Luhl;->b()Lyl2;

    move-result-object v4

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v7

    :try_start_0
    invoke-virtual {v3}, Ln29;->a()Lcbh;

    sget-object v0, Lmjl;->Companion:Lmjl$b;

    invoke-virtual {v0}, Lmjl$b;->serializer()Ln69;

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

    iput-object v9, v8, Luhl$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Luhl$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Luhl$c;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Luhl$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Luhl$c;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Luhl$c;->E:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Luhl$c;->F:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Luhl$c;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Luhl$c;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Luhl$c;->I:I

    iput v12, v8, Luhl$c;->L:I

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v3, v6

    :goto_3
    move-object v6, v3

    move-object v0, v13

    :goto_4
    check-cast v0, Lmjl;

    if-nez v0, :cond_7

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    new-instance v3, Lshl$a;

    invoke-virtual {v0}, Lmjl;->a()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_8
    invoke-direct {v3, v12}, Lshl$a;-><init>(Z)V

    invoke-virtual {v1}, Luhl;->b()Lyl2;

    move-result-object v4

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Luhl$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Luhl$c;->A:Ljava/lang/Object;

    iput-object v0, v8, Luhl$c;->B:Ljava/lang/Object;

    iput-object v3, v8, Luhl$c;->C:Ljava/lang/Object;

    iput-object v13, v8, Luhl$c;->D:Ljava/lang/Object;

    iput-object v13, v8, Luhl$c;->E:Ljava/lang/Object;

    iput-object v13, v8, Luhl$c;->F:Ljava/lang/Object;

    iput-object v13, v8, Luhl$c;->G:Ljava/lang/Object;

    iput-object v13, v8, Luhl$c;->H:Ljava/lang/Object;

    iput v11, v8, Luhl$c;->L:I

    invoke-interface {v4, v3, v8}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v0

    move-object v5, v6

    move-object v6, v14

    :goto_5
    new-instance v0, Luhl$d;

    invoke-direct {v0, v1, v4, v5, v13}, Luhl$d;-><init>(Luhl;Lmjl;Luhl$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Luhl$c;->z:Ljava/lang/Object;

    iput-object v5, v8, Luhl$c;->A:Ljava/lang/Object;

    iput-object v4, v8, Luhl$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Luhl$c;->C:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Luhl$c;->L:I

    invoke-virtual {v3, v0, v8}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v0, Lc29;

    new-instance v7, Luhl$e;

    invoke-direct {v7, v1, v5, v4, v13}, Luhl$e;-><init>(Luhl;Luhl$a;Lmjl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Luhl$c;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Luhl$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Luhl$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Luhl$c;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Luhl$c;->L:I

    invoke-virtual {v0, v7, v8}, Lc29;->e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_7
    return-object v2

    :cond_b
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
