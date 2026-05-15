.class public Lhwl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwl;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lgg9;

.field public final synthetic x:Lhwl;


# direct methods
.method public constructor <init>(Lhwl;Lgg9;)V
    .locals 0

    iput-object p1, p0, Lhwl$a;->x:Lhwl;

    iput-object p2, p0, Lhwl$a;->w:Lgg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhwl$a;->x:Lhwl;

    iget-object v0, v0, Lhwl;->M:Lrkh;

    invoke-virtual {v0}, Lf1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhwl$a;->w:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lgn9;->e()Lgn9;

    move-result-object v0

    sget-object v1, Lhwl;->O:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhwl$a;->x:Lhwl;

    iget-object v3, v3, Lhwl;->A:Lpvl;

    iget-object v3, v3, Lpvl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgn9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhwl$a;->x:Lhwl;

    iget-object v1, v0, Lhwl;->M:Lrkh;

    iget-object v0, v0, Lhwl;->B:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->p()Lgg9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrkh;->r(Lgg9;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhwl$a;->x:Lhwl;

    iget-object v1, v1, Lhwl;->M:Lrkh;

    invoke-virtual {v1, v0}, Lrkh;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
