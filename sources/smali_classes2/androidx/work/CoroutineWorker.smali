.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010&\u001a\u00020 8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010\u0013\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lgg9;",
        "Landroidx/work/c$a;",
        "p",
        "()Lgg9;",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lng7;",
        "v",
        "d",
        "Lahk;",
        "m",
        "()V",
        "Lnr3;",
        "A",
        "Lnr3;",
        "getJob$work_runtime_ktx_release",
        "()Lnr3;",
        "job",
        "Lrkh;",
        "B",
        "Lrkh;",
        "x",
        "()Lrkh;",
        "future",
        "Ltm4;",
        "C",
        "Ltm4;",
        "u",
        "()Ltm4;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lnr3;

.field public final B:Lrkh;

.field public final C:Ltm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->A:Lnr3;

    invoke-static {}, Lrkh;->t()Lrkh;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->B:Lrkh;

    new-instance p2, Lgn4;

    invoke-direct {p2, p0}, Lgn4;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/c;->i()Lckj;

    move-result-object v0

    invoke-interface {v0}, Lckj;->c()Lz9h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcr5;->a()Ltm4;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->C:Ltm4;

    return-void
.end method

.method public static synthetic r(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->s(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static final s(Landroidx/work/CoroutineWorker;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->B:Lrkh;

    invoke-virtual {v0}, Lf1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->A:Lnr3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lgg9;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, La09;->b(Lwz8;ILjava/lang/Object;)Lnr3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->u()Ltm4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v2

    invoke-static {v2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v3

    new-instance v2, Lc09;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Lc09;-><init>(Lwz8;Lrkh;ILv65;)V

    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Lc09;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-object v2
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Landroidx/work/c;->m()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->B:Lrkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf1;->cancel(Z)Z

    return-void
.end method

.method public final p()Lgg9;
    .locals 7

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->u()Ltm4;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A:Lnr3;

    invoke-virtual {v0, v1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v0

    invoke-static {v0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->B:Lrkh;

    return-object v0
.end method

.method public abstract t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public u()Ltm4;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->C:Ltm4;

    return-object v0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->w(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lrkh;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->B:Lrkh;

    return-object v0
.end method
