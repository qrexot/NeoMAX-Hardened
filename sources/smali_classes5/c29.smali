.class public abstract Lc29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final a:Lyl2;

.field public final b:Lfr3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object v0

    iput-object v0, p0, Lc29;->a:Lyl2;

    const/4 v0, 0x1

    invoke-static {v2, v0, v2}, Lhr3;->c(Lwz8;ILjava/lang/Object;)Lfr3;

    move-result-object v0

    iput-object v0, p0, Lc29;->b:Lfr3;

    return-void
.end method

.method public static final synthetic a(Lc29;)Lyl2;
    .locals 0

    iget-object p0, p0, Lc29;->a:Lyl2;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc29;->a:Lyl2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lc29;->b:Lfr3;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object p1

    invoke-interface {v0, p1}, Lfr3;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lc29;->a:Lyl2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lc29;->b:Lfr3;

    invoke-interface {v0, p1}, Lfr3;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lc29$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc29$a;

    iget v1, v0, Lc29$a;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc29$a;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc29$a;

    invoke-direct {v0, p0, p2}, Lc29$a;-><init>(Lc29;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc29$a;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc29$a;->J:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc29$a;->C:Ljava/lang/Object;

    check-cast p1, Lc29;

    iget-object p1, v0, Lc29$a;->B:Ljava/lang/Object;

    check-cast p1, Lc29;

    iget-object p1, v0, Lc29$a;->A:Ljava/lang/Object;

    check-cast p1, Lc29;

    iget-object v0, v0, Lc29$a;->z:Ljava/lang/Object;

    check-cast v0, Lwr7;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lc29$a;->F:I

    iget v2, v0, Lc29$a;->E:I

    iget-object v4, v0, Lc29$a;->C:Ljava/lang/Object;

    check-cast v4, Lc29;

    iget-object v6, v0, Lc29$a;->B:Ljava/lang/Object;

    check-cast v6, Lc29;

    iget-object v7, v0, Lc29$a;->A:Ljava/lang/Object;

    check-cast v7, Lc29;

    iget-object v8, v0, Lc29$a;->z:Ljava/lang/Object;

    check-cast v8, Lwr7;

    :try_start_1
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v4

    move v4, v2

    move-object v2, v10

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lzag;->x:Lzag$a;

    iget-object p2, p0, Lc29;->b:Lfr3;

    iput-object p1, v0, Lc29$a;->z:Ljava/lang/Object;

    iput-object p0, v0, Lc29$a;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lc29$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lc29$a;->C:Ljava/lang/Object;

    iput v5, v0, Lc29$a;->E:I

    iput v5, v0, Lc29$a;->F:I

    iput v4, v0, Lc29$a;->J:I

    invoke-interface {p2, v0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    move-object v7, v6

    move-object v8, p1

    move-object v2, p2

    move p2, v5

    move v4, p2

    move-object p1, v7

    :goto_1
    :try_start_3
    check-cast v2, Lzag;

    invoke-virtual {v2}, Lzag;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lc29$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lc29$a;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lc29$a;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lc29$a;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lc29$a;->D:Ljava/lang/Object;

    iput v4, v0, Lc29$a;->E:I

    iput p2, v0, Lc29$a;->F:I

    iput v5, v0, Lc29$a;->G:I

    iput v3, v0, Lc29$a;->J:I

    invoke-interface {v8, v2, v0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p2, Lahk;->a:Lahk;

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_2
    move-exception p2

    move-object p1, p0

    :goto_4
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lc29$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc29$b;

    iget v1, v0, Lc29$b;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc29$b;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc29$b;

    invoke-direct {v0, p0, p2}, Lc29$b;-><init>(Lc29;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc29$b;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc29$b;->J:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc29$b;->D:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lc29$b;->B:Ljava/lang/Object;

    check-cast p1, Lc29;

    iget-object p1, v0, Lc29$b;->A:Ljava/lang/Object;

    check-cast p1, Lc29;

    iget-object v0, v0, Lc29$b;->z:Ljava/lang/Object;

    check-cast v0, Lwr7;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lc29$b;->E:I

    iget-object v2, v0, Lc29$b;->C:Ljava/lang/Object;

    check-cast v2, Lc29;

    iget-object v2, v0, Lc29$b;->B:Ljava/lang/Object;

    check-cast v2, Lc29;

    iget-object v4, v0, Lc29$b;->A:Ljava/lang/Object;

    check-cast v4, Lc29;

    iget-object v5, v0, Lc29$b;->z:Ljava/lang/Object;

    check-cast v5, Lwr7;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    move-object v7, v2

    move v2, p1

    move-object p1, v5

    goto/16 :goto_5

    :cond_3
    iget p1, v0, Lc29$b;->F:I

    iget v2, v0, Lc29$b;->E:I

    iget-object v5, v0, Lc29$b;->C:Ljava/lang/Object;

    check-cast v5, Lc29;

    iget-object v7, v0, Lc29$b;->B:Ljava/lang/Object;

    check-cast v7, Lc29;

    iget-object v8, v0, Lc29$b;->A:Ljava/lang/Object;

    check-cast v8, Lc29;

    iget-object v9, v0, Lc29$b;->z:Ljava/lang/Object;

    check-cast v9, Lwr7;

    :try_start_1
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, p2

    move p2, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v4, v8

    move-object p1, v9

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lzag;->x:Lzag$a;

    iget-object p2, p0, Lc29;->b:Lfr3;

    iput-object p1, v0, Lc29$b;->z:Ljava/lang/Object;

    iput-object p0, v0, Lc29$b;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lc29$b;->B:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lc29$b;->C:Ljava/lang/Object;

    iput v6, v0, Lc29$b;->E:I

    iput v6, v0, Lc29$b;->F:I

    iput v5, v0, Lc29$b;->J:I

    invoke-interface {p2, v0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne p2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v7, p0

    move-object v8, v7

    move-object v9, v8

    move-object v5, p2

    move p2, v6

    move v2, p2

    :goto_1
    :try_start_3
    check-cast v5, Lzag;

    invoke-virtual {v5}, Lzag;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v5}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_7

    iput-object p1, v0, Lc29$b;->z:Ljava/lang/Object;

    iput-object v8, v0, Lc29$b;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lc29$b;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lc29$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lc29$b;->D:Ljava/lang/Object;

    iput v2, v0, Lc29$b;->E:I

    iput p2, v0, Lc29$b;->F:I

    iput v6, v0, Lc29$b;->G:I

    iput v4, v0, Lc29$b;->J:I

    invoke-interface {p1, v10, v0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v5, p1

    move p1, v2

    move-object v2, v7

    move-object v4, v8

    :goto_2
    move-object v7, v2

    move v2, p1

    move-object p1, v5

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v4, v8

    goto :goto_5

    :cond_7
    const-string p2, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    move-object v4, v8

    :goto_3
    :try_start_4
    sget-object p2, Lahk;->a:Lahk;

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    move-object v12, p2

    move-object p2, p1

    move-object p1, v4

    move v4, v2

    move-object v2, v12

    goto :goto_6

    :catchall_3
    move-exception p2

    goto :goto_5

    :catchall_4
    move-exception p2

    move-object v4, p0

    move-object v7, v4

    move v2, v6

    :goto_5
    sget-object v5, Lzag;->x:Lzag$a;

    invoke-static {p2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :goto_6
    invoke-static {v2}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lc29$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lc29$b;->A:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lc29$b;->B:Ljava/lang/Object;

    iput-object v2, v0, Lc29$b;->C:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lc29$b;->D:Ljava/lang/Object;

    iput v4, v0, Lc29$b;->E:I

    iput v6, v0, Lc29$b;->F:I

    iput v3, v0, Lc29$b;->J:I

    invoke-interface {p2, v5, v0}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_7
    return-object v1

    :cond_9
    :goto_8
    return-object p1
.end method

.method public final f(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc29$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc29$c;

    iget v1, v0, Lc29$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc29$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc29$c;

    invoke-direct {v0, p0, p2}, Lc29$c;-><init>(Lc29;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc29$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc29$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc29$c;->B:Ljava/lang/Object;

    check-cast p1, Lc29;

    iget-object p1, v0, Lc29$c;->A:Ljava/lang/Object;

    check-cast p1, Lc29;

    iget-object v0, v0, Lc29$c;->z:Ljava/lang/Object;

    check-cast v0, Lwr7;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    new-instance p2, Lc29$d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lc29$d;-><init>(Lc29;Lwr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lc29$c;->z:Ljava/lang/Object;

    iput-object p0, v0, Lc29$c;->A:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lc29$c;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lc29$c;->C:I

    iput v3, v0, Lc29$c;->F:I

    invoke-static {p2, v0}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc29;->a:Lyl2;

    invoke-interface {v0}, Lc7h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc29;->a:Lyl2;

    invoke-interface {v0, p1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
