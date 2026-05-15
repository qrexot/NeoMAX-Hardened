.class public Lus7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg9;


# instance fields
.field public final w:Lgg9;

.field public x:Lp22$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lus7$a;

    invoke-direct {v0, p0}, Lus7$a;-><init>(Lus7;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Lus7;->w:Lgg9;

    return-void
.end method

.method public constructor <init>(Lgg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgg9;

    iput-object p1, p0, Lus7;->w:Lgg9;

    return-void
.end method

.method public static a(Lgg9;)Lus7;
    .locals 1

    instance-of v0, p0, Lus7;

    if-eqz v0, :cond_0

    check-cast p0, Lus7;

    return-object p0

    :cond_0
    new-instance v0, Lus7;

    invoke-direct {v0, p0}, Lus7;-><init>(Lgg9;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lus7;->x:Lp22$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp22$a;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lus7;->x:Lp22$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lus7;->w:Lgg9;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lus7;->w:Lgg9;

    invoke-interface {v0, p1, p2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljs7;Ljava/util/concurrent/Executor;)Lus7;
    .locals 0

    invoke-static {p0, p1, p2}, Let7;->x(Lgg9;Ljs7;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object p1

    check-cast p1, Lus7;

    return-object p1
.end method

.method public final f(Ld10;Ljava/util/concurrent/Executor;)Lus7;
    .locals 0

    invoke-static {p0, p1, p2}, Let7;->y(Lgg9;Ld10;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object p1

    check-cast p1, Lus7;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus7;->w:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lus7;->w:Lgg9;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lus7;->w:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lus7;->w:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
