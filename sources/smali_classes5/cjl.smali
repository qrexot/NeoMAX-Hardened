.class public final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjl$a;,
        Lcjl$b;
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

    iput-object p1, p0, Lcjl;->a:Ln29;

    iput-object p2, p0, Lcjl;->b:Lz99;

    iput-object p3, p0, Lcjl;->c:Lz99;

    invoke-static {}, Lcjl$a;->j()Lhe6;

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

    check-cast p3, Lcjl$a;

    invoke-virtual {p3}, Lcjl$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcjl;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lcjl;->e:Lyl2;

    return-void
.end method

.method public static final synthetic f(Lcjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcjl;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcjl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h()Lnhl;
    .locals 1

    iget-object v0, p0, Lcjl;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    return-object v0
.end method

.method private final j()Ldp3;
    .locals 1

    iget-object v0, p0, Lcjl;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcjl;->i()Lkgl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcjl;->h()Lnhl;

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

    iput-object p1, p0, Lcjl;->f:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Lcjl;->e:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcjl$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcjl$c;

    iget v1, v0, Lcjl$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcjl$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcjl$c;

    invoke-direct {v0, p0, p3}, Lcjl$c;-><init>(Lcjl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcjl$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcjl$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lcjl$c;->B:Ljava/lang/Object;

    check-cast p1, Lcjl$a;

    iget-object p2, v0, Lcjl$c;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcjl$c;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p3, Lcjl$a;->Companion:Lcjl$a$a;

    invoke-virtual {p3, p1}, Lcjl$a$a;->a(Ljava/lang/String;)Lcjl$a;

    move-result-object p3

    if-nez p3, :cond_6

    const-class p2, Lcjl;

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

    if-eqz v0, :cond_5

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    sget-object v2, Lcjl$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcjl$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcjl$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lcjl$c;->B:Ljava/lang/Object;

    iput v3, v0, Lcjl$c;->E:I

    invoke-virtual {p0, p2, v0}, Lcjl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, p3

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcjl$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcjl$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lcjl$c;->B:Ljava/lang/Object;

    iput v4, v0, Lcjl$c;->E:I

    invoke-virtual {p0, p2, v0}, Lcjl;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p1}, Lcjl$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcjl;->m(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcjl;->d:Ljava/util/Set;

    return-object v0
.end method

.method public i()Lkgl;
    .locals 1

    iget-object v0, p0, Lcjl;->f:Lkgl;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcjl$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcjl$d;

    iget v1, v0, Lcjl$d;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcjl$d;->K:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcjl$d;

    invoke-direct {v0, p0, p2}, Lcjl$d;-><init>(Lcjl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcjl$d;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcjl$d;->K:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v6, Lcjl$d;->A:Ljava/lang/Object;

    check-cast p1, Lojl;

    iget-object p1, v6, Lcjl$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcjl$d;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalArgumentException;

    iget-object p1, v6, Lcjl$d;->F:Ljava/lang/Object;

    check-cast p1, Lk29;

    iget-object p1, v6, Lcjl$d;->E:Ljava/lang/Object;

    check-cast p1, Lyl2;

    iget-object p1, v6, Lcjl$d;->D:Ljava/lang/Object;

    check-cast p1, Ldp3;

    iget-object p1, v6, Lcjl$d;->C:Ljava/lang/Object;

    check-cast p1, Lkjl;

    iget-object p1, v6, Lcjl$d;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcjl$d;->A:Ljava/lang/Object;

    check-cast p1, Ln29;

    iget-object p1, v6, Lcjl$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjl;->a:Ln29;

    sget-object v4, Lcjl$a;->OPEN_LINK:Lcjl$a;

    move v2, v1

    invoke-direct {p0}, Lcjl;->j()Ldp3;

    move-result-object v1

    move v3, v2

    invoke-virtual {p0}, Lcjl;->b()Lyl2;

    move-result-object v2

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v5

    :try_start_0
    invoke-virtual {p2}, Ln29;->a()Lcbh;

    sget-object v0, Lojl;->Companion:Lojl$b;

    invoke-virtual {v0}, Lojl$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;

    invoke-virtual {p2, v0, p1}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "json parse error at: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcjl$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$d;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$d;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$d;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$d;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$d;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$d;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$d;->G:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v6, Lcjl$d;->H:I

    iput v3, v6, Lcjl$d;->K:I

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p2, v9

    :goto_3
    check-cast p2, Lojl;

    if-nez p2, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcjl;->b()Lyl2;

    move-result-object v0

    new-instance v1, Lbjl$b;

    invoke-virtual {p2}, Lojl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjl$b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcjl$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcjl$d;->A:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$d;->B:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$d;->C:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$d;->D:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$d;->E:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$d;->F:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$d;->G:Ljava/lang/Object;

    iput v8, v6, Lcjl$d;->K:I

    invoke-interface {v0, v1, v6}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcjl$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcjl$e;

    iget v1, v0, Lcjl$e;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcjl$e;->K:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcjl$e;

    invoke-direct {v0, p0, p2}, Lcjl$e;-><init>(Lcjl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcjl$e;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcjl$e;->K:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v6, Lcjl$e;->A:Ljava/lang/Object;

    check-cast p1, Lpjl;

    iget-object p1, v6, Lcjl$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcjl$e;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalArgumentException;

    iget-object p1, v6, Lcjl$e;->F:Ljava/lang/Object;

    check-cast p1, Lk29;

    iget-object p1, v6, Lcjl$e;->E:Ljava/lang/Object;

    check-cast p1, Lyl2;

    iget-object p1, v6, Lcjl$e;->D:Ljava/lang/Object;

    check-cast p1, Ldp3;

    iget-object p1, v6, Lcjl$e;->C:Ljava/lang/Object;

    check-cast p1, Lkjl;

    iget-object p1, v6, Lcjl$e;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcjl$e;->A:Ljava/lang/Object;

    check-cast p1, Ln29;

    iget-object p1, v6, Lcjl$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcjl;->a:Ln29;

    sget-object v4, Lcjl$a;->OPEN_MAX_LINK:Lcjl$a;

    move v2, v1

    invoke-direct {p0}, Lcjl;->j()Ldp3;

    move-result-object v1

    move v3, v2

    invoke-virtual {p0}, Lcjl;->b()Lyl2;

    move-result-object v2

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v5

    :try_start_0
    invoke-virtual {p2}, Ln29;->a()Lcbh;

    sget-object v0, Lpjl;->Companion:Lpjl$b;

    invoke-virtual {v0}, Lpjl$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;

    invoke-virtual {p2, v0, p1}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "json parse error at: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lcjl$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$e;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$e;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$e;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$e;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$e;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$e;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcjl$e;->G:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v6, Lcjl$e;->H:I

    iput v3, v6, Lcjl$e;->K:I

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p2, v9

    :goto_3
    check-cast p2, Lpjl;

    if-nez p2, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcjl;->b()Lyl2;

    move-result-object v0

    new-instance v1, Lbjl$a;

    invoke-virtual {p2}, Lpjl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbjl$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcjl$e;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcjl$e;->A:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$e;->B:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$e;->C:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$e;->D:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$e;->E:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$e;->F:Ljava/lang/Object;

    iput-object v9, v6, Lcjl$e;->G:Ljava/lang/Object;

    iput v8, v6, Lcjl$e;->K:I

    invoke-interface {v0, v1, v6}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
