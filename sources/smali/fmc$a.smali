.class public final Lfmc$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final w:Lqmc;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfmc$a;->w:Lqmc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lfmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lfmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-static {v0}, Lzr5;->b(Lur5;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lfmc$a;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfmc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfmc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
