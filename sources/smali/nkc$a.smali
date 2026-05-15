.class public final Lnkc$a;
.super Lhu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkc$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field public final D:Lqmc;

.field public final E:Lcs7;

.field public final F:Lnkc$a$a;

.field public G:Ljava/lang/Object;

.field public volatile H:I


# direct methods
.method public constructor <init>(Lqmc;Lcs7;ILxe6;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lhu3;-><init>(ILxe6;)V

    iput-object p1, p0, Lnkc$a;->D:Lqmc;

    iput-object p2, p0, Lnkc$a;->E:Lcs7;

    new-instance p1, Lnkc$a$a;

    invoke-direct {p1, p0}, Lnkc$a$a;-><init>(Lnkc$a;)V

    iput-object p1, p0, Lnkc$a;->F:Lnkc$a$a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnkc$a;->G:Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lnkc$a;->F:Lnkc$a$a;

    invoke-virtual {v0}, Lnkc$a$a;->c()V

    return-void
.end method

.method public g()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lnkc$a;->D:Lqmc;

    iget-object v1, p0, Lhu3;->y:Lxe6;

    iget-object v2, p0, Lhu3;->z:Ld7i;

    iget-object v3, p0, Lhu3;->w:Lp30;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lhu3;->C:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ld7i;->clear()V

    iput-object v7, p0, Lnkc$a;->G:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lnkc$a;->H:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lxe6;->IMMEDIATE:Lxe6;

    if-eq v1, v8, :cond_3

    sget-object v8, Lxe6;->BOUNDARY:Lxe6;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Ld7i;->clear()V

    iput-object v7, p0, Lnkc$a;->G:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lp30;->h(Lqmc;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lhu3;->B:Z

    :try_start_0
    invoke-interface {v2}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Lp30;->h(Lqmc;)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    iget-object v6, p0, Lnkc$a;->E:Lcs7;

    invoke-interface {v6, v7}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lz9i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v4, p0, Lnkc$a;->H:I

    iget-object v7, p0, Lnkc$a;->F:Lnkc$a$a;

    invoke-interface {v6, v7}, Lz9i;->e(Lg9i;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lhu3;->A:Lur5;

    invoke-interface {v4}, Lur5;->dispose()V

    invoke-interface {v2}, Ld7i;->clear()V

    invoke-virtual {v3, v1}, Lp30;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lp30;->h(Lqmc;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lhu3;->C:Z

    iget-object v2, p0, Lhu3;->A:Lur5;

    invoke-interface {v2}, Lur5;->dispose()V

    invoke-virtual {v3, v1}, Lp30;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {v3, v0}, Lp30;->h(Lqmc;)V

    return-void

    :cond_8
    const/4 v9, 0x2

    if-ne v6, v9, :cond_9

    iget-object v6, p0, Lnkc$a;->G:Ljava/lang/Object;

    iput-object v7, p0, Lnkc$a;->G:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lqmc;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Lnkc$a;->H:I

    goto/16 :goto_0

    :cond_9
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lnkc$a;->D:Lqmc;

    invoke-interface {v0, p0}, Lqmc;->b(Lur5;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhu3;->w:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhu3;->y:Lxe6;

    sget-object v0, Lxe6;->END:Lxe6;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lhu3;->A:Lur5;

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lnkc$a;->H:I

    invoke-virtual {p0}, Lnkc$a;->g()V

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnkc$a;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lnkc$a;->H:I

    invoke-virtual {p0}, Lnkc$a;->g()V

    return-void
.end method
