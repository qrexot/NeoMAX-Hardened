.class public final Lc5f;
.super Ll2j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5f$a;
    }
.end annotation


# static fields
.field public static final y:[Lc5f$a;

.field public static final z:[Lc5f$a;


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public x:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lc5f$a;

    sput-object v1, Lc5f;->y:[Lc5f$a;

    new-array v0, v0, [Lc5f$a;

    sput-object v0, Lc5f;->z:[Lc5f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll2j;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc5f;->z:[Lc5f$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static O0()Lc5f;
    .locals 1

    new-instance v0, Lc5f;

    invoke-direct {v0}, Lc5f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public N0(Lc5f$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5f$a;

    sget-object v1, Lc5f;->y:[Lc5f$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lc5f$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public P0(Lc5f$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5f$a;

    sget-object v1, Lc5f;->y:[Lc5f$a;

    if-eq v0, v1, :cond_6

    sget-object v1, Lc5f;->z:[Lc5f$a;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lc5f;->z:[Lc5f$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lc5f$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Lur5;)V
    .locals 2

    iget-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc5f;->y:[Lc5f$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc5f;->y:[Lc5f$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5f$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc5f$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lwg6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc5f;->y:[Lc5f$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lc5f;->x:Ljava/lang/Throwable;

    iget-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5f$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lc5f$a;->f(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lwg6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc5f;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5f$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lc5f$a;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(Lqmc;)V
    .locals 2

    new-instance v0, Lc5f$a;

    invoke-direct {v0, p1, p0}, Lc5f$a;-><init>(Lqmc;Lc5f;)V

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    invoke-virtual {p0, v0}, Lc5f;->N0(Lc5f$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc5f$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lc5f;->P0(Lc5f$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc5f;->x:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lqmc;->onComplete()V

    return-void
.end method
