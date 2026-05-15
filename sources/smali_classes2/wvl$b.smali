.class public Lwvl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final w:Lwvl;

.field public final x:Lmul;


# direct methods
.method public constructor <init>(Lwvl;Lmul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvl$b;->w:Lwvl;

    iput-object p2, p0, Lwvl$b;->x:Lmul;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lwvl$b;->w:Lwvl;

    iget-object v0, v0, Lwvl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwvl$b;->w:Lwvl;

    iget-object v1, v1, Lwvl;->b:Ljava/util/Map;

    iget-object v2, p0, Lwvl$b;->x:Lmul;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvl$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwvl$b;->w:Lwvl;

    iget-object v1, v1, Lwvl;->c:Ljava/util/Map;

    iget-object v2, p0, Lwvl$b;->x:Lmul;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvl$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwvl$b;->x:Lmul;

    invoke-interface {v1, v2}, Lwvl$a;->b(Lmul;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    iget-object v4, p0, Lwvl$b;->x:Lmul;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
