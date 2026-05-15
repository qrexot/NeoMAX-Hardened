.class public final Lr97$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lu2j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field public final w:Ls2j;

.field public final x:Lo34;

.field public y:Lu2j;

.field public z:Z


# direct methods
.method public constructor <init>(Ls2j;Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lr97$a;->w:Ls2j;

    iput-object p2, p0, Lr97$a;->x:Lo34;

    return-void
.end method


# virtual methods
.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Lr97$a;->y:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr97$a;->y:Lu2j;

    iget-object v0, p0, Lr97$a;->w:Ls2j;

    invoke-interface {v0, p0}, Ls2j;->c(Lu2j;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lr97$a;->y:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lr97$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr97$a;->z:Z

    iget-object v0, p0, Lr97$a;->w:Ls2j;

    invoke-interface {v0}, Ls2j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lr97$a;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr97$a;->z:Z

    iget-object v0, p0, Lr97$a;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lr97$a;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr97$a;->w:Ls2j;

    invoke-interface {v0, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lwi0;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lr97$a;->x:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lr97$a;->cancel()V

    invoke-virtual {p0, p1}, Lr97$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lx2j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lwi0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
