.class public final Lmkc$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmkc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field public final A:Lmkc$a$a;

.field public final B:Z

.field public C:Ld7i;

.field public D:Lur5;

.field public volatile E:Z

.field public volatile F:Z

.field public volatile G:Z

.field public H:I

.field public final w:Lqmc;

.field public final x:Lcs7;

.field public final y:I

.field public final z:Lp30;


# direct methods
.method public constructor <init>(Lqmc;Lcs7;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmkc$a;->w:Lqmc;

    iput-object p2, p0, Lmkc$a;->x:Lcs7;

    iput p3, p0, Lmkc$a;->y:I

    iput-boolean p4, p0, Lmkc$a;->B:Z

    new-instance p2, Lp30;

    invoke-direct {p2}, Lp30;-><init>()V

    iput-object p2, p0, Lmkc$a;->z:Lp30;

    new-instance p2, Lmkc$a$a;

    invoke-direct {p2, p1, p0}, Lmkc$a$a;-><init>(Lqmc;Lmkc$a;)V

    iput-object p2, p0, Lmkc$a;->A:Lmkc$a$a;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 2

    iget-object v0, p0, Lmkc$a;->D:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lmkc$a;->D:Lur5;

    instance-of v0, p1, Lx7f;

    if-eqz v0, :cond_1

    check-cast p1, Lx7f;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ly7f;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lmkc$a;->H:I

    iput-object p1, p0, Lmkc$a;->C:Ld7i;

    iput-boolean v1, p0, Lmkc$a;->F:Z

    iget-object p1, p0, Lmkc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    invoke-virtual {p0}, Lmkc$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lmkc$a;->H:I

    iput-object p1, p0, Lmkc$a;->C:Ld7i;

    iget-object p1, p0, Lmkc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    return-void

    :cond_1
    new-instance p1, Lggi;

    iget v0, p0, Lmkc$a;->y:I

    invoke-direct {p1, v0}, Lggi;-><init>(I)V

    iput-object p1, p0, Lmkc$a;->C:Ld7i;

    iget-object p1, p0, Lmkc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lmkc$a;->w:Lqmc;

    iget-object v1, p0, Lmkc$a;->C:Ld7i;

    iget-object v2, p0, Lmkc$a;->z:Lp30;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lmkc$a;->E:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lmkc$a;->G:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ld7i;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lmkc$a;->B:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ld7i;->clear()V

    iput-boolean v4, p0, Lmkc$a;->G:Z

    invoke-virtual {v2, v0}, Lp30;->h(Lqmc;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lmkc$a;->F:Z

    :try_start_0
    invoke-interface {v1}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lmkc$a;->G:Z

    invoke-virtual {v2, v0}, Lp30;->h(Lqmc;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lmkc$a;->x:Lcs7;

    invoke-interface {v3, v5}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lemc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Lc6j;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Lc6j;

    invoke-interface {v3}, Lc6j;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lmkc$a;->G:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lqmc;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lp30;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lmkc$a;->E:Z

    iget-object v4, p0, Lmkc$a;->A:Lmkc$a$a;

    invoke-interface {v3, v4}, Lemc;->a(Lqmc;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lxg6;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lmkc$a;->G:Z

    iget-object v4, p0, Lmkc$a;->D:Lur5;

    invoke-interface {v4}, Lur5;->dispose()V

    invoke-interface {v1}, Ld7i;->clear()V

    invoke-virtual {v2, v3}, Lp30;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lp30;->h(Lqmc;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lmkc$a;->G:Z

    iget-object v3, p0, Lmkc$a;->D:Lur5;

    invoke-interface {v3}, Lur5;->dispose()V

    invoke-virtual {v2, v1}, Lp30;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lp30;->h(Lqmc;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkc$a;->G:Z

    iget-object v0, p0, Lmkc$a;->D:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lmkc$a;->A:Lmkc$a$a;

    invoke-virtual {v0}, Lmkc$a$a;->c()V

    iget-object v0, p0, Lmkc$a;->z:Lp30;

    invoke-virtual {v0}, Lp30;->f()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lmkc$a;->G:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkc$a;->F:Z

    invoke-virtual {p0}, Lmkc$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmkc$a;->z:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmkc$a;->F:Z

    invoke-virtual {p0}, Lmkc$a;->c()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmkc$a;->H:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmkc$a;->C:Ld7i;

    invoke-interface {v0, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lmkc$a;->c()V

    return-void
.end method
