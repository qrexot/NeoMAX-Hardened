.class public final Lda7$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lu2j;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field public final w:Ls2j;

.field public volatile x:Z


# direct methods
.method public constructor <init>(Ls2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lda7$a;->w:Ls2j;

    return-void
.end method


# virtual methods
.method public a(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->l(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Lx2j;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda7$a;->x:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lda7$a;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda7$a;->w:Ls2j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ls2j;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lda7$a;->w:Ls2j;

    invoke-interface {v0}, Ls2j;->onComplete()V

    return-void

    :cond_0
    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lda7$a;->w:Ls2j;

    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->c()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    move-result-object v1

    invoke-interface {v0, v1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
