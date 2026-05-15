.class public final Lp7i;
.super Ln7i;
.source "SourceFile"

# interfaces
.implements Lg9i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7i$a;
    }
.end annotation


# static fields
.field public static final B:[Lp7i$a;

.field public static final C:[Lp7i$a;


# instance fields
.field public A:Ljava/lang/Throwable;

.field public final w:Lz9i;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lp7i$a;

    sput-object v1, Lp7i;->B:[Lp7i$a;

    new-array v0, v0, [Lp7i$a;

    sput-object v0, Lp7i;->C:[Lp7i$a;

    return-void
.end method

.method public constructor <init>(Lz9i;)V
    .locals 1

    invoke-direct {p0}, Ln7i;-><init>()V

    iput-object p1, p0, Lp7i;->w:Lz9i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lp7i;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp7i;->B:[Lp7i$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp7i;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public O(Lg9i;)V
    .locals 2

    new-instance v0, Lp7i$a;

    invoke-direct {v0, p1, p0}, Lp7i$a;-><init>(Lg9i;Lp7i;)V

    invoke-interface {p1, v0}, Lg9i;->b(Lur5;)V

    invoke-virtual {p0, v0}, Lp7i;->a0(Lp7i$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp7i$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lp7i;->b0(Lp7i$a;)V

    :cond_0
    iget-object p1, p0, Lp7i;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lp7i;->w:Lz9i;

    invoke-interface {p1, p0}, Lz9i;->e(Lg9i;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lp7i;->A:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lp7i;->z:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lg9i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    iput-object p1, p0, Lp7i;->z:Ljava/lang/Object;

    iget-object v0, p0, Lp7i;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp7i;->C:[Lp7i$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp7i$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lp7i$a;->w:Lg9i;

    invoke-interface {v3, p1}, Lg9i;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a0(Lp7i$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lp7i;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7i$a;

    sget-object v1, Lp7i;->C:[Lp7i$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lp7i$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lp7i;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lur5;)V
    .locals 0

    return-void
.end method

.method public b0(Lp7i$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lp7i;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7i$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
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

    sget-object v1, Lp7i;->B:[Lp7i$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lp7i$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lp7i;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Lp7i;->A:Ljava/lang/Throwable;

    iget-object v0, p0, Lp7i;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp7i;->C:[Lp7i$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp7i$a;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lp7i$a;->w:Lg9i;

    invoke-interface {v3, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
