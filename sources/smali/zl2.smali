.class public final Lzl2;
.super Lgm2;
.source "SourceFile"


# static fields
.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:Z

.field private volatile synthetic consumed$volatile:I

.field public final z:Lxuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lzl2;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzl2;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxuf;ZLmm4;ILbz0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lgm2;-><init>(Lmm4;ILbz0;)V

    .line 5
    iput-object p1, p0, Lzl2;->z:Lxuf;

    .line 6
    iput-boolean p2, p0, Lzl2;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxuf;ZLmm4;ILbz0;ILv65;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lx86;->w:Lx86;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lbz0;->SUSPEND:Lbz0;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lzl2;-><init>(Lxuf;ZLmm4;ILbz0;)V

    return-void
.end method

.method public static final synthetic q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lzl2;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgm2;->x:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lzl2;->r()V

    iget-object v0, p0, Lzl2;->z:Lxuf;

    iget-boolean v1, p0, Lzl2;->A:Z

    invoke-static {p1, v0, v1, p2}, Ll87;->a(Lv77;Lxuf;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lgm2;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl2;->z:Lxuf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp8h;

    invoke-direct {v0, p1}, Lp8h;-><init>(Lc7h;)V

    iget-object p1, p0, Lzl2;->z:Lxuf;

    iget-boolean v1, p0, Lzl2;->A:Z

    invoke-static {v0, p1, v1, p2}, Ll87;->a(Lv77;Lxuf;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l(Lmm4;ILbz0;)Lgm2;
    .locals 6

    new-instance v0, Lzl2;

    iget-object v1, p0, Lzl2;->z:Lxuf;

    iget-boolean v2, p0, Lzl2;->A:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lzl2;-><init>(Lxuf;ZLmm4;ILbz0;)V

    return-object v0
.end method

.method public m()Lu77;
    .locals 8

    new-instance v0, Lzl2;

    iget-object v1, p0, Lzl2;->z:Lxuf;

    iget-boolean v2, p0, Lzl2;->A:Z

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lzl2;-><init>(Lxuf;ZLmm4;ILbz0;ILv65;)V

    return-object v0
.end method

.method public p(Lbn4;)Lxuf;
    .locals 2

    invoke-virtual {p0}, Lzl2;->r()V

    iget v0, p0, Lgm2;->x:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lzl2;->z:Lxuf;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lgm2;->p(Lbn4;)Lxuf;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lzl2;->A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lzl2;->q()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
