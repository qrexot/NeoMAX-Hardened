.class public final Lvsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvsj;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lgr7;)V
    .locals 0

    invoke-static {p0}, Lvsj;->c(Lgr7;)V

    return-void
.end method

.method public static final c(Lgr7;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lgr7;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lvsj;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lvsj;->a:Landroid/os/Handler;

    new-instance v1, Lusj;

    invoke-direct {v1, p1}, Lusj;-><init>(Lgr7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
