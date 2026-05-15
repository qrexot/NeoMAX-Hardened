.class public Lg4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2;
.implements Lu3h;
.implements Lh4h;
.implements Lmdl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4h$a;
    }
.end annotation


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;

.field public final w:Lmm4;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lg4h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg4h;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lmm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4h;->w:Lmm4;

    invoke-static {}, Li4h;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lg4h;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg4h;->x:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lg4h;->z:I

    invoke-static {}, Li4h;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lg4h;->A:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lg4h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg4h;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lg4h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg4h;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lg4h;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg4h;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lg4h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lg4h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4h;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lg4h;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lg4h;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final t()Z
    .locals 1

    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg4h$a;

    return v0
.end method

.method public static synthetic v(Lg4h;Lg4h$a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg4h;->u(Lg4h$a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iput-object p1, p0, Lg4h;->y:Ljava/lang/Object;

    iput p2, p0, Lg4h;->z:I

    return-void
.end method

.method public b(Lv3h;Lir7;)V
    .locals 8

    new-instance v0, Lg4h$a;

    invoke-interface {p1}, Lz3h;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lz3h;->c()Lzr7;

    move-result-object v3

    invoke-interface {p1}, Lz3h;->b()Lzr7;

    move-result-object v4

    invoke-static {}, Li4h;->i()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    invoke-interface {p1}, Lz3h;->a()Lzr7;

    move-result-object v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lg4h$a;-><init>(Lg4h;Ljava/lang/Object;Lzr7;Lzr7;Ljava/lang/Object;Ljava/lang/Object;Lzr7;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, p2}, Lg4h;->v(Lg4h;Lg4h$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public c(Lx3h;Lwr7;)V
    .locals 8

    new-instance v0, Lg4h$a;

    invoke-interface {p1}, Lz3h;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lz3h;->c()Lzr7;

    move-result-object v3

    invoke-interface {p1}, Lz3h;->b()Lzr7;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lz3h;->a()Lzr7;

    move-result-object v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lg4h$a;-><init>(Lg4h;Ljava/lang/Object;Lzr7;Lzr7;Ljava/lang/Object;Ljava/lang/Object;Lzr7;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, p2}, Lg4h;->v(Lg4h;Lg4h$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Li4h;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li4h;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg4h;->x:Ljava/util/List;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4h$a;

    invoke-virtual {v0}, Lg4h$a;->b()V

    goto :goto_1

    :cond_3
    invoke-static {}, Li4h;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lg4h;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg4h;->x:Ljava/util/List;

    return-void
.end method

.method public e(Lyr5;)V
    .locals 0

    iput-object p1, p0, Lg4h;->y:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg4h;->A:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4h;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lg4h;->w:Lmm4;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg4h;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4h$a;

    iget-object v1, v1, Lg4h$a;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use select clauses on the same object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final m(Lg4h$a;)V
    .locals 2

    iget-object v0, p0, Lg4h;->x:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4h$a;

    if-eq v1, p1, :cond_1

    invoke-virtual {v1}, Lg4h$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-static {}, Li4h;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Li4h;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lg4h;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg4h;->x:Ljava/util/List;

    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4h$a;

    iget-object v1, p0, Lg4h;->A:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg4h;->m(Lg4h$a;)V

    invoke-virtual {v0, v1}, Lg4h$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lg4h$a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lg4h;->p(Lg4h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lg4h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4h$b;

    iget v1, v0, Lg4h$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4h$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4h$b;

    invoke-direct {v0, p0, p1}, Lg4h$b;-><init>(Lg4h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lg4h$b;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg4h$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lg4h$b;->z:Ljava/lang/Object;

    check-cast v2, Lg4h;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lg4h$b;->z:Ljava/lang/Object;

    iput v4, v0, Lg4h$b;->C:I

    invoke-virtual {p0, v0}, Lg4h;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lg4h$b;->z:Ljava/lang/Object;

    iput v3, v0, Lg4h$b;->C:I

    invoke-virtual {v2, v0}, Lg4h;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Lg4h$a;
    .locals 4

    iget-object v0, p0, Lg4h;->x:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg4h$a;

    iget-object v3, v3, Lg4h$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lg4h$a;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Lg4h$a;Z)V
    .locals 1

    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg4h$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, Lg4h$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg4h;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lg4h$a;->e(Lg4h;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lg4h;->x:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lg4h;->y:Ljava/lang/Object;

    iput-object p2, p1, Lg4h$a;->g:Ljava/lang/Object;

    iget p2, p0, Lg4h;->z:I

    iput p2, p1, Lg4h$a;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg4h;->y:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lg4h;->z:I

    return-void

    :cond_3
    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lg4h;->r(Ljava/lang/Object;)Lg4h$a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lg4h$a;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p1, Lg4h$a;->h:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg4h;->u(Lg4h$a;Z)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Lz9k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4h;->y(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Li4h;->b(I)Lz9k;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmg2;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lg4h;->r(Ljava/lang/Object;)Lg4h$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p2}, Lg4h$a;->a(Lh4h;Ljava/lang/Object;)Lzr7;

    move-result-object v3

    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lmg2;

    iput-object p2, p0, Lg4h;->A:Ljava/lang/Object;

    invoke-static {v0, v3}, Li4h;->h(Lmg2;Lzr7;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Li4h;->d()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lg4h;->A:Ljava/lang/Object;

    return v2

    :cond_3
    invoke-static {}, Li4h;->f()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lg4h$a;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Li4h;->e()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, Li4h;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, Lg4h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lqn3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/4 p1, 0x3

    return p1
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Log2;

    invoke-static {p1}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    invoke-static {}, Lg4h;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Li4h;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lg4h;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v0}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lqg2;->c(Lmg2;Ldg2;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {}, Lg4h;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {}, Li4h;->g()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    invoke-static {v3, p0, v2, v4}, Lf3;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lg4h;->k(Lg4h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lg4h$a;

    if-eqz v1, :cond_5

    sget-object v1, Lahk;->a:Lahk;

    check-cast v2, Lg4h$a;

    invoke-static {p0}, Lg4h;->i(Lg4h;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lg4h$a;->a(Lh4h;Ljava/lang/Object;)Lzr7;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmg2;->r(Ljava/lang/Object;Lzr7;)V

    :goto_1
    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
