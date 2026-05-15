.class public final Lwjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwjl$a;
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

    iput-object p1, p0, Lwjl;->a:Ln29;

    iput-object p2, p0, Lwjl;->b:Lz99;

    iput-object p3, p0, Lwjl;->c:Lz99;

    invoke-static {}, Lwjl$a;->j()Lhe6;

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

    check-cast p3, Lwjl$a;

    invoke-virtual {p3}, Lwjl$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwjl;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lwjl;->e:Lyl2;

    return-void
.end method

.method public static final synthetic f(Lwjl;Ljava/lang/Throwable;)Lk29;
    .locals 0

    invoke-direct {p0, p1}, Lwjl;->m(Ljava/lang/Throwable;)Lk29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lwjl;)Ln29;
    .locals 0

    iget-object p0, p0, Lwjl;->a:Ln29;

    return-object p0
.end method

.method public static final synthetic h(Lwjl;)Ldp3;
    .locals 0

    invoke-direct {p0}, Lwjl;->n()Ldp3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lwjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwjl;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lwjl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lwjl;->p(Ljava/lang/String;)V

    return-void
.end method

.method private final k()Lnhl;
    .locals 1

    iget-object v0, p0, Lwjl;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    return-object v0
.end method

.method private final m(Ljava/lang/Throwable;)Lk29;
    .locals 3

    instance-of v0, p1, Lvjl;

    if-eqz v0, :cond_0

    check-cast p1, Lvjl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lvjl$a;

    if-eqz v0, :cond_1

    new-instance p1, Lk29$a;

    new-instance v0, Ll29;

    const-string v1, "request_denied"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll29;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lk29$a;-><init>(Ll29;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lk29$c;->e:Lk29$c;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final n()Ldp3;
    .locals 1

    iget-object v0, p0, Lwjl;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    return-object v0
.end method

.method private final p(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lwjl;->l()Lkgl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwjl;->k()Lnhl;

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
    .locals 1

    invoke-direct {p0}, Lwjl;->n()Ldp3;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldp3;->d(Lkgl;)V

    iput-object p1, p0, Lwjl;->f:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Lwjl;->e:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lwjl;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class p2, Lwjl;

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
    sget-object v0, Lwjl$a;->REQUEST_PHONE:Lwjl$a;

    invoke-virtual {v0}, Lwjl$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, p3}, Lwjl;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lwjl;->d:Ljava/util/Set;

    return-object v0
.end method

.method public l()Lkgl;
    .locals 1

    iget-object v0, p0, Lwjl;->f:Lkgl;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lwjl$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lwjl$b;

    iget v3, v2, Lwjl$b;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwjl$b;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwjl$b;

    invoke-direct {v2, v1, v0}, Lwjl$b;-><init>(Lwjl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lwjl$b;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lwjl$b;->L:I

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

    iget-object v2, v8, Lwjl$b;->C:Ljava/lang/Object;

    check-cast v2, Lg9g;

    iget-object v2, v8, Lwjl$b;->B:Ljava/lang/Object;

    check-cast v2, Lxjl;

    iget-object v2, v8, Lwjl$b;->A:Ljava/lang/Object;

    check-cast v2, Lwjl$a;

    iget-object v2, v8, Lwjl$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lwjl$b;->C:Ljava/lang/Object;

    check-cast v3, Lg9g;

    iget-object v4, v8, Lwjl$b;->B:Ljava/lang/Object;

    check-cast v4, Lxjl;

    iget-object v5, v8, Lwjl$b;->A:Ljava/lang/Object;

    check-cast v5, Lwjl$a;

    iget-object v6, v8, Lwjl$b;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Lwjl$b;->C:Ljava/lang/Object;

    check-cast v3, Lg9g;

    iget-object v4, v8, Lwjl$b;->B:Ljava/lang/Object;

    check-cast v4, Lxjl;

    iget-object v5, v8, Lwjl$b;->A:Ljava/lang/Object;

    check-cast v5, Lwjl$a;

    iget-object v6, v8, Lwjl$b;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v8, Lwjl$b;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lwjl$b;->G:Ljava/lang/Object;

    check-cast v3, Lk29;

    iget-object v3, v8, Lwjl$b;->F:Ljava/lang/Object;

    check-cast v3, Lyl2;

    iget-object v3, v8, Lwjl$b;->E:Ljava/lang/Object;

    check-cast v3, Ldp3;

    iget-object v3, v8, Lwjl$b;->D:Ljava/lang/Object;

    check-cast v3, Lkjl;

    iget-object v3, v8, Lwjl$b;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lwjl$b;->B:Ljava/lang/Object;

    check-cast v3, Ln29;

    iget-object v3, v8, Lwjl$b;->A:Ljava/lang/Object;

    check-cast v3, Lwjl$a;

    iget-object v4, v8, Lwjl$b;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v6, Lwjl$a;->REQUEST_PHONE:Lwjl$a;

    iget-object v3, v1, Lwjl;->a:Ln29;

    invoke-direct {v1}, Lwjl;->n()Ldp3;

    move-result-object v5

    invoke-virtual {v1}, Lwjl;->b()Lyl2;

    move-result-object v7

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v13

    :try_start_0
    invoke-virtual {v3}, Ln29;->a()Lcbh;

    sget-object v0, Lxjl;->Companion:Lxjl$b;

    invoke-virtual {v0}, Lxjl$b;->serializer()Ln69;

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

    iput-object v9, v8, Lwjl$b;->z:Ljava/lang/Object;

    iput-object v6, v8, Lwjl$b;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lwjl$b;->B:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lwjl$b;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lwjl$b;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lwjl$b;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lwjl$b;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lwjl$b;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lwjl$b;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lwjl$b;->I:I

    iput v4, v8, Lwjl$b;->L:I

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
    check-cast v0, Lxjl;

    if-nez v0, :cond_7

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_7
    new-instance v3, Lg9g;

    invoke-direct {v3}, Lg9g;-><init>()V

    invoke-virtual {v1}, Lwjl;->b()Lyl2;

    move-result-object v4

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lwjl$b;->z:Ljava/lang/Object;

    iput-object v6, v8, Lwjl$b;->A:Ljava/lang/Object;

    iput-object v0, v8, Lwjl$b;->B:Ljava/lang/Object;

    iput-object v3, v8, Lwjl$b;->C:Ljava/lang/Object;

    iput-object v12, v8, Lwjl$b;->D:Ljava/lang/Object;

    iput-object v12, v8, Lwjl$b;->E:Ljava/lang/Object;

    iput-object v12, v8, Lwjl$b;->F:Ljava/lang/Object;

    iput-object v12, v8, Lwjl$b;->G:Ljava/lang/Object;

    iput-object v12, v8, Lwjl$b;->H:Ljava/lang/Object;

    iput v11, v8, Lwjl$b;->L:I

    invoke-interface {v4, v3, v8}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v5, v6

    move-object v6, v14

    :goto_5
    new-instance v0, Lwjl$c;

    invoke-direct {v0, v4, v1, v5, v12}, Lwjl$c;-><init>(Lxjl;Lwjl;Lwjl$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lwjl$b;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lwjl$b;->A:Ljava/lang/Object;

    iput-object v4, v8, Lwjl$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lwjl$b;->C:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v8, Lwjl$b;->L:I

    invoke-virtual {v3, v0, v8}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast v0, Lc29;

    new-instance v7, Lwjl$d;

    invoke-direct {v7, v1, v4, v12}, Lwjl$d;-><init>(Lwjl;Lxjl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lwjl$b;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lwjl$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lwjl$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lwjl$b;->C:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lwjl$b;->L:I

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
