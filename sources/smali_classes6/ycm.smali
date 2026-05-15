.class public final Lycm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5l$b;


# instance fields
.field public final synthetic a:Luj9;


# direct methods
.method public constructor <init>(Luj9;)V
    .locals 0

    iput-object p1, p0, Lycm;->a:Luj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lycm;->a:Luj9;

    iget-object v0, v0, Luj9;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrcm;

    invoke-direct {v1, p0, p1, p2}, Lrcm;-><init>(Lycm;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    iget-object v0, p0, Lycm;->a:Luj9;

    iget-object v0, v0, Luj9;->n:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture state changed, isCapturing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFailedStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lycm;->a:Luj9;

    iget-object v0, v0, Luj9;->r:Lub2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, v0, Lub2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub2$b;

    invoke-interface {v0}, Lub2$b;->f()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lub2;->m()V

    :cond_3
    :goto_1
    iget-object p2, p0, Lycm;->a:Luj9;

    iget-object p2, p2, Luj9;->x:Leam;

    if-eqz p2, :cond_4

    iget-object p2, p2, Leam;->a:Lx71;

    sget-object v0, Lbe1;->CAMERA_CHANGED:Lbe1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_4
    iget-object p1, p0, Lycm;->a:Luj9;

    iget-object p2, p1, Luj9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj9$b;

    invoke-interface {v0, p1}, Lvj9$b;->f(Lvj9$c;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
