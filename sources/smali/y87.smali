.class public abstract synthetic Ly87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly87$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly87$d;

    iget v1, v0, Ly87$d;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly87$d;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly87$d;

    invoke-direct {v0, p2}, Ly87$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly87$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly87$d;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly87$d;->A:Ljava/lang/Object;

    check-cast p0, Ly87$b;

    iget-object p1, v0, Ly87$d;->z:Ljava/lang/Object;

    check-cast p1, Lx2g;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx2g;

    invoke-direct {p2}, Lx2g;-><init>()V

    sget-object v2, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v2, p2, Lx2g;->w:Ljava/lang/Object;

    new-instance v2, Ly87$b;

    invoke-direct {v2, p1, p2}, Ly87$b;-><init>(Lwr7;Lx2g;)V

    :try_start_1
    iput-object p2, v0, Ly87$d;->z:Ljava/lang/Object;

    iput-object v2, v0, Ly87$d;->A:Ljava/lang/Object;

    iput v3, v0, Ly87$d;->C:I

    invoke-interface {p0, v2, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lh87;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p0

    invoke-static {p0}, La09;->k(Lmm4;)V

    :goto_2
    iget-object p0, p1, Lx2g;->w:Ljava/lang/Object;

    sget-object p1, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element matching the predicate"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly87$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly87$c;

    iget v1, v0, Ly87$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly87$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly87$c;

    invoke-direct {v0, p1}, Ly87$c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly87$c;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly87$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly87$c;->A:Ljava/lang/Object;

    check-cast p0, Ly87$a;

    iget-object v1, v0, Ly87$c;->z:Ljava/lang/Object;

    check-cast v1, Lx2g;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx2g;

    invoke-direct {p1}, Lx2g;-><init>()V

    sget-object v2, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v2, p1, Lx2g;->w:Ljava/lang/Object;

    new-instance v2, Ly87$a;

    invoke-direct {v2, p1}, Ly87$a;-><init>(Lx2g;)V

    :try_start_1
    iput-object p1, v0, Ly87$c;->z:Ljava/lang/Object;

    iput-object v2, v0, Ly87$c;->A:Ljava/lang/Object;

    iput v3, v0, Ly87$c;->C:I

    invoke-interface {p0, v2, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lh87;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p0

    invoke-static {p0}, La09;->k(Lmm4;)V

    :goto_2
    iget-object p0, v1, Lx2g;->w:Ljava/lang/Object;

    sget-object p1, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lu77;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly87$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly87$h;

    iget v1, v0, Ly87$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly87$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly87$h;

    invoke-direct {v0, p2}, Ly87$h;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ly87$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly87$h;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly87$h;->A:Ljava/lang/Object;

    check-cast p0, Ly87$f;

    iget-object p1, v0, Ly87$h;->z:Ljava/lang/Object;

    check-cast p1, Lx2g;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx2g;

    invoke-direct {p2}, Lx2g;-><init>()V

    new-instance v2, Ly87$f;

    invoke-direct {v2, p1, p2}, Ly87$f;-><init>(Lwr7;Lx2g;)V

    :try_start_1
    iput-object p2, v0, Ly87$h;->z:Ljava/lang/Object;

    iput-object v2, v0, Ly87$h;->A:Ljava/lang/Object;

    iput v3, v0, Ly87$h;->C:I

    invoke-interface {p0, v2, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    invoke-static {p2, p0}, Lh87;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p0

    invoke-static {p0}, La09;->k(Lmm4;)V

    :goto_2
    iget-object p0, p1, Lx2g;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final d(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly87$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly87$g;

    iget v1, v0, Ly87$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly87$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly87$g;

    invoke-direct {v0, p1}, Ly87$g;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly87$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly87$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly87$g;->A:Ljava/lang/Object;

    check-cast p0, Ly87$e;

    iget-object v1, v0, Ly87$g;->z:Ljava/lang/Object;

    check-cast v1, Lx2g;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx2g;

    invoke-direct {p1}, Lx2g;-><init>()V

    new-instance v2, Ly87$e;

    invoke-direct {v2, p1}, Ly87$e;-><init>(Lx2g;)V

    :try_start_1
    iput-object p1, v0, Ly87$g;->z:Ljava/lang/Object;

    iput-object v2, v0, Ly87$g;->A:Ljava/lang/Object;

    iput v3, v0, Ly87$g;->C:I

    invoke-interface {p0, v2, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    invoke-static {p1, p0}, Lh87;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p0

    invoke-static {p0}, La09;->k(Lmm4;)V

    :goto_2
    iget-object p0, v1, Lx2g;->w:Ljava/lang/Object;

    return-object p0
.end method

.method public static final e(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly87$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly87$i;

    iget v1, v0, Ly87$i;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly87$i;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly87$i;

    invoke-direct {v0, p1}, Ly87$i;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly87$i;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly87$i;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ly87$i;->z:Ljava/lang/Object;

    check-cast p0, Lx2g;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx2g;

    invoke-direct {p1}, Lx2g;-><init>()V

    sget-object v2, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v2, p1, Lx2g;->w:Ljava/lang/Object;

    new-instance v2, Ly87$j;

    invoke-direct {v2, p1}, Ly87$j;-><init>(Lx2g;)V

    iput-object p1, v0, Ly87$i;->z:Ljava/lang/Object;

    iput v3, v0, Ly87$i;->B:I

    invoke-interface {p0, v2, v0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lx2g;->w:Ljava/lang/Object;

    sget-object p1, Lyic;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
