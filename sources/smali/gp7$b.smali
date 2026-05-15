.class public final Lgp7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp7;-><init>(Lpu;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lgp7;

.field public final synthetic x:Lz99;


# direct methods
.method public constructor <init>(Lgp7;Lz99;)V
    .locals 0

    iput-object p1, p0, Lgp7$b;->w:Lgp7;

    iput-object p2, p0, Lgp7$b;->x:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 7

    iget-object p1, p0, Lgp7$b;->w:Lgp7;

    invoke-static {p1}, Lgp7;->l(Lgp7;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p2, p0, Lgp7$b;->w:Lgp7;

    invoke-static {p2}, Lgp7;->m(Lgp7;)Lgp7$a;

    move-result-object p2

    invoke-virtual {p2}, Lgp7$a;->e()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lgp7$b;->w:Lgp7;

    invoke-static {p2}, Lgp7;->n(Lgp7;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgp7$b;->w:Lgp7;

    invoke-static {p2}, Lgp7;->m(Lgp7;)Lgp7$a;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stat is invalid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object p2, p0, Lgp7$b;->w:Lgp7;

    invoke-static {p2}, Lgp7;->n(Lgp7;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lgp7$b;->w:Lgp7;

    invoke-static {p2}, Lgp7;->m(Lgp7;)Lgp7$a;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lgp7$b;->x:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgki;

    new-instance v0, Lgki$a;

    iget-object v1, p0, Lgp7$b;->w:Lgp7;

    invoke-static {v1}, Lgp7;->m(Lgp7;)Lgp7$a;

    move-result-object v1

    invoke-virtual {v1}, Lgp7$a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lgp7$b;->w:Lgp7;

    invoke-static {v3}, Lgp7;->m(Lgp7;)Lgp7$a;

    move-result-object v3

    invoke-virtual {v3}, Lgp7$a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lgp7$b;->w:Lgp7;

    invoke-static {v5}, Lgp7;->m(Lgp7;)Lgp7$a;

    move-result-object v5

    invoke-virtual {v5}, Lgp7$a;->b()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lgki$a;-><init>(JJJ)V

    invoke-interface {p2, v0}, Lgki;->I0(Lgki$a;)V

    sget-object p2, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2
.end method

.method public h(J)V
    .locals 0

    return-void
.end method
