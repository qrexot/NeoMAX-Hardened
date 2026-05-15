.class public final Lhmc$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x13afb1a8379f6a45L


# instance fields
.field public final w:Lqmc;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lhmc$a$a;

.field public final z:Lp30;


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhmc$a;->w:Lqmc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lhmc$a$a;

    invoke-direct {p1, p0}, Lhmc$a$a;-><init>(Lhmc$a;)V

    iput-object p1, p0, Lhmc$a;->y:Lhmc$a$a;

    new-instance p1, Lp30;

    invoke-direct {p1}, Lp30;-><init>()V

    iput-object p1, p0, Lhmc$a;->z:Lp30;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lhmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lhmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhmc$a;->w:Lqmc;

    iget-object v1, p0, Lhmc$a;->z:Lp30;

    invoke-static {v0, p0, v1}, Lb18;->a(Lqmc;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lhmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhmc$a;->y:Lhmc$a$a;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhmc$a;->w:Lqmc;

    iget-object v1, p0, Lhmc$a;->z:Lp30;

    invoke-static {v0, p1, p0, v1}, Lb18;->c(Lqmc;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lhmc$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-static {v0}, Lzr5;->b(Lur5;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lhmc$a;->y:Lhmc$a$a;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhmc$a;->w:Lqmc;

    iget-object v1, p0, Lhmc$a;->z:Lp30;

    invoke-static {v0, p0, v1}, Lb18;->a(Lqmc;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhmc$a;->y:Lhmc$a$a;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lhmc$a;->w:Lqmc;

    iget-object v1, p0, Lhmc$a;->z:Lp30;

    invoke-static {v0, p1, p0, v1}, Lb18;->c(Lqmc;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhmc$a;->w:Lqmc;

    iget-object v1, p0, Lhmc$a;->z:Lp30;

    invoke-static {v0, p1, p0, v1}, Lb18;->e(Lqmc;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lp30;)V

    return-void
.end method
