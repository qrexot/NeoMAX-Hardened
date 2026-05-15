.class public Lkw9;
.super La21;
.source "SourceFile"


# instance fields
.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La21;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkw9;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic m(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw9;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw9;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw9;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw9;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw9;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw9;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkw9;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lkw9;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic B(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkw9;->t(Lkw9;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic C(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Liw9;

    invoke-direct {v0, p0, p1}, Liw9;-><init>(Lkw9;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkw9;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkw9;->i:Landroid/os/Handler;

    new-instance v1, Ldw9;

    invoke-direct {v1, p0, p1}, Ldw9;-><init>(Lkw9;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lew9;

    invoke-direct {v0, p0, p1}, Lew9;-><init>(Lkw9;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkw9;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkw9;->i:Landroid/os/Handler;

    new-instance v1, Lfw9;

    invoke-direct {v1, p0, p1}, Lfw9;-><init>(Lkw9;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lgw9;

    invoke-direct {v0, p0, p1}, Lgw9;-><init>(Lkw9;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkw9;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkw9;->i:Landroid/os/Handler;

    new-instance v1, Lhw9;

    invoke-direct {v1, p0, p1}, Lhw9;-><init>(Lkw9;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic w(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkw9;->v(Lkw9;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic x(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic y(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkw9;->u(Lkw9;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic z(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljw9;

    invoke-direct {v0, p0, p1}, Ljw9;-><init>(Lkw9;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkw9;->D(Ljava/lang/Runnable;)V

    return-void
.end method
