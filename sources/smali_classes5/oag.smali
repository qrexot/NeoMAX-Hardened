.class public final Loag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loag;->a:Ljava/lang/String;

    iput-object p1, p0, Loag;->b:Lz99;

    iput-object p3, p0, Loag;->c:Lz99;

    iput-object p2, p0, Loag;->d:Lz99;

    iput-object p4, p0, Loag;->e:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Loag$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loag$c;

    iget v1, v0, Loag$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loag$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Loag$c;

    invoke-direct {v0, p0, p1}, Loag$c;-><init>(Loag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Loag$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Loag$c;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Loag$c;->z:Ljava/lang/Object;

    check-cast v2, Lo04;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loag;->e()Lgij;

    move-result-object p1

    invoke-interface {p1}, Lgij;->y()V

    iget-object p1, p0, Loag;->a:Ljava/lang/String;

    const-string v2, "reinitSession: tamSessionController begin restart"

    invoke-static {p1, v2, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Loag;->c()Lo04;

    move-result-object p1

    iput-object p1, v0, Loag$c;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Loag$c;->A:I

    iput v2, v0, Loag$c;->B:I

    iput v4, v0, Loag$c;->E:I

    new-instance v7, Log2;

    invoke-static {v0}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Log2;->y()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lo04;->B()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lzag;->x:Lzag$a;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v7, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Loag$a;

    invoke-direct {v2, p1, v7, v8}, Loag$a;-><init>(Lo04;Lmg2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v2}, Lo04;->d(Lo04$c;)V

    new-instance v4, Loag$b;

    invoke-direct {v4, p1, v2}, Loag$b;-><init>(Lo04;Loag$a;)V

    invoke-interface {v7, v4}, Lmg2;->q(Lir7;)V

    :goto_1
    invoke-virtual {v7}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    invoke-static {v0}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Loag;->a:Ljava/lang/String;

    const-string v2, "reinitSession: awaitNetworkIfNeed"

    invoke-static {p1, v2, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Loag;->e()Lgij;

    move-result-object p1

    invoke-interface {p1}, Lgij;->p()V

    iget-object p1, p0, Loag;->a:Ljava/lang/String;

    const-string v2, "reinitSession: connectIfNeeded"

    invoke-static {p1, v2, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Loag;->d()Lcjh;

    move-result-object p1

    iput-object v6, v0, Loag$c;->z:Ljava/lang/Object;

    iput v3, v0, Loag$c;->E:I

    invoke-static {p1, v3, v0}, Ldjh;->a(Lcjh;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Loag;->a:Ljava/lang/String;

    const-string v0, "reinitSession: receive STATE_CONNECTED"

    invoke-static {p1, v0, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Loag;->b()Lpp;

    move-result-object p1

    invoke-interface {p1}, Lpp;->S()J

    iget-object p1, p0, Loag;->a:Ljava/lang/String;

    const-string v0, "reinitSession: session initialized"

    invoke-static {p1, v0, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Loag;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lo04;
    .locals 1

    iget-object v0, p0, Loag;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo04;

    return-object v0
.end method

.method public final d()Lcjh;
    .locals 1

    iget-object v0, p0, Loag;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    return-object v0
.end method

.method public final e()Lgij;
    .locals 1

    iget-object v0, p0, Loag;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    return-object v0
.end method
