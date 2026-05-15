.class public final Lgvb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg2;
.implements Lmdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Log2;

.field public final x:Ljava/lang/Object;

.field public final synthetic y:Lgvb;


# direct methods
.method public constructor <init>(Lgvb;Log2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgvb$a;->y:Lgvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvb$a;->w:Log2;

    iput-object p3, p0, Lgvb$a;->x:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lgvb;Lgvb$a;Ljava/lang/Throwable;Lahk;Lmm4;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgvb$a;->h(Lgvb;Lgvb$a;Ljava/lang/Throwable;Lahk;Lmm4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgvb;Lgvb$a;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgvb$a;->e(Lgvb;Lgvb$a;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lgvb;Lgvb$a;Ljava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p1, p1, Lgvb$a;->x:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgvb;->k(Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final h(Lgvb;Lgvb$a;Ljava/lang/Throwable;Lahk;Lmm4;)Lahk;
    .locals 0

    invoke-static {}, Lgvb;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p1, Lgvb$a;->x:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lgvb$a;->x:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgvb;->k(Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0, p1, p2}, Log2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0, p1}, Log2;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(Lahk;Lzr7;)V
    .locals 2

    invoke-static {}, Lgvb;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lgvb$a;->y:Lgvb;

    iget-object v1, p0, Lgvb$a;->x:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lgvb$a;->w:Log2;

    iget-object v0, p0, Lgvb$a;->y:Lgvb;

    new-instance v1, Lfvb;

    invoke-direct {v1, v0, p0}, Lfvb;-><init>(Lgvb;Lgvb$a;)V

    invoke-virtual {p2, p1, v1}, Log2;->I(Ljava/lang/Object;Lir7;)V

    return-void
.end method

.method public f(Ltm4;Lahk;)V
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0, p1, p2}, Log2;->s(Ltm4;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lahk;Ljava/lang/Object;Lzr7;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lgvb$a;->y:Lgvb;

    iget-object v0, p0, Lgvb$a;->w:Log2;

    new-instance v1, Levb;

    invoke-direct {v1, p3, p0}, Levb;-><init>(Lgvb;Lgvb$a;)V

    invoke-virtual {v0, p1, p2, v1}, Log2;->j(Ljava/lang/Object;Ljava/lang/Object;Lzr7;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgvb;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lgvb$a;->y:Lgvb;

    iget-object v0, p0, Lgvb$a;->x:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0}, Log2;->getContext()Lmm4;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0, p1}, Log2;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0}, Log2;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0}, Log2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0}, Log2;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Lzr7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lahk;

    invoke-virtual {p0, p1, p2, p3}, Lgvb$a;->g(Lahk;Ljava/lang/Object;Lzr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0, p1}, Log2;->p(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lir7;)V
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0, p1}, Log2;->q(Lir7;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;Lzr7;)V
    .locals 0

    check-cast p1, Lahk;

    invoke-virtual {p0, p1, p2}, Lgvb$a;->d(Lahk;Lzr7;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgvb$a;->w:Log2;

    invoke-virtual {v0, p1}, Log2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic s(Ltm4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lahk;

    invoke-virtual {p0, p1, p2}, Lgvb$a;->f(Ltm4;Lahk;)V

    return-void
.end method
