.class public final Lelc$a;
.super Lbp0;
.source "SourceFile"

# interfaces
.implements Lqmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final A:Lht3;

.field public B:Lur5;

.field public volatile C:Z

.field public final w:Lqmc;

.field public final x:Lp30;

.field public final y:Lcs7;

.field public final z:Z


# direct methods
.method public constructor <init>(Lqmc;Lcs7;Z)V
    .locals 0

    invoke-direct {p0}, Lbp0;-><init>()V

    iput-object p1, p0, Lelc$a;->w:Lqmc;

    iput-object p2, p0, Lelc$a;->y:Lcs7;

    iput-boolean p3, p0, Lelc$a;->z:Z

    new-instance p1, Lp30;

    invoke-direct {p1}, Lp30;-><init>()V

    iput-object p1, p0, Lelc$a;->x:Lp30;

    new-instance p1, Lht3;

    invoke-direct {p1}, Lht3;-><init>()V

    iput-object p1, p0, Lelc$a;->A:Lht3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lelc$a;->B:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lelc$a;->B:Lur5;

    iget-object p1, p0, Lelc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public c(Lelc$a$a;)V
    .locals 1

    iget-object v0, p0, Lelc$a;->A:Lht3;

    invoke-virtual {v0, p1}, Lht3;->c(Lur5;)Z

    invoke-virtual {p0}, Lelc$a;->onComplete()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelc$a;->C:Z

    iget-object v0, p0, Lelc$a;->B:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lelc$a;->A:Lht3;

    invoke-virtual {v0}, Lht3;->dispose()V

    iget-object v0, p0, Lelc$a;->x:Lp30;

    invoke-virtual {v0}, Lp30;->f()V

    return-void
.end method

.method public f(Lelc$a$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lelc$a;->A:Lht3;

    invoke-virtual {v0, p1}, Lht3;->c(Lur5;)Z

    invoke-virtual {p0, p2}, Lelc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lelc$a;->B:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelc$a;->x:Lp30;

    iget-object v1, p0, Lelc$a;->w:Lqmc;

    invoke-virtual {v0, v1}, Lp30;->h(Lqmc;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lelc$a;->x:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lelc$a;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lelc$a;->x:Lp30;

    iget-object v0, p0, Lelc$a;->w:Lqmc;

    invoke-virtual {p1, v0}, Lp30;->h(Lqmc;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lelc$a;->C:Z

    iget-object p1, p0, Lelc$a;->B:Lur5;

    invoke-interface {p1}, Lur5;->dispose()V

    iget-object p1, p0, Lelc$a;->A:Lht3;

    invoke-virtual {p1}, Lht3;->dispose()V

    iget-object p1, p0, Lelc$a;->x:Lp30;

    iget-object v0, p0, Lelc$a;->w:Lqmc;

    invoke-virtual {p1, v0}, Lp30;->h(Lqmc;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lelc$a;->y:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lelc$a$a;

    invoke-direct {v0, p0}, Lelc$a$a;-><init>(Lelc$a;)V

    iget-boolean v1, p0, Lelc$a;->C:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lelc$a;->A:Lht3;

    invoke-virtual {v1, v0}, Lht3;->a(Lur5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lsr3;->a(Lpr3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lelc$a;->B:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    invoke-virtual {p0, p1}, Lelc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
