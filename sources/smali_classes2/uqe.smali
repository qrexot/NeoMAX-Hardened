.class public Luqe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luqe$a;,
        Luqe$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmu8;

.field public final c:Landroid/hardware/camera2/CameraCharacteristics;

.field public d:Luqe$a;

.field public e:Lwgd;

.field public f:Lwgd;

.field public g:Lwgd;

.field public h:Lwgd;

.field public i:Lwgd;

.field public j:Lwgd;

.field public k:Lwgd;

.field public l:Lwgd;

.field public m:Lwgd;

.field public final n:Leaf;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Lmu8;)V
    .locals 1

    .line 1
    invoke-static {}, Lmm5;->c()Leaf;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Luqe;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Lmu8;Leaf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Lmu8;Leaf;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Lmm5;->b(Ljava/lang/Class;)Lcaf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lrf2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Luqe;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Luqe;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, Luqe;->b:Lmu8;

    .line 7
    iput-object p2, p0, Luqe;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iput-object p4, p0, Luqe;->n:Leaf;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, Leaf;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Luqe;->o:Z

    return-void
.end method

.method public static synthetic a(Lvqe;Lkg8$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvqe;->q(Lkg8$h;)V

    return-void
.end method

.method public static synthetic b(Luqe;Luqe$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luqe$b;->b()Lvqe;

    move-result-object v0

    invoke-virtual {v0}, Lvqe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luqe$b;->a()Landroidx/camera/core/d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Luqe;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnqe;

    invoke-direct {v1, p0, p1}, Lnqe;-><init>(Luqe;Luqe$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lvqe;Landroidx/camera/core/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvqe;->r(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic d(Luqe;Luqe$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luqe$b;->b()Lvqe;

    move-result-object v0

    invoke-virtual {v0}, Lvqe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Luqe$b;->a()Landroidx/camera/core/d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Luqe;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmqe;

    invoke-direct {v1, p0, p1}, Lmqe;-><init>(Luqe;Luqe$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Luqe;Luqe$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Luqe;->m(Luqe$b;)V

    return-void
.end method

.method public static synthetic f(Lvqe;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvqe;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(Lvqe;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvqe;->u(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic h(Luqe;Luqe$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Luqe;->k(Luqe$b;)V

    return-void
.end method


# virtual methods
.method public final i(Lbmd;I)Lbmd;
    .locals 1

    invoke-virtual {p1}, Lbmd;->e()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v0

    invoke-static {v0}, Lkle;->i(Z)V

    iget-object v0, p0, Luqe;->i:Lwgd;

    invoke-interface {v0, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    iget-object v0, p0, Luqe;->m:Lwgd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    :cond_0
    iget-object v0, p0, Luqe;->g:Lwgd;

    invoke-static {p1, p2}, Les0$b;->c(Lbmd;I)Les0$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    return-object p1
.end method

.method public j(Luqe$b;)Landroidx/camera/core/d;
    .locals 6

    invoke-virtual {p1}, Luqe$b;->b()Lvqe;

    move-result-object v0

    iget-object v1, p0, Luqe;->e:Lwgd;

    invoke-interface {v1, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    iget-object v1, p0, Luqe;->d:Luqe$a;

    invoke-virtual {v1}, Luqe$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lkle;->a(Z)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lbmd;->e()I

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Luqe;->m:Lwgd;

    if-nez v4, :cond_0

    iget-boolean v4, p0, Luqe;->o:Z

    if-eqz v4, :cond_2

    :cond_0
    const/16 v4, 0x100

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Luqe;->f:Lwgd;

    invoke-virtual {v0}, Lvqe;->c()I

    move-result v4

    invoke-static {p1, v4}, Lgf8$a;->c(Lbmd;I)Lgf8$a;

    move-result-object p1

    invoke-interface {v2, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    iget-object v2, p0, Luqe;->m:Lwgd;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lvqe;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Luqe;->i(Lbmd;I)Lbmd;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Luqe;->k:Lwgd;

    invoke-interface {v2, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    :cond_2
    iget-object v2, p0, Luqe;->j:Lwgd;

    invoke-interface {v2, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, Lvqe;->k()Lzej;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lzej;->u(IZ)V

    :cond_3
    return-object p1
.end method

.method public k(Luqe$b;)V
    .locals 4

    invoke-virtual {p1}, Luqe$b;->b()Lvqe;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Luqe;->d:Luqe$a;

    invoke-virtual {v2}, Luqe$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, Luqe$b;->b()Lvqe;

    move-result-object v2

    invoke-virtual {v2}, Lvqe;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Luqe;->j(Luqe$b;)Landroidx/camera/core/d;

    move-result-object p1

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Loqe;

    invoke-direct {v3, v0, p1}, Loqe;-><init>(Lvqe;Landroidx/camera/core/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Luqe;->l(Luqe$b;)Lkg8$h;

    move-result-object p1

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lvqe;->k()Lzej;

    move-result-object v2

    invoke-virtual {v2}, Lzej;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lpqe;

    invoke-direct {v3, v0, p1}, Lpqe;-><init>(Lvqe;Lkg8$h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Luqe;->o(Lvqe;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_5

    :goto_3
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Luqe;->o(Lvqe;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v0, p1}, Luqe;->o(Lvqe;Landroidx/camera/core/ImageCaptureException;)V

    :goto_5
    return-void
.end method

.method public l(Luqe$b;)Lkg8$h;
    .locals 7

    iget-object v0, p0, Luqe;->d:Luqe$a;

    invoke-virtual {v0}, Luqe$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lkle;->a(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    :goto_1
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkle;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Luqe$b;->b()Lvqe;

    move-result-object v3

    invoke-virtual {v3}, Lvqe;->d()Lkg8$g;

    const-string v5, "OutputFileOptions cannot be empty"

    invoke-static {v1, v5}, Lkle;->b(ZLjava/lang/Object;)V

    iget-object v5, p0, Luqe;->e:Lwgd;

    invoke-interface {v5, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-le v0, v2, :cond_3

    invoke-virtual {v3}, Lvqe;->d()Lkg8$g;

    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    invoke-static {v1, v0}, Lkle;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lbmd;->e()I

    move-result p1

    if-eq p1, v5, :cond_2

    invoke-virtual {v3}, Lvqe;->g()Lkg8$g;

    throw v6

    :cond_2
    invoke-virtual {v3}, Lvqe;->d()Lkg8$g;

    throw v6

    :cond_3
    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Lvqe;->d()Lkg8$g;

    throw v6

    :cond_4
    invoke-virtual {v3}, Lvqe;->d()Lkg8$g;

    throw v6
.end method

.method public m(Luqe$b;)V
    .locals 5

    invoke-virtual {p1}, Luqe$b;->b()Lvqe;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Luqe;->e:Lwgd;

    invoke-interface {v1, p1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    invoke-virtual {v1}, Lbmd;->e()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1005

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkle;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Luqe;->l:Lwgd;

    invoke-interface {v2, v1}, Lwgd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lqqe;

    invoke-direct {v3, v0, v1}, Lqqe;-><init>(Lvqe;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Luqe$b;->a()Landroidx/camera/core/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    const-string p1, "ProcessingNode"

    const-string v1, "process postview input packet failed."

    invoke-static {p1, v1, v0}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(Lvqe;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lrqe;

    invoke-direct {v1, p1, p2}, Lrqe;-><init>(Lvqe;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Luqe$a;)Ljava/lang/Void;
    .locals 2

    iput-object p1, p0, Luqe;->d:Luqe$a;

    invoke-virtual {p1}, Luqe$a;->a()Le36;

    move-result-object v0

    new-instance v1, Lsqe;

    invoke-direct {v1, p0}, Lsqe;-><init>(Luqe;)V

    invoke-virtual {v0, v1}, Le36;->a(Lr34;)V

    invoke-virtual {p1}, Luqe$a;->d()Le36;

    move-result-object v0

    new-instance v1, Ltqe;

    invoke-direct {v1, p0}, Ltqe;-><init>(Luqe;)V

    invoke-virtual {v0, v1}, Le36;->a(Lr34;)V

    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    iput-object v0, p0, Luqe;->e:Lwgd;

    new-instance v0, Lgf8;

    iget-object v1, p0, Luqe;->n:Leaf;

    invoke-direct {v0, v1}, Lgf8;-><init>(Leaf;)V

    iput-object v0, p0, Luqe;->f:Lwgd;

    new-instance v0, Lt19;

    invoke-direct {v0}, Lt19;-><init>()V

    iput-object v0, p0, Luqe;->i:Lwgd;

    new-instance v0, Les0;

    invoke-direct {v0}, Les0;-><init>()V

    iput-object v0, p0, Luqe;->g:Lwgd;

    new-instance v0, Lu19;

    invoke-direct {v0}, Lu19;-><init>()V

    iput-object v0, p0, Luqe;->h:Lwgd;

    new-instance v0, Ly19;

    invoke-direct {v0}, Ly19;-><init>()V

    iput-object v0, p0, Luqe;->j:Lwgd;

    new-instance v0, Lff8;

    invoke-direct {v0}, Lff8;-><init>()V

    iput-object v0, p0, Luqe;->l:Lwgd;

    invoke-virtual {p1}, Luqe$a;->b()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Luqe;->b:Lmu8;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Luqe;->o:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lv19;

    invoke-direct {p1}, Lv19;-><init>()V

    iput-object p1, p0, Luqe;->k:Lwgd;

    :cond_1
    iget-object p1, p0, Luqe;->b:Lmu8;

    if-eqz p1, :cond_2

    new-instance v0, Los0;

    invoke-direct {v0, p1}, Los0;-><init>(Lmu8;)V

    iput-object v0, p0, Luqe;->m:Lwgd;

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
