.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\u0010\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0019\u0010\u0013\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aB\u0010\u001c\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \"\u0014\u0010!\u001a\u00020\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ltm4;",
        "Lmm4;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "runnable",
        "Lahk;",
        "safeDispatch",
        "(Ltm4;Lmm4;Ljava/lang/Runnable;)V",
        "",
        "safeIsDispatchNeeded",
        "(Ltm4;Lmm4;)Z",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lzag;",
        "result",
        "resumeCancellableWith",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "yieldUndispatched",
        "(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z",
        "",
        "contState",
        "",
        "mode",
        "doYield",
        "Lkotlin/Function0;",
        "block",
        "executeUnconfined",
        "(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLgr7;)Z",
        "Lkotlinx/coroutines/internal/Symbol;",
        "UNDEFINED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLgr7;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Lgr7;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lctj;->a:Lctj;

    invoke-virtual {v0}, Lctj;->b()Lrf6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lrf6;->y1()Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lrf6;->x1()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput p2, p0, Lyq5;->resumeMode:I

    invoke-virtual {v0, p0}, Lrf6;->W0(Lyq5;)V

    return v2

    :cond_1
    invoke-virtual {v0, v2}, Lrf6;->u1(Z)V

    :try_start_0
    invoke-interface {p4}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lrf6;->A1()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    invoke-static {v2}, Lmq8;->b(I)V

    :goto_0
    invoke-virtual {v0, v2}, Lrf6;->L(Z)V

    invoke-static {v2}, Lmq8;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lyq5;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lmq8;->b(I)V

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lmq8;->b(I)V

    invoke-virtual {v0, v2}, Lrf6;->L(Z)V

    invoke-static {v2}, Lmq8;->a(I)V

    throw p0
.end method

.method public static synthetic executeUnconfined$default(Lkotlinx/coroutines/internal/DispatchedContinuation;Ljava/lang/Object;IZLgr7;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p3, p6

    :cond_0
    sget-object p5, Lctj;->a:Lctj;

    invoke-virtual {p5}, Lctj;->b()Lrf6;

    move-result-object p5

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lrf6;->y1()Z

    move-result p3

    if-eqz p3, :cond_1

    return p6

    :cond_1
    invoke-virtual {p5}, Lrf6;->x1()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput p2, p0, Lyq5;->resumeMode:I

    invoke-virtual {p5, p0}, Lrf6;->W0(Lyq5;)V

    return v0

    :cond_2
    invoke-virtual {p5, v0}, Lrf6;->u1(Z)V

    :try_start_0
    invoke-interface {p4}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p5}, Lrf6;->A1()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    invoke-static {v0}, Lmq8;->b(I)V

    :goto_0
    invoke-virtual {p5, v0}, Lrf6;->L(Z)V

    invoke-static {v0}, Lmq8;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lyq5;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lmq8;->b(I)V

    goto :goto_0

    :goto_1
    return p6

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lmq8;->b(I)V

    invoke-virtual {p5, v0}, Lrf6;->L(Z)V

    invoke-static {v0}, Lmq8;->a(I)V

    throw p0
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-static {p1}, Lzr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Ltm4;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lmm4;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Ltm4;Lmm4;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v2, p0, Lyq5;->resumeMode:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Ltm4;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Ltm4;Lmm4;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lctj;->a:Lctj;

    invoke-virtual {v1}, Lctj;->b()Lrf6;

    move-result-object v1

    invoke-virtual {v1}, Lrf6;->x1()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v2, p0, Lyq5;->resumeMode:I

    invoke-virtual {v1, p0}, Lrf6;->W0(Lyq5;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, Lrf6;->u1(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lmm4;

    move-result-object v3

    sget-object v4, Lwz8;->k0:Lwz8$b;

    invoke-interface {v3, v4}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v3

    check-cast v3, Lwz8;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lwz8;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lwz8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyq5;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lmm4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v5, :cond_3

    invoke-static {v0, v4, v3}, Lqm4;->m(Lkotlin/coroutines/Continuation;Lmm4;Ljava/lang/Object;)Lpgk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lpgk;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lmm4;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lrf6;->A1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, Lrf6;->L(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lpgk;->c0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lmm4;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lyq5;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lrf6;->L(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final safeDispatch(Ltm4;Lmm4;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Ltm4;Lmm4;)V

    throw v0
.end method

.method public static final safeIsDispatchNeeded(Ltm4;Lmm4;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ltm4;->isDispatchNeeded(Lmm4;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Ltm4;Lmm4;)V

    throw v1
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/DispatchedContinuation<",
            "-",
            "Lahk;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lahk;->a:Lahk;

    sget-object v1, Lctj;->a:Lctj;

    invoke-virtual {v1}, Lctj;->b()Lrf6;

    move-result-object v1

    invoke-virtual {v1}, Lrf6;->y1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lrf6;->x1()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    iput v4, p0, Lyq5;->resumeMode:I

    invoke-virtual {v1, p0}, Lrf6;->W0(Lyq5;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lrf6;->u1(Z)V

    :try_start_0
    invoke-virtual {p0}, Lyq5;->run()V

    :cond_2
    invoke-virtual {v1}, Lrf6;->A1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Lrf6;->L(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lyq5;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lrf6;->L(Z)V

    throw p0
.end method
