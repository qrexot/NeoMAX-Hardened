.class public final Lxxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Likk;

.field public final d:Lt6k;

.field public final e:Lz99;

.field public final f:Ljava/lang/String;

.field public final g:Lu6h;


# direct methods
.method public constructor <init>(Lz99;Lz99;Likk;Lt6k;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxj;->a:Lz99;

    iput-object p2, p0, Lxxj;->b:Lz99;

    iput-object p3, p0, Lxxj;->c:Likk;

    iput-object p4, p0, Lxxj;->d:Lt6k;

    iput-object p5, p0, Lxxj;->e:Lz99;

    const-class p1, Lxxj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxxj;->f:Ljava/lang/String;

    sget-object p1, Ljz3;->a:Ljz3;

    invoke-interface {p4}, Lt6k;->a()Lz14;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljz3;->a(Lz14;)I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Ly6h;->b(IIILjava/lang/Object;)Lu6h;

    move-result-object p1

    iput-object p1, p0, Lxxj;->g:Lu6h;

    return-void
.end method

.method public static final synthetic d(Lxxj;)Lu6h;
    .locals 0

    iget-object p0, p0, Lxxj;->g:Lu6h;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lxxj$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxxj$a;

    iget v1, v0, Lxxj$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxxj$a;->E:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxxj$a;

    invoke-direct {v0, p0, p2}, Lxxj$a;-><init>(Lxxj;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lxxj$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lxxj$a;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p2, Lxxj$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p2, Lxxj$a;->A:Ljava/lang/Object;

    check-cast v1, Lwxj;

    iget-object p2, p2, Lxxj$a;->z:Ljava/lang/Object;

    check-cast p2, Lwr7;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object p1, p2, Lxxj$a;->A:Ljava/lang/Object;

    check-cast p1, Lwxj;

    iget-object v2, p2, Lxxj$a;->z:Ljava/lang/Object;

    check-cast v2, Lwr7;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, p1

    :goto_2
    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    iget-object p1, p2, Lxxj$a;->z:Ljava/lang/Object;

    check-cast p1, Lwr7;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Lxxj;->f:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lxxj;->d(Lxxj;)Lu6h;

    move-result-object v0

    invoke-interface {v0}, Lu6h;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lxxj;->g:Lu6h;

    iput-object p1, p2, Lxxj$a;->z:Ljava/lang/Object;

    iput v5, p2, Lxxj$a;->E:I

    invoke-interface {v0, p2}, Lu6h;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    iget-object v6, p0, Lxxj;->a:Lz99;

    iget-object v7, p0, Lxxj;->b:Lz99;

    iget-object v0, p0, Lxxj;->d:Lt6k;

    invoke-interface {v0}, Lt6k;->a()Lz14;

    move-result-object v8

    iget-object v9, p0, Lxxj;->c:Likk;

    iget-object v11, p0, Lxxj;->e:Lz99;

    sget-object v0, Ljz3;->a:Ljz3;

    iget-object v2, p0, Lxxj;->d:Lt6k;

    invoke-interface {v2}, Lt6k;->a()Lz14;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljz3;->b(Lz14;)I

    move-result v10

    new-instance v5, Lwxj;

    invoke-direct/range {v5 .. v11}, Lwxj;-><init>(Lz99;Lz99;Lz14;Likk;ILz99;)V

    :try_start_1
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lxxj$a;->z:Ljava/lang/Object;

    iput-object v5, p2, Lxxj$a;->A:Ljava/lang/Object;

    iput v4, p2, Lxxj$a;->E:I

    invoke-interface {p1, v5, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto/16 :goto_2

    :goto_6
    iget-object v0, p0, Lxxj;->f:Ljava/lang/String;

    const-string v4, "Got error during acquiring connection"

    invoke-static {v0, v4, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lxxj$a;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lxxj$a;->A:Ljava/lang/Object;

    iput-object p1, p2, Lxxj$a;->B:Ljava/lang/Object;

    iput v3, p2, Lxxj$a;->E:I

    invoke-virtual {v5, p2}, Lwxj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_7
    return-object v1

    :cond_9
    :goto_8
    throw p1
.end method

.method public c(Lbz3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxxj$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxxj$b;

    iget v1, v0, Lxxj$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxxj$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxxj$b;

    invoke-direct {v0, p0, p2}, Lxxj$b;-><init>(Lxxj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxxj$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxxj$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxxj$b;->z:Ljava/lang/Object;

    check-cast p1, Lbz3;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lxxj$b;->z:Ljava/lang/Object;

    iput v3, v0, Lxxj$b;->C:I

    invoke-interface {p1, v0}, Lbz3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lxxj;->g:Lu6h;

    invoke-interface {p1}, Lu6h;->release()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
