.class public final Ly2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2i$a;,
        Ly2i$b;,
        Ly2i$c;
    }
.end annotation


# instance fields
.field public final a:Lir7;

.field public final b:Lz2i;

.field public c:Lo1i$e;

.field public d:Lo1i$e$a;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lir7;Lv65;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2i;->a:Lir7;

    new-instance p2, Lz2i;

    invoke-direct {p2, p0}, Lz2i;-><init>(Ly2i;)V

    iput-object p2, p0, Ly2i;->b:Lz2i;

    new-instance v0, Ly2i$c;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Ly2i$c;-><init>(ZLjava/lang/String;Ljava/lang/Long;JILv65;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1i$e;

    instance-of v0, p1, Ly2i$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly2i$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ly2i$b;->setListener(Ly2i$b$a;)V

    :cond_1
    iput-object p1, p0, Ly2i;->c:Lo1i$e;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ly2i;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final synthetic a(Ly2i;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ly2i;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b(Ly2i;)Lo1i$e;
    .locals 0

    iget-object p0, p0, Ly2i;->c:Lo1i$e;

    return-object p0
.end method

.method public static final synthetic c(Ly2i;)Lir7;
    .locals 0

    iget-object p0, p0, Ly2i;->a:Lir7;

    return-object p0
.end method

.method public static final synthetic d(Ly2i;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Ly2i;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic e(Ly2i;)Lo1i$e$a;
    .locals 0

    iget-object p0, p0, Ly2i;->d:Lo1i$e$a;

    return-object p0
.end method

.method public static final synthetic f(Ly2i;Lo1i$e;)V
    .locals 0

    iput-object p1, p0, Ly2i;->c:Lo1i$e;

    return-void
.end method

.method public static final g(Ly2i;Lo1i$e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ly2i$b;

    if-eqz v0, :cond_0

    check-cast p1, Ly2i$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Ly2i;->b:Lz2i;

    invoke-interface {p1, p0}, Ly2i$b;->setListener(Ly2i$b$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Ly2i;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly2i;->c:Lo1i$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo1i$e;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public h(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ly2i;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly2i;->c:Lo1i$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lo1i$e;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public registerListener(Lo1i$e$a;)V
    .locals 2

    iget-object v0, p0, Ly2i;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Ly2i;->d:Lo1i$e$a;

    iget-object v1, p0, Ly2i;->c:Lo1i$e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo1i$e;->registerListener(Lo1i$e$a;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ly2i;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ly2i;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly2i;->c:Lo1i$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo1i$e;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public type()La9k;
    .locals 1

    iget-object v0, p0, Ly2i;->c:Lo1i$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo1i$e;->type()La9k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Ly2i;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Ly2i;->e:Ljava/lang/Long;

    iget-object v1, p0, Ly2i;->c:Lo1i$e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lo1i$e;->updateActivityTimeout(J)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
