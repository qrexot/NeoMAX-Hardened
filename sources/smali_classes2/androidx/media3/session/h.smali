.class public Landroidx/media3/session/h;
.super Lh1;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/g$b;


# instance fields
.field public final D:Landroid/os/Handler;

.field public E:Landroidx/media3/session/g;

.field public F:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lh1;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/h;->D:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/h;->D:Landroid/os/Handler;

    invoke-static {p0, p1}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/h;Landroidx/media3/session/g;)V
    .locals 0

    invoke-virtual {p0}, Lh1;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/g;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh1;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/h;->E:Landroidx/media3/session/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/session/h;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lh1;->D(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public L(Landroidx/media3/session/g;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/session/h;->E:Landroidx/media3/session/g;

    invoke-virtual {p0}, Landroidx/media3/session/h;->K()V

    new-instance v0, Lq6a;

    invoke-direct {v0, p0, p1}, Lq6a;-><init>(Landroidx/media3/session/h;Landroidx/media3/session/g;)V

    new-instance p1, Lr6a;

    invoke-direct {p1, p0}, Lr6a;-><init>(Landroidx/media3/session/h;)V

    invoke-virtual {p0, v0, p1}, Lh1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/h;->F:Z

    invoke-virtual {p0}, Landroidx/media3/session/h;->K()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/h;->J()V

    return-void
.end method
