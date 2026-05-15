.class public final Lzb1$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb1;->H(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lzb1;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:Lp13;


# direct methods
.method public constructor <init>(Lzb1;JILp13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb1$b;->F:Lzb1;

    iput-wide p2, p0, Lzb1$b;->G:J

    iput p4, p0, Lzb1$b;->H:I

    iput-object p5, p0, Lzb1$b;->I:Lp13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzb1$b;

    iget-object v1, p0, Lzb1$b;->F:Lzb1;

    iget-wide v2, p0, Lzb1$b;->G:J

    iget v4, p0, Lzb1$b;->H:I

    iget-object v5, p0, Lzb1$b;->I:Lp13;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzb1$b;-><init>(Lzb1;JILp13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzb1$b;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb1$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzb1$b;->E:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lzb1$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lzb1$b;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb1$b;->F:Lzb1;

    iget-wide v4, p0, Lzb1$b;->G:J

    iget v2, p0, Lzb1$b;->H:I

    iget-object v6, p0, Lzb1$b;->I:Lp13;

    :try_start_1
    sget-object v7, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lzb1;->q(Lzb1;)Like;

    move-result-object p1

    invoke-virtual {v6}, Lp13;->b()I

    move-result v6

    invoke-static {v2, v6}, Liqf;->h(II)I

    move-result v2

    iput-object v0, p0, Lzb1$b;->E:Ljava/lang/Object;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lzb1$b;->A:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, p0, Lzb1$b;->B:I

    iput v6, p0, Lzb1$b;->C:I

    iput v3, p0, Lzb1$b;->D:I

    invoke-virtual {p1, v4, v5, v2, p0}, Like;->b(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Ljm9;->ERROR:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Fetching members error in big call"

    invoke-interface {v1, v2, v0, v3, p1}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzb1$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb1$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzb1$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
