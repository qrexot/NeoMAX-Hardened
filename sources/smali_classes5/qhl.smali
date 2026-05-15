.class public final Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqhl$a;,
        Lqhl$b;
    }
.end annotation


# instance fields
.field public final a:Ln29;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ljava/util/Set;

.field public final e:Lyl2;

.field public f:Lkgl;


# direct methods
.method public constructor <init>(Ln29;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhl;->a:Ln29;

    iput-object p2, p0, Lqhl;->b:Lz99;

    iput-object p3, p0, Lqhl;->c:Lz99;

    invoke-static {}, Lqhl$a;->j()Lhe6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqhl$a;

    invoke-virtual {p3}, Lqhl$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqhl;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lqhl;->e:Lyl2;

    return-void
.end method

.method public static final synthetic f(Lqhl;)Ln29;
    .locals 0

    iget-object p0, p0, Lqhl;->a:Ln29;

    return-object p0
.end method

.method public static final synthetic g(Lqhl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqhl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lqhl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lqhl;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final i()Lnhl;
    .locals 1

    iget-object v0, p0, Lqhl;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    return-object v0
.end method

.method private final k()Ldp3;
    .locals 1

    iget-object v0, p0, Lqhl;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lqhl;->j()Lkgl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqhl;->i()Lnhl;

    move-result-object v1

    invoke-virtual {v0}, Lkgl;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lkgl;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lnhl;->f(Lnhl;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkgl;)V
    .locals 0

    iput-object p1, p0, Lqhl;->f:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Lqhl;->e:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lqhl$a;->Companion:Lqhl$a$a;

    invoke-virtual {v0, p1}, Lqhl$a$a;->a(Ljava/lang/String;)Lqhl$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Lqhl;

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
    sget-object p1, Lqhl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2, p3}, Lqhl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p0, Lqhl;->d:Ljava/util/Set;

    return-object v0
.end method

.method public j()Lkgl;
    .locals 1

    iget-object v0, p0, Lqhl;->f:Lkgl;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lqhl$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqhl$c;

    iget v3, v2, Lqhl$c;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqhl$c;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqhl$c;

    invoke-direct {v2, v1, v0}, Lqhl$c;-><init>(Lqhl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lqhl$c;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lqhl$c;->L:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lqhl$c;->C:Ljava/lang/Object;

    check-cast v2, Lg29;

    iget-object v2, v8, Lqhl$c;->B:Ljava/lang/Object;

    check-cast v2, Lrhl;

    iget-object v2, v8, Lqhl$c;->A:Ljava/lang/Object;

    check-cast v2, Lqhl$a;

    iget-object v2, v8, Lqhl$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lqhl$c;->C:Ljava/lang/Object;

    check-cast v3, Lg29;

    iget-object v4, v8, Lqhl$c;->B:Ljava/lang/Object;

    check-cast v4, Lrhl;

    iget-object v5, v8, Lqhl$c;->A:Ljava/lang/Object;

    check-cast v5, Lqhl$a;

    iget-object v6, v8, Lqhl$c;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v8, Lqhl$c;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lqhl$c;->G:Ljava/lang/Object;

    check-cast v3, Lk29;

    iget-object v3, v8, Lqhl$c;->F:Ljava/lang/Object;

    check-cast v3, Lyl2;

    iget-object v3, v8, Lqhl$c;->E:Ljava/lang/Object;

    check-cast v3, Ldp3;

    iget-object v3, v8, Lqhl$c;->D:Ljava/lang/Object;

    check-cast v3, Lkjl;

    iget-object v3, v8, Lqhl$c;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lqhl$c;->B:Ljava/lang/Object;

    check-cast v3, Ln29;

    iget-object v3, v8, Lqhl$c;->A:Ljava/lang/Object;

    check-cast v3, Lqhl$a;

    iget-object v4, v8, Lqhl$c;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v6, Lqhl$a;->CHANGE_SCREEN_BRIGHTNESS:Lqhl$a;

    iget-object v3, v1, Lqhl;->a:Ln29;

    invoke-direct {v1}, Lqhl;->k()Ldp3;

    move-result-object v5

    invoke-virtual {v1}, Lqhl;->b()Lyl2;

    move-result-object v7

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v12

    :try_start_0
    invoke-virtual {v3}, Ln29;->a()Lcbh;

    sget-object v0, Lrhl;->Companion:Lrhl$b;

    invoke-virtual {v0}, Lrhl$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v3, v0, v13}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "json parse error at: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lqhl$c;->z:Ljava/lang/Object;

    iput-object v6, v8, Lqhl$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lqhl$c;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lqhl$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lqhl$c;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lqhl$c;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lqhl$c;->F:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lqhl$c;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lqhl$c;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lqhl$c;->I:I

    iput v4, v8, Lqhl$c;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_8

    :cond_5
    move-object v3, v6

    :goto_3
    move-object v5, v3

    move-object v0, v11

    :goto_4
    move-object v4, v0

    check-cast v4, Lrhl;

    if-nez v4, :cond_6

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    invoke-virtual {v4}, Lrhl;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lohl;->c:Lohl;

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_7
    sget-object v0, Lphl;->c:Lphl;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lqhl;->b()Lyl2;

    move-result-object v0

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lqhl$c;->z:Ljava/lang/Object;

    iput-object v5, v8, Lqhl$c;->A:Ljava/lang/Object;

    iput-object v4, v8, Lqhl$c;->B:Ljava/lang/Object;

    iput-object v3, v8, Lqhl$c;->C:Ljava/lang/Object;

    iput-object v11, v8, Lqhl$c;->D:Ljava/lang/Object;

    iput-object v11, v8, Lqhl$c;->E:Ljava/lang/Object;

    iput-object v11, v8, Lqhl$c;->F:Ljava/lang/Object;

    iput-object v11, v8, Lqhl$c;->G:Ljava/lang/Object;

    iput-object v11, v8, Lqhl$c;->H:Ljava/lang/Object;

    iput v10, v8, Lqhl$c;->L:I

    invoke-interface {v0, v3, v8}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v13

    :goto_7
    move-object v0, v3

    check-cast v0, Lc29;

    new-instance v7, Lqhl$d;

    invoke-direct {v7, v4, v5, v1, v11}, Lqhl$d;-><init>(Lrhl;Lqhl$a;Lqhl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lqhl$c;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lqhl$c;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lqhl$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lqhl$c;->C:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v8, Lqhl$c;->L:I

    invoke-virtual {v0, v7, v8}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_8
    return-object v2

    :cond_9
    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
