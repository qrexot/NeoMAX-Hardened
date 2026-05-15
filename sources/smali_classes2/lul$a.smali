.class public Llul$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llul;->a(Landroid/content/Context;Ljava/util/UUID;Lng7;)Lgg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Llul;

.field public final synthetic w:Lrkh;

.field public final synthetic x:Ljava/util/UUID;

.field public final synthetic y:Lng7;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Llul;Lrkh;Ljava/util/UUID;Lng7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llul$a;->A:Llul;

    iput-object p2, p0, Llul$a;->w:Lrkh;

    iput-object p3, p0, Llul$a;->x:Ljava/util/UUID;

    iput-object p4, p0, Llul$a;->y:Lng7;

    iput-object p5, p0, Llul$a;->z:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Llul$a;->w:Lrkh;

    invoke-virtual {v0}, Lf1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llul$a;->x:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llul$a;->A:Llul;

    iget-object v1, v1, Llul;->c:Lqvl;

    invoke-interface {v1, v0}, Lqvl;->n(Ljava/lang/String;)Lpvl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lpvl;->b:Lnul$a;

    invoke-virtual {v2}, Lnul$a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llul$a;->A:Llul;

    iget-object v2, v2, Llul;->b:Log7;

    iget-object v3, p0, Llul$a;->y:Lng7;

    invoke-interface {v2, v0, v3}, Log7;->a(Ljava/lang/String;Lng7;)V

    iget-object v0, p0, Llul$a;->z:Landroid/content/Context;

    invoke-static {v1}, Lsvl;->a(Lpvl;)Lmul;

    move-result-object v1

    iget-object v2, p0, Llul$a;->y:Lng7;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Lmul;Lng7;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Llul$a;->z:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Llul$a;->w:Lrkh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrkh;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Llul$a;->w:Lrkh;

    invoke-virtual {v1, v0}, Lrkh;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
