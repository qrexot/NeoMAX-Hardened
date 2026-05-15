.class public final Lj1a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv1a;
.implements Lu2j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30dc8174e7c3966aL


# instance fields
.field public final A:[Ly1a;

.field public B:I

.field public C:J

.field public final w:Ls2j;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z:Lo9h;


# direct methods
.method public constructor <init>(Ls2j;[Ly1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj1a$a;->w:Ls2j;

    iput-object p2, p0, Lj1a$a;->A:[Ly1a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj1a$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lo9h;

    invoke-direct {p1}, Lo9h;-><init>()V

    iput-object p1, p0, Lj1a$a;->z:Lo9h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lzec;->COMPLETE:Lzec;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj1a$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj1a$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj1a$a;->c()V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lj1a$a;->z:Lo9h;

    invoke-virtual {v0, p1}, Lo9h;->a(Lur5;)Z

    return-void
.end method

.method public c()V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj1a$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj1a$a;->w:Ls2j;

    iget-object v2, p0, Lj1a$a;->z:Lo9h;

    :cond_1
    invoke-interface {v2}, Lur5;->isDisposed()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v5, Lzec;->COMPLETE:Lzec;

    if-eq v3, v5, :cond_3

    iget-wide v5, p0, Lj1a$a;->C:J

    iget-object v7, p0, Lj1a$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lj1a$a;->C:J

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ls2j;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Lur5;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lj1a$a;->B:I

    iget-object v4, p0, Lj1a$a;->A:[Ly1a;

    array-length v5, v4

    if-ne v3, v5, :cond_4

    invoke-interface {v1}, Ls2j;->onComplete()V

    return-void

    :cond_4
    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lj1a$a;->B:I

    aget-object v3, v4, v3

    invoke-interface {v3, p0}, Ly1a;->a(Lv1a;)V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj1a$a;->z:Lo9h;

    invoke-virtual {v0}, Lo9h;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj1a$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzec;->COMPLETE:Lzec;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj1a$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj1a$a;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lx2j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1a$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lwi0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj1a$a;->c()V

    :cond_0
    return-void
.end method
