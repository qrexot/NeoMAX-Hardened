.class public final Lamc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field public final A:Lamc$a$a;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C:Lemc;

.field public volatile D:Z

.field public final w:Lqmc;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Lp30;

.field public final z:Ll2j;


# direct methods
.method public constructor <init>(Lqmc;Ll2j;Lemc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lamc$a;->w:Lqmc;

    iput-object p2, p0, Lamc$a;->z:Ll2j;

    iput-object p3, p0, Lamc$a;->C:Lemc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lamc$a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lp30;

    invoke-direct {p1}, Lp30;-><init>()V

    iput-object p1, p0, Lamc$a;->y:Lp30;

    new-instance p1, Lamc$a$a;

    invoke-direct {p1, p0}, Lamc$a$a;-><init>(Lamc$a;)V

    iput-object p1, p0, Lamc$a;->A:Lamc$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lamc$a;->w:Lqmc;

    iget-object v1, p0, Lamc$a;->y:Lp30;

    invoke-static {v0, p0, v1}, Lb18;->a(Lqmc;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lamc$a;->A:Lamc$a$a;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lamc$a;->w:Lqmc;

    iget-object v1, p0, Lamc$a;->y:Lp30;

    invoke-static {v0, p1, p0, v1}, Lb18;->c(Lqmc;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lamc$a;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lamc$a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lamc$a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lamc$a;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamc$a;->D:Z

    iget-object v0, p0, Lamc$a;->C:Lemc;

    invoke-interface {v0, p0}, Lemc;->a(Lqmc;)V

    :cond_2
    iget-object v0, p0, Lamc$a;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-static {v0}, Lzr5;->b(Lur5;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lamc$a;->A:Lamc$a$a;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lamc$a;->w:Lqmc;

    iget-object v1, p0, Lamc$a;->y:Lp30;

    invoke-static {v0, p0, v1}, Lb18;->a(Lqmc;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lamc$a;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamc$a;->D:Z

    iget-object v0, p0, Lamc$a;->z:Ll2j;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lamc$a;->w:Lqmc;

    iget-object v1, p0, Lamc$a;->y:Lp30;

    invoke-static {v0, p1, p0, v1}, Lb18;->e(Lqmc;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method
