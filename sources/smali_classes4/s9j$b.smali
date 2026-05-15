.class public final Ls9j$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9j;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ls9j;


# direct methods
.method public constructor <init>(Ls9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9j$b;->I:Ls9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls9j$b;

    iget-object v1, p0, Ls9j$b;->I:Ls9j;

    invoke-direct {v0, v1, p2}, Ls9j$b;-><init>(Ls9j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls9j$b;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9j$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls9j$b;->H:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ls9j$b;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ls9j$b;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Ls9j$b;->C:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls9j;

    iget-object v0, p0, Ls9j$b;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls9j;

    iget-object v0, p0, Ls9j$b;->A:Ljava/lang/Object;

    check-cast v0, Ls9j;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls9j$b;->I:Ls9j;

    :try_start_1
    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ls9j$b;->H:Ljava/lang/Object;

    iput-object p1, p0, Ls9j$b;->A:Ljava/lang/Object;

    iput-object p1, p0, Ls9j$b;->B:Ljava/lang/Object;

    iput-object p1, p0, Ls9j$b;->C:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ls9j$b;->D:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Ls9j$b;->E:I

    iput v2, p0, Ls9j$b;->F:I

    iput v3, p0, Ls9j$b;->G:I

    invoke-virtual {p1, v0, p0}, Ls9j;->e0(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, p1

    move-object v1, v0

    move-object v2, v1

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lbdh;->P()Lukj;

    move-result-object p1

    invoke-interface {v0}, Lqvd;->getId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lukj;->q(J)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :goto_3
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-static {v2}, Ls9j;->d0(Ls9j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Ljm9;->ERROR:Ljm9;

    invoke-interface {v0, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "failed"

    invoke-interface {v0, v3, v1, v4, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Exception;

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v2, p1}, Lbdh;->V(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Lbdh;->P()Lukj;

    move-result-object p1

    invoke-virtual {p1, v2}, Lukj;->F(Lqvd;)V

    invoke-virtual {v2}, Lbdh;->P()Lukj;

    move-result-object p1

    invoke-interface {v2}, Lqvd;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lukj;->k(J)V

    sget-object p1, Lahk;->a:Lahk;

    :goto_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_7
    invoke-static {v1}, Ls9j;->d0(Ls9j;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "task cancelled"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lbdh;->P()Lukj;

    move-result-object v0

    invoke-interface {v1}, Lqvd;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls9j$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9j$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ls9j$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
