.class public Log2;
.super Lyq5;
.source "SourceFile"

# interfaces
.implements Lmg2;
.implements Len4;
.implements Lmdl;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final w:Lkotlin/coroutines/Continuation;

.field public final x:Lmm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Log2;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Log2;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Log2;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Log2;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0

    invoke-direct {p0, p2}, Lyq5;-><init>(I)V

    iput-object p1, p0, Log2;->w:Lkotlin/coroutines/Continuation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    iput-object p1, p0, Log2;->x:Lmm4;

    const p1, 0x1fffffff

    iput p1, p0, Log2;->_decisionAndIndex$volatile:I

    sget-object p1, Lpa;->w:Lpa;

    iput-object p1, p0, Log2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final J(Lir7;Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)Lahk;
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic L(Log2;Ljava/lang/Object;ILzr7;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Log2;->K(Ljava/lang/Object;ILzr7;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final N()Z
    .locals 6

    invoke-static {}, Log2;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Log2;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final P()Z
    .locals 5

    invoke-static {}, Log2;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Log2;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lir7;Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Log2;->J(Lir7;Ljava/lang/Throwable;Ljava/lang/Object;Lmm4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Log2;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Log2;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Log2;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lpa;

    if-eqz v1, :cond_1

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v2, Ldg2;

    if-nez v1, :cond_e

    instance-of v1, v2, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v1, v2, Lyr3;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lyr3;

    invoke-virtual {v0}, Lyr3;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v2}, Log2;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v2, Lah2;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lyr3;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, Ldg2;

    if-eqz v0, :cond_6

    check-cast p1, Ldg2;

    invoke-virtual {p0, p1, v1}, Log2;->d(Ldg2;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, p1, v1}, Log2;->f(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v1, v2, Lwr3;

    if-eqz v1, :cond_b

    move-object v3, v2

    check-cast v3, Lwr3;

    iget-object v1, v3, Lwr3;->b:Ldg2;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v2}, Log2;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    move-object v5, p1

    check-cast v5, Ldg2;

    invoke-virtual {v3}, Lwr3;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, v3, Lwr3;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v5, p1}, Log2;->d(Ldg2;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lwr3;->b(Lwr3;Ljava/lang/Object;Ldg2;Lzr7;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lwr3;

    move-result-object v1

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_b
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    move-object v3, p1

    check-cast v3, Ldg2;

    new-instance v1, Lwr3;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwr3;-><init>(Ljava/lang/Object;Ldg2;Lzr7;Ljava/lang/Object;Ljava/lang/Throwable;ILv65;)V

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    :goto_2
    return-void

    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v2}, Log2;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final B(Ldg2;)V
    .locals 0

    invoke-virtual {p0, p1}, Log2;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lyq5;->resumeMode:I

    invoke-static {v0}, Lzq5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Log2;->w:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->isReusable$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Log2;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Log2;->cancel(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Log2;->k()V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Log2;->w:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lmg2;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Log2;->h()V

    invoke-virtual {p0, v0}, Log2;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final H()Z
    .locals 2

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwr3;

    if-eqz v1, :cond_0

    check-cast v0, Lwr3;

    iget-object v0, v0, Lwr3;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Log2;->h()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Log2;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Lpa;->w:Lpa;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public I(Ljava/lang/Object;Lir7;)V
    .locals 2

    iget v0, p0, Lyq5;->resumeMode:I

    if-eqz p2, :cond_0

    new-instance v1, Lng2;

    invoke-direct {v1, p2}, Lng2;-><init>(Lir7;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Log2;->K(Ljava/lang/Object;ILzr7;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILzr7;)V
    .locals 9

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljac;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ljac;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Log2;->M(Ljac;Ljava/lang/Object;ILzr7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Log2;->k()V

    invoke-virtual {p0, v6}, Log2;->l(I)V

    return-void

    :cond_0
    move-object p1, v5

    move p2, v6

    move-object p3, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    instance-of p1, v1, Lah2;

    if-eqz p1, :cond_3

    check-cast v1, Lah2;

    invoke-virtual {v1}, Lah2;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v7, :cond_2

    iget-object p1, v1, Lyr3;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v7, p1, v5}, Log2;->e(Lzr7;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v5}, Log2;->c(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final M(Ljac;Ljava/lang/Object;ILzr7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyr3;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p3}, Lzq5;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Ldg2;

    if-nez p3, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    new-instance v0, Lwr3;

    instance-of p3, p1, Ldg2;

    if-eqz p3, :cond_4

    check-cast p1, Ldg2;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lwr3;-><init>(Ljava/lang/Object;Ldg2;Lzr7;Ljava/lang/Object;Ljava/lang/Throwable;ILv65;)V

    return-object v0
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;Lzr7;)Lkotlinx/coroutines/internal/Symbol;
    .locals 9

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljac;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Ljac;

    iget v6, p0, Lyq5;->resumeMode:I

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Log2;->M(Ljac;Ljava/lang/Object;ILzr7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Log2;->k()V

    sget-object p1, Lpg2;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_0
    move-object p1, v5

    move-object p3, v7

    move-object p2, v8

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v8, p2

    instance-of p1, v1, Lwr3;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    check-cast v1, Lwr3;

    iget-object p1, v1, Lwr3;->d:Ljava/lang/Object;

    if-ne p1, v8, :cond_2

    sget-object p1, Lpg2;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4

    invoke-static {}, Log2;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Log2;->A(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljac;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lah2;

    instance-of v4, v1, Ldg2;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lah2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Ljac;

    instance-of v2, v0, Ldg2;

    if-eqz v2, :cond_4

    check-cast v1, Ldg2;

    invoke-virtual {p0, v1, p1}, Log2;->d(Ldg2;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, v1, p1}, Log2;->f(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Log2;->k()V

    iget p1, p0, Lyq5;->resumeMode:I

    invoke-virtual {p0, p1}, Log2;->l(I)V

    return v5
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljac;

    if-nez v0, :cond_4

    instance-of v0, v1, Lyr3;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lwr3;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lwr3;

    invoke-virtual {v2}, Lwr3;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lwr3;->b(Lwr3;Ljava/lang/Object;Ldg2;Lzr7;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lwr3;

    move-result-object p2

    move-object v5, v7

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, v1, p2}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, p0, v5}, Lwr3;->d(Log2;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, p2

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    new-instance v0, Lwr3;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lwr3;-><init>(Ljava/lang/Object;Ldg2;Lzr7;Ljava/lang/Object;Ljava/lang/Throwable;ILv65;)V

    invoke-static {p2, p0, v1, v0}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    move-object p2, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ldg2;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, Ldg2;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Log2;->getContext()Lmm4;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lwm4;->a(Lmm4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lzr7;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Log2;->getContext()Lmm4;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Log2;->getContext()Lmm4;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, Lwm4;->a(Lmm4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Log2;->v()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Log2;->getContext()Lmm4;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lmm4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Log2;->getContext()Lmm4;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lwm4;->a(Lmm4;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Log2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Log2;->w:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getCallerFrame()Len4;
    .locals 2

    iget-object v0, p0, Log2;->w:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Len4;

    if-eqz v1, :cond_0

    check-cast v0, Len4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lmm4;
    .locals 1

    iget-object v0, p0, Log2;->x:Lmm4;

    return-object v0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Log2;->w:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lyq5;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lwr3;

    if-eqz v0, :cond_0

    check-cast p1, Lwr3;

    iget-object p1, p1, Lwr3;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Log2;->n()Lyr5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lyr5;->dispose()V

    invoke-static {}, Log2;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Ldac;->w:Ldac;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lyq5;->resumeMode:I

    invoke-virtual {p0, p1}, Log2;->l(I)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Log2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljac;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Log2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lah2;

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Log2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljac;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lzr7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Log2;->O(Ljava/lang/Object;Ljava/lang/Object;Lzr7;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Log2;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Log2;->h()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    invoke-direct {p0}, Log2;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lzq5;->a(Lyq5;I)V

    return-void
.end method

.method public m(Lwz8;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lwz8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lyr5;
    .locals 1

    invoke-static {}, Log2;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr5;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Log2;->C()Z

    move-result v0

    invoke-direct {p0}, Log2;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Log2;->n()Lyr5;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Log2;->z()Lyr5;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Log2;->G()V

    :cond_1
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Log2;->G()V

    :cond_3
    invoke-virtual {p0}, Log2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyr3;

    if-nez v1, :cond_6

    iget v1, p0, Lyq5;->resumeMode:I

    invoke-static {v1}, Lzq5;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Log2;->getContext()Lmm4;

    move-result-object v1

    sget-object v2, Lwz8;->k0:Lwz8$b;

    invoke-interface {v1, v2}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v1

    check-cast v1, Lwz8;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lwz8;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lwz8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Log2;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Log2;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lyr3;

    iget-object v0, v0, Lyr3;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public p(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lyr3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lyr3;-><init>(Ljava/lang/Throwable;ZILv65;)V

    invoke-virtual {p0, v0, v3, v3}, Log2;->O(Ljava/lang/Object;Ljava/lang/Object;Lzr7;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public q(Lir7;)V
    .locals 1

    new-instance v0, Ldg2$a;

    invoke-direct {v0, p1}, Ldg2$a;-><init>(Lir7;)V

    invoke-static {p0, v0}, Lqg2;->c(Lmg2;Ldg2;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Lzr7;)V
    .locals 1

    iget v0, p0, Lyq5;->resumeMode:I

    invoke-virtual {p0, p1, v0, p2}, Log2;->K(Ljava/lang/Object;ILzr7;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lzr3;->c(Ljava/lang/Object;Lmg2;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lyq5;->resumeMode:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Log2;->L(Log2;Ljava/lang/Object;ILzr7;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ltm4;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Log2;->w:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Ltm4;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lyq5;->resumeMode:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Log2;->L(Log2;Ljava/lang/Object;ILzr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Log2;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Log2;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Log2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Log2;->w:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lmx4;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Log2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmx4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Log2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljac;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    return-object v0

    :cond_0
    instance-of v0, v0, Lah2;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    return-object v0

    :cond_1
    const-string v0, "Completed"

    return-object v0
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Log2;->z()Lyr5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Log2;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyr5;->dispose()V

    invoke-static {}, Log2;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, Ldac;->w:Ldac;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Lyr5;
    .locals 5

    invoke-virtual {p0}, Log2;->getContext()Lmm4;

    move-result-object v0

    sget-object v1, Lwz8;->k0:Lwz8$b;

    invoke-interface {v0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    check-cast v0, Lwz8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lqg3;

    invoke-direct {v2, p0}, Lqg3;-><init>(Log2;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, La09;->o(Lwz8;ZLd09;ILjava/lang/Object;)Lyr5;

    move-result-object v0

    invoke-static {}, Log2;->w()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
