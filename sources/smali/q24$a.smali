.class public Lq24$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Lq24;


# direct methods
.method public constructor <init>(Lq24;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lq24$a;->w:Lq24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq24;Lr24;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq24$a;-><init>(Lq24;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "%s: worker finished; %d workers left"

    :try_start_0
    iget-object v1, p0, Lq24$a;->w:Lq24;

    invoke-static {v1}, Lq24;->l(Lq24;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lq24;->n()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s: Worker has nothing to run"

    iget-object v3, p0, Lq24$a;->w:Lq24;

    invoke-static {v3}, Lq24;->d(Lq24;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lq24$a;->w:Lq24;

    invoke-static {v1}, Lq24;->k(Lq24;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, p0, Lq24$a;->w:Lq24;

    invoke-static {v2}, Lq24;->l(Lq24;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lq24$a;->w:Lq24;

    invoke-static {v0}, Lq24;->m(Lq24;)V

    return-void

    :cond_1
    invoke-static {}, Lq24;->n()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lq24$a;->w:Lq24;

    invoke-static {v3}, Lq24;->d(Lq24;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lvp6;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_1
    iget-object v2, p0, Lq24$a;->w:Lq24;

    invoke-static {v2}, Lq24;->k(Lq24;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    iget-object v3, p0, Lq24$a;->w:Lq24;

    invoke-static {v3}, Lq24;->l(Lq24;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lq24$a;->w:Lq24;

    invoke-static {v0}, Lq24;->m(Lq24;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lq24;->n()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lq24$a;->w:Lq24;

    invoke-static {v4}, Lq24;->d(Lq24;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v4, v2}, Lvp6;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    throw v1
.end method
