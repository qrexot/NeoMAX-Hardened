.class public final Lz2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2i$b$a;


# instance fields
.field public final synthetic a:Ly2i;


# direct methods
.method public constructor <init>(Ly2i;)V
    .locals 0

    iput-object p1, p0, Lz2i;->a:Ly2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1i$e;Ly2i$c;)V
    .locals 4

    iget-object v0, p0, Lz2i;->a:Ly2i;

    invoke-static {v0}, Ly2i;->d(Ly2i;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Lz2i;->a:Ly2i;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, Ly2i;->b(Ly2i;)Lo1i$e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    instance-of v2, p1, Ly2i$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ly2i$b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ly2i$b;->setListener(Ly2i$b$a;)V

    :cond_2
    invoke-interface {p1, v3}, Lo1i$e;->registerListener(Lo1i$e$a;)V

    invoke-interface {p1}, Lo1i$e;->dispose()V

    invoke-static {v1}, Ly2i;->c(Ly2i;)Lir7;

    move-result-object p1

    invoke-interface {p1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo1i$e;

    invoke-static {v1}, Ly2i;->e(Ly2i;)Lo1i$e$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lo1i$e;->registerListener(Lo1i$e$a;)V

    :cond_3
    invoke-static {v1}, Ly2i;->a(Ly2i;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lo1i$e;->updateActivityTimeout(J)V

    :cond_4
    invoke-static {v1, p2}, Ly2i;->g(Ly2i;Lo1i$e;)V

    check-cast p1, Lo1i$e;

    invoke-static {v1, p1}, Ly2i;->f(Ly2i;Lo1i$e;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
