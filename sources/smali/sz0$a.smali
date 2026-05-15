.class public final Lsz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm2;
.implements Lmdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public w:Ljava/lang/Object;

.field public x:Log2;

.field public final synthetic y:Lsz0;


# direct methods
.method public constructor <init>(Lsz0;)V
    .locals 0

    iput-object p1, p0, Lsz0$a;->y:Lsz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltz0;->m()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lsz0$a;->w:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lsz0$a;)V
    .locals 0

    invoke-virtual {p0}, Lsz0$a;->h()V

    return-void
.end method

.method public static final synthetic d(Lsz0$a;Log2;)V
    .locals 0

    iput-object p1, p0, Lsz0$a;->x:Log2;

    return-void
.end method

.method public static final synthetic e(Lsz0$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsz0$a;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lsz0$a;->x:Log2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Log2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_0
    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsz0$a;->w:Ljava/lang/Object;

    invoke-static {}, Ltz0;->m()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsz0$a;->w:Ljava/lang/Object;

    invoke-static {}, Ltz0;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    :goto_0
    move-object v4, p0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lsz0$a;->y:Lsz0;

    invoke-static {}, Lsz0;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn2;

    :goto_1
    invoke-virtual {v3}, Lsz0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lsz0$a;->g()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lsz0;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Ltz0;->b:I

    int-to-long v4, v1

    div-long v4, v6, v4

    int-to-long v8, v1

    rem-long v8, v6, v8

    long-to-int v1, v8

    iget-wide v8, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_2

    invoke-static {v3, v4, v5, v0}, Lsz0;->n(Lsz0;JLdn2;)Ldn2;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    move-object v4, v0

    :cond_3
    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v3 .. v8}, Lsz0;->J(Lsz0;Ldn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltz0;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-static {}, Ltz0;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {v3}, Lsz0;->p0()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Ltz0;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_6

    move-object v9, p1

    move-wide v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lsz0$a;->f(Ldn2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v5, v4

    move-object v4, p0

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v0, v4, Lsz0$a;->w:Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    move-object v4, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ldn2;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsz0$a;->y:Lsz0;

    invoke-static {p5}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lqg2;->b(Lkotlin/coroutines/Continuation;)Log2;

    move-result-object v6

    :try_start_0
    invoke-static {p0, v6}, Lsz0$a;->d(Lsz0$a;Log2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    :try_start_1
    invoke-static/range {v0 .. v5}, Lsz0;->J(Lsz0;Ldn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltz0;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {v0, p0, v1, v2}, Lsz0;->E(Lsz0;Lmdl;Ldn2;I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ltz0;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lsz0;->p0()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_1
    invoke-static {}, Lsz0;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn2;

    :goto_1
    invoke-virtual {v0}, Lsz0;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lsz0$a;->c(Lsz0$a;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lsz0;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p2, Ltz0;->b:I

    int-to-long v1, p2

    div-long v1, v3, v1

    int-to-long v7, p2

    rem-long v7, v3, v7

    long-to-int p2, v7

    iget-wide v7, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v7, v7, v1

    if-eqz v7, :cond_4

    invoke-static {v0, v1, v2, p1}, Lsz0;->n(Lsz0;JLdn2;)Ldn2;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    move v2, p2

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v5}, Lsz0;->J(Lsz0;Ldn2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltz0;->r()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-static {v0, p0, v1, v2}, Lsz0;->E(Lsz0;Lmdl;Ldn2;I)V

    goto :goto_5

    :cond_5
    invoke-static {}, Ltz0;->h()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-ne p1, p2, :cond_7

    invoke-virtual {v0}, Lsz0;->p0()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_6
    move-object p1, v1

    goto :goto_1

    :cond_7
    invoke-static {}, Ltz0;->s()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p2

    if-eq p1, p2, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    invoke-static {p0, p1}, Lsz0$a;->e(Lsz0$a;Ljava/lang/Object;)V

    invoke-static {p0, p4}, Lsz0$a;->d(Lsz0$a;Log2;)V

    invoke-static {p3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, v0, Lsz0;->x:Lir7;

    if-eqz p3, :cond_8

    invoke-static {v0, p3, p1}, Lsz0;->k(Lsz0;Lir7;Ljava/lang/Object;)Lzr7;

    move-result-object p4

    :cond_8
    :goto_4
    invoke-virtual {v6, p2, p4}, Log2;->r(Ljava/lang/Object;Lzr7;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    invoke-static {p0, p1}, Lsz0$a;->e(Lsz0$a;Ljava/lang/Object;)V

    invoke-static {p0, p4}, Lsz0$a;->d(Lsz0$a;Log2;)V

    invoke-static {p3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, v0, Lsz0;->x:Lir7;

    if-eqz p3, :cond_8

    invoke-static {v0, p3, p1}, Lsz0;->k(Lsz0;Lir7;Ljava/lang/Object;)Lzr7;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_b
    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p0

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v6}, Log2;->G()V

    throw p1
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Ltz0;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lsz0$a;->w:Ljava/lang/Object;

    iget-object v0, p0, Lsz0$a;->y:Lsz0;

    invoke-virtual {v0}, Lsz0;->f0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lsz0$a;->x:Log2;

    const/4 v1, 0x0

    iput-object v1, p0, Lsz0$a;->x:Log2;

    invoke-static {}, Ltz0;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lsz0$a;->w:Ljava/lang/Object;

    iget-object v1, p0, Lsz0$a;->y:Lsz0;

    invoke-virtual {v1}, Lsz0;->f0()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lzag;->x:Lzag$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lsz0$a;->x:Log2;

    const/4 v1, 0x0

    iput-object v1, p0, Lsz0$a;->x:Log2;

    iput-object p1, p0, Lsz0$a;->w:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lsz0$a;->y:Lsz0;

    iget-object v4, v3, Lsz0;->x:Lir7;

    if-eqz v4, :cond_0

    invoke-static {v3, v4, p1}, Lsz0;->k(Lsz0;Lir7;Ljava/lang/Object;)Lzr7;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Ltz0;->u(Lmg2;Ljava/lang/Object;Lzr7;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lsz0$a;->x:Log2;

    const/4 v1, 0x0

    iput-object v1, p0, Lsz0$a;->x:Log2;

    invoke-static {}, Ltz0;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lsz0$a;->w:Ljava/lang/Object;

    iget-object v1, p0, Lsz0$a;->y:Lsz0;

    invoke-virtual {v1}, Lsz0;->f0()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lzag;->x:Lzag$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsz0$a;->w:Ljava/lang/Object;

    invoke-static {}, Ltz0;->m()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ltz0;->m()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lsz0$a;->w:Ljava/lang/Object;

    invoke-static {}, Ltz0;->z()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsz0$a;->y:Lsz0;

    invoke-static {v0}, Lsz0;->q(Lsz0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
