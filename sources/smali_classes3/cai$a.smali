.class public final Lcai$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lg9i;
.implements Ljava/lang/Runnable;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcai$a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85380018ff2a7eL


# instance fields
.field public final A:J

.field public final B:Ljava/util/concurrent/TimeUnit;

.field public final w:Lg9i;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lcai$a$a;

.field public z:Lz9i;


# direct methods
.method public constructor <init>(Lg9i;Lz9i;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcai$a;->w:Lg9i;

    iput-object p2, p0, Lcai$a;->z:Lz9i;

    iput-wide p3, p0, Lcai$a;->A:J

    iput-object p5, p0, Lcai$a;->B:Ljava/util/concurrent/TimeUnit;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lcai$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    new-instance p2, Lcai$a$a;

    invoke-direct {p2, p1}, Lcai$a$a;-><init>(Lg9i;)V

    iput-object p2, p0, Lcai$a;->y:Lcai$a$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcai$a;->y:Lcai$a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcai$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcai$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lur5;)V
    .locals 0

    invoke-static {p0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcai$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcai$a;->y:Lcai$a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcai$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcai$a;->w:Lg9i;

    invoke-interface {v0, p1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcai$a;->z:Lz9i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcai$a;->w:Lg9i;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-wide v2, p0, Lcai$a;->A:J

    iget-object v4, p0, Lcai$a;->B:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lwg6;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcai$a;->z:Lz9i;

    iget-object v1, p0, Lcai$a;->y:Lcai$a$a;

    invoke-interface {v0, v1}, Lz9i;->e(Lg9i;)V

    :cond_1
    return-void
.end method
