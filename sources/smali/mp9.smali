.class public final Lmp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmp9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lnr3;)Lnr3;
    .locals 0

    invoke-static {p0}, Lmp9;->d(Lnr3;)Lnr3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lnr3;)Lnr3;
    .locals 1

    invoke-interface {p0}, Lnr3;->l()Z

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p0}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmp9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-interface {v0, p1}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmp9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llp9;

    invoke-direct {v1}, Llp9;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
