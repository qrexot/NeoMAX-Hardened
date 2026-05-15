.class public Lahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahh$c;
    }
.end annotation


# instance fields
.field public final a:Lva8;

.field public final b:Lznl;

.field public final c:Ljh2;

.field public final d:J

.field public final e:Ljgh;

.field public volatile f:Lahh$c;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/lang/Thread;

.field public i:Ljava/util/function/Consumer;

.field public j:Ljava/util/function/Consumer;

.field public k:Ljava/util/function/BiConsumer;

.field public l:Ljava/util/Queue;

.field public m:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lva8;Lznl;Ljh2;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lahh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lahh;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lahh;->m:Ljava/util/Queue;

    iput-object p1, p0, Lahh;->a:Lva8;

    iput-object p2, p0, Lahh;->b:Lznl;

    iput-object p3, p0, Lahh;->c:Ljh2;

    invoke-interface {p3}, Ljh2;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lahh;->d:J

    iput-object p6, p0, Lahh;->e:Ljgh;

    sget-object p6, Lahh$c;->CREATED:Lahh$c;

    iput-object p6, p0, Lahh;->f:Lahh$c;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p6, Lsgh;

    invoke-direct {p6}, Lsgh;-><init>()V

    invoke-virtual {p4, p6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/function/Consumer;

    iput-object p4, p0, Lahh;->i:Ljava/util/function/Consumer;

    invoke-static {p5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Ltgh;

    invoke-direct {p5}, Ltgh;-><init>()V

    invoke-virtual {p4, p5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/function/Consumer;

    iput-object p4, p0, Lahh;->j:Ljava/util/function/Consumer;

    new-instance p4, Lugh;

    invoke-direct {p4}, Lugh;-><init>()V

    iput-object p4, p0, Lahh;->k:Ljava/util/function/BiConsumer;

    new-instance p4, Lvgh;

    invoke-direct {p4}, Lvgh;-><init>()V

    const-wide/16 p5, 0x2843

    invoke-interface {p3, p5, p6, p4}, Ljh2;->c(JLjava/util/function/Function;)V

    new-instance p4, Ljava/lang/Thread;

    new-instance p5, Lwgh;

    invoke-direct {p5, p0, p3}, Lwgh;-><init>(Lahh;Ljh2;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "webtransport-connectstream-"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p4, p0, Lahh;->h:Ljava/lang/Thread;

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic g(Lahh$c;)Z
    .locals 1

    sget-object v0, Lahh$c;->OPEN:Lahh$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic i(Lahh$c;)Z
    .locals 1

    sget-object v0, Lahh$c;->CLOSING:Lahh$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lahh$c;->CLOSED:Lahh$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lahh;Ljh2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lahh;->F(Ljh2;)V

    return-void
.end method

.method public static synthetic k(Lahh$c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Lahh$c;)Z
    .locals 1

    sget-object v0, Lahh$c;->CLOSING:Lahh$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lahh$c;->CLOSED:Lahh$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m(Leol;)V
    .locals 1

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "No handler set for incoming bidirectional stream."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcd8;)V
    .locals 2

    const-wide/32 v0, 0x170d7b68

    invoke-interface {p0, v0, v1}, Lcd8;->d(J)V

    return-void
.end method

.method public static synthetic o(Lahh$c;)Z
    .locals 1

    sget-object v0, Lahh$c;->CREATED:Lahh$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Leol;)V
    .locals 1

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "No handler set for incoming unidirectional stream."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lahh$c;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r(Lahh$c;)Z
    .locals 1

    sget-object v0, Lahh$c;->OPEN:Lahh$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic s(Ljava/io/InputStream;)Lih2;
    .locals 1

    :try_start_0
    new-instance v0, Lkl3;

    invoke-direct {v0, p0}, Lkl3;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static synthetic t(Lahh$c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(Lcd8;)V
    .locals 2

    const-wide/32 v0, 0x170d7b68

    invoke-interface {p0, v0, v1}, Lcd8;->c(J)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lahh;->d:J

    return-wide v0
.end method

.method public B(Lcd8;)V
    .locals 2

    iget-object v0, p0, Lahh;->f:Lahh$c;

    sget-object v1, Lahh$c;->OPEN:Lahh$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahh;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lahh;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lahh;->j:Ljava/util/function/Consumer;

    invoke-virtual {p0, p1}, Lahh;->J(Lcd8;)Leol;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/32 v0, 0x170d7b68

    invoke-interface {p1, v0, v1}, Lcd8;->d(J)V

    invoke-interface {p1, v0, v1}, Lcd8;->c(J)V

    return-void
.end method

.method public C(Lcd8;)V
    .locals 1

    invoke-interface {p1}, Lcd8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lahh;->D(Lcd8;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lahh;->B(Lcd8;)V

    return-void
.end method

.method public D(Lcd8;)V
    .locals 2

    iget-object v0, p0, Lahh;->f:Lahh$c;

    sget-object v1, Lahh$c;->OPEN:Lahh$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahh;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lahh;->i:Ljava/util/function/Consumer;

    invoke-virtual {p0, p1}, Lahh;->K(Lcd8;)Leol;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/32 v0, 0x170d7b68

    invoke-interface {p1, v0, v1}, Lcd8;->d(J)V

    return-void
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Lahh;->f:Lahh$c;

    sget-object v1, Lahh$c;->OPEN:Lahh$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Ljh2;)V
    .locals 6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljh2;->b()Lih2;

    move-result-object v1

    invoke-interface {v1}, Lih2;->getType()J

    move-result-wide v2

    const-wide/16 v4, 0x2843

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    check-cast v1, Lkl3;

    invoke-virtual {v1}, Lkl3;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Lkl3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lahh;->z(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    const-string p1, ""

    invoke-virtual {p0, v0, v1, p1}, Lahh;->z(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lahh;->l:Ljava/util/Queue;

    new-instance v1, Lngh;

    invoke-direct {v1}, Lngh;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lahh;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Lahh$c;->CLOSED:Lahh$c;

    invoke-virtual {p0, v0}, Lahh;->w(Lahh$c;)V

    return-void
.end method

.method public final J(Lcd8;)Leol;
    .locals 1

    new-instance v0, Lahh$a;

    invoke-direct {v0, p0, p1}, Lahh$a;-><init>(Lahh;Lcd8;)V

    return-object v0
.end method

.method public final K(Lcd8;)Leol;
    .locals 1

    new-instance v0, Lahh$b;

    invoke-direct {v0, p0, p1}, Lahh$b;-><init>(Lahh;Lcd8;)V

    return-object v0
.end method

.method public a()Leol;
    .locals 4

    invoke-virtual {p0}, Lahh;->y()V

    iget-object v0, p0, Lahh;->a:Lva8;

    invoke-interface {v0}, Lva8;->a()Lcd8;

    move-result-object v0

    const-wide/16 v1, 0x41

    invoke-interface {v0}, Lcd8;->b()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v1, v2, v3}, Letk;->b(JLjava/io/OutputStream;)V

    iget-wide v1, p0, Lahh;->d:J

    invoke-interface {v0}, Lcd8;->b()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v1, v2, v3}, Letk;->b(JLjava/io/OutputStream;)V

    iget-object v1, p0, Lahh;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lahh;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lahh;->J(Lcd8;)Leol;

    move-result-object v0

    return-object v0
.end method

.method public b(JLjava/lang/String;)V
    .locals 3

    sget-object v0, Lahh$c;->CLOSING:Lahh$c;

    new-instance v1, Lxgh;

    invoke-direct {v1}, Lxgh;-><init>()V

    new-instance v2, Lygh;

    invoke-direct {v2}, Lygh;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lahh;->x(Lahh$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    new-instance v0, Lkl3;

    long-to-int v1, p1

    invoke-direct {v0, v1, p3}, Lkl3;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lahh;->c:Ljh2;

    invoke-interface {v1, v0}, Ljh2;->d(Lih2;)V

    invoke-virtual {p0}, Lahh;->I()V

    invoke-virtual {p0}, Lahh;->G()V

    invoke-virtual {p0}, Lahh;->v()V

    invoke-virtual {p0}, Lahh;->H()V

    iget-object v0, p0, Lahh;->k:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lahh;->e:Ljgh;

    invoke-interface {p1, p0}, Ljgh;->a(Lahh;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error message must not be longer than 1024 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application error code must be a 32-bit unsigned integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 3

    sget-object v0, Lahh$c;->OPEN:Lahh$c;

    new-instance v1, Llgh;

    invoke-direct {v1}, Llgh;-><init>()V

    new-instance v2, Lrgh;

    invoke-direct {v2}, Lrgh;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lahh;->x(Lahh$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    iget-object v0, p0, Lahh;->e:Ljgh;

    invoke-interface {v0, p0}, Ljgh;->b(Lahh;)V

    return-void
.end method

.method public d(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lahh;->i:Ljava/util/function/Consumer;

    return-void
.end method

.method public e(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/BiConsumer;

    iput-object p1, p0, Lahh;->k:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public f(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lahh;->j:Ljava/util/function/Consumer;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lahh;->m:Ljava/util/Queue;

    new-instance v1, Lqgh;

    invoke-direct {v1}, Lqgh;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w(Lahh$c;)V
    .locals 2

    new-instance v0, Lzgh;

    invoke-direct {v0}, Lzgh;-><init>()V

    new-instance v1, Lmgh;

    invoke-direct {v1}, Lmgh;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lahh;->x(Lahh$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final x(Lahh$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z
    .locals 2

    iget-object v0, p0, Lahh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lahh;->f:Lahh$c;

    invoke-interface {p3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lahh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object p3, p0, Lahh;->f:Lahh$c;

    invoke-interface {p2, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lahh;->f:Lahh$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lahh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lahh;->f:Lahh$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p2, p0, Lahh;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lahh;->f:Lahh$c;

    sget-object v1, Lahh$c;->CREATED:Lahh$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lahh;->f:Lahh$c;

    sget-object v1, Lahh$c;->OPEN:Lahh$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Session is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session is not opened yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(JLjava/lang/String;)V
    .locals 3

    sget-object v0, Lahh$c;->CLOSING:Lahh$c;

    new-instance v1, Logh;

    invoke-direct {v1}, Logh;-><init>()V

    new-instance v2, Lpgh;

    invoke-direct {v2}, Lpgh;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lahh;->x(Lahh$c;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lahh;->I()V

    invoke-virtual {p0}, Lahh;->G()V

    invoke-virtual {p0}, Lahh;->v()V

    :try_start_0
    iget-object v0, p0, Lahh;->c:Ljh2;

    invoke-interface {v0}, Ljh2;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lahh;->e:Ljgh;

    invoke-interface {v0, p0}, Ljgh;->a(Lahh;)V

    iget-object v0, p0, Lahh;->k:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
