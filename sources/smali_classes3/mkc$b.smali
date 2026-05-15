.class public final Lmkc$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmkc$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public A:Ld7i;

.field public B:Lur5;

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public F:I

.field public final w:Lqmc;

.field public final x:Lcs7;

.field public final y:Lmkc$b$a;

.field public final z:I


# direct methods
.method public constructor <init>(Lqmc;Lcs7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmkc$b;->w:Lqmc;

    iput-object p2, p0, Lmkc$b;->x:Lcs7;

    iput p3, p0, Lmkc$b;->z:I

    new-instance p2, Lmkc$b$a;

    invoke-direct {p2, p1, p0}, Lmkc$b$a;-><init>(Lqmc;Lmkc$b;)V

    iput-object p2, p0, Lmkc$b;->y:Lmkc$b$a;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 2

    iget-object v0, p0, Lmkc$b;->B:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lmkc$b;->B:Lur5;

    instance-of v0, p1, Lx7f;

    if-eqz v0, :cond_1

    check-cast p1, Lx7f;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ly7f;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lmkc$b;->F:I

    iput-object p1, p0, Lmkc$b;->A:Ld7i;

    iput-boolean v1, p0, Lmkc$b;->E:Z

    iget-object p1, p0, Lmkc$b;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    invoke-virtual {p0}, Lmkc$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lmkc$b;->F:I

    iput-object p1, p0, Lmkc$b;->A:Ld7i;

    iget-object p1, p0, Lmkc$b;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    return-void

    :cond_1
    new-instance p1, Lggi;

    iget v0, p0, Lmkc$b;->z:I

    invoke-direct {p1, v0}, Lggi;-><init>(I)V

    iput-object p1, p0, Lmkc$b;->A:Ld7i;

    iget-object p1, p0, Lmkc$b;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lmkc$b;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkc$b;->A:Ld7i;

    invoke-interface {v0}, Ld7i;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmkc$b;->C:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmkc$b;->E:Z

    :try_start_0
    iget-object v1, p0, Lmkc$b;->A:Ld7i;

    invoke-interface {v1}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lmkc$b;->D:Z

    iget-object v0, p0, Lmkc$b;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lmkc$b;->x:Lcs7;

    invoke-interface {v0, v1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lemc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lmkc$b;->C:Z

    iget-object v1, p0, Lmkc$b;->y:Lmkc$b$a;

    invoke-interface {v0, v1}, Lemc;->a(Lqmc;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmkc$b;->dispose()V

    iget-object v1, p0, Lmkc$b;->A:Ld7i;

    invoke-interface {v1}, Ld7i;->clear()V

    iget-object v1, p0, Lmkc$b;->w:Lqmc;

    invoke-interface {v1, v0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmkc$b;->dispose()V

    iget-object v1, p0, Lmkc$b;->A:Ld7i;

    invoke-interface {v1}, Ld7i;->clear()V

    iget-object v1, p0, Lmkc$b;->w:Lqmc;

    invoke-interface {v1, v0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkc$b;->D:Z

    iget-object v0, p0, Lmkc$b;->y:Lmkc$b$a;

    invoke-virtual {v0}, Lmkc$b$a;->c()V

    iget-object v0, p0, Lmkc$b;->B:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkc$b;->A:Ld7i;

    invoke-interface {v0}, Ld7i;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkc$b;->C:Z

    invoke-virtual {p0}, Lmkc$b;->c()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lmkc$b;->D:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lmkc$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkc$b;->E:Z

    invoke-virtual {p0}, Lmkc$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmkc$b;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkc$b;->E:Z

    invoke-virtual {p0}, Lmkc$b;->dispose()V

    iget-object v0, p0, Lmkc$b;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lmkc$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmkc$b;->F:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmkc$b;->A:Ld7i;

    invoke-interface {v0, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lmkc$b;->c()V

    return-void
.end method
