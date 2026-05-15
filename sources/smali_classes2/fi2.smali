.class public Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi2$c;
    }
.end annotation


# instance fields
.field public a:Lvqe;

.field public b:Landroidx/camera/core/f;

.field public c:Landroidx/camera/core/f;

.field public d:Landroidx/camera/core/f;

.field public e:Luqe$a;

.field public f:Lfi2$c;

.field public g:Lv8c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi2;->a:Lvqe;

    iput-object v0, p0, Lfi2;->g:Lv8c;

    return-void
.end method

.method public static synthetic a(Lfi2;Lri8;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {p1}, Lri8;->f()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi2;->k(Landroidx/camera/core/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi2;->a:Lvqe;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvqe;->e()I

    move-result p1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lpej$a;->c(ILandroidx/camera/core/ImageCaptureException;)Lpej$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi2;->p(Lpej$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v2, p0, Lfi2;->a:Lvqe;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvqe;->e()I

    move-result v2

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lpej$a;->c(ILandroidx/camera/core/ImageCaptureException;)Lpej$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi2;->p(Lpej$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lfi2;Lvqe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfi2;->l(Lvqe;)V

    iget-object p0, p0, Lfi2;->g:Lv8c;

    invoke-virtual {p0, p1}, Lv8c;->h(Lvqe;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lfi2;Lri8;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Lri8;->f()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi2;->m(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "CaptureNode"

    const-string v0, "Failed to acquire latest image of postview"

    invoke-static {p1, v0, p0}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lfi2;)Lv8c;
    .locals 0

    iget-object p0, p0, Lfi2;->g:Lv8c;

    return-object p0
.end method

.method public static h(Lsi8;III)Lri8;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v6}, Lsi8;->a(IIIIJ)Lri8;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    const/4 p0, 0x4

    invoke-static {v1, v2, v3, p0}, Lti8;->a(IIII)Lri8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()I
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lfi2;->b:Landroidx/camera/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lfi2;->b:Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->i()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/camera/core/d;)V
    .locals 4

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lfi2;->e:Luqe$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Luqe$a;->a()Le36;

    move-result-object v0

    iget-object v1, p0, Lfi2;->a:Lvqe;

    invoke-static {v1, p1}, Luqe$b;->c(Lvqe;Landroidx/camera/core/d;)Luqe$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le36;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi2;->a:Lvqe;

    iget-object v1, p0, Lfi2;->f:Lfi2$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi2$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lfi2;->a:Lvqe;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lvqe;->k()Lzej;

    move-result-object v3

    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I

    move-result p1

    invoke-virtual {v3, p1, v2}, Lzej;->u(IZ)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lfi2;->a:Lvqe;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvqe;->k()Lzej;

    move-result-object p1

    invoke-virtual {p1}, Lzej;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lfi2;->a:Lvqe;

    :cond_3
    invoke-virtual {v0}, Lvqe;->s()V

    return-void
.end method

.method public k(Landroidx/camera/core/d;)V
    .locals 3

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lfi2;->a:Lvqe;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d;->getImageInfo()Lhh8;

    move-result-object v0

    invoke-interface {v0}, Lhh8;->b()Lbej;

    move-result-object v0

    iget-object v2, p0, Lfi2;->a:Lvqe;

    invoke-virtual {v2}, Lvqe;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbej;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfi2;->j(Landroidx/camera/core/d;)V

    return-void
.end method

.method public l(Lvqe;)V
    .locals 4

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p1}, Lvqe;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lfi2;->i()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Lkle;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lfi2;->a:Lvqe;

    invoke-virtual {p1}, Lvqe;->a()Lgg9;

    move-result-object v0

    new-instance v1, Lfi2$b;

    invoke-direct {v1, p0, p1}, Lfi2$b;-><init>(Lfi2;Lvqe;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(Landroidx/camera/core/d;)V
    .locals 2

    iget-object v0, p0, Lfi2;->a:Lvqe;

    if-nez v0, :cond_0

    const-string v0, "CaptureNode"

    const-string v1, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, v1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lfi2;->e:Luqe$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Luqe$a;->d()Le36;

    move-result-object v0

    iget-object v1, p0, Lfi2;->a:Lvqe;

    invoke-static {v1, p1}, Luqe$b;->c(Lvqe;Landroidx/camera/core/d;)Luqe$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le36;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 4

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lfi2;->f:Lfi2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfi2;->b:Landroidx/camera/core/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfi2;->c:Landroidx/camera/core/f;

    iget-object v3, p0, Lfi2;->d:Landroidx/camera/core/f;

    invoke-virtual {p0, v0, v1, v2, v3}, Lfi2;->o(Lfi2$c;Landroidx/camera/core/f;Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    return-void
.end method

.method public final o(Lfi2$c;Landroidx/camera/core/f;Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 2

    invoke-virtual {p1}, Lfi2$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, Lfi2$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lgg9;

    move-result-object v0

    new-instance v1, Lbi2;

    invoke-direct {v1, p2}, Lbi2;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lfi2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfi2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, Lfi2$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lgg9;

    move-result-object p2

    new-instance v0, Lci2;

    invoke-direct {v0, p4}, Lci2;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    invoke-interface {p2, v0, p4}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p1}, Lfi2$c;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_1

    invoke-virtual {p1}, Lfi2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfi2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, Lfi2$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lgg9;

    move-result-object p1

    new-instance p2, Ldi2;

    invoke-direct {p2, p3}, Ldi2;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public p(Lpej$a;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lfi2;->a:Lvqe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvqe;->e()I

    move-result v0

    invoke-virtual {p1}, Lpej$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi2;->a:Lvqe;

    invoke-virtual {p1}, Lpej$a;->a()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvqe;->n(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public final q(Lri8;)V
    .locals 2

    new-instance v0, Lwh2;

    invoke-direct {v0, p0}, Lwh2;-><init>(Lfi2;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lri8;->c(Lri8$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r(Landroidx/camera/core/b$a;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lfi2;->b:Landroidx/camera/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lfi2;->b:Landroidx/camera/core/f;

    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public s(Lfi2$c;)Luqe$a;
    .locals 12

    iget-object v0, p0, Lfi2;->f:Lfi2$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi2;->b:Landroidx/camera/core/f;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    invoke-static {v0, v3}, Lkle;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Lfi2;->f:Lfi2$c;

    invoke-virtual {p1}, Lfi2$c;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lfi2$c;->d()I

    move-result v3

    invoke-virtual {p1}, Lfi2$c;->m()Z

    move-result v4

    new-instance v5, Lfi2$a;

    invoke-direct {v5, p0}, Lfi2$a;-><init>(Lfi2;)V

    invoke-virtual {p1}, Lfi2$c;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x0

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lfi2$c;->c()Lsi8;

    const/4 v4, 0x2

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    new-instance v3, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/16 v10, 0x100

    invoke-direct {v3, v7, v9, v10, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v3}, Landroidx/camera/core/e;->m()Lfb2;

    move-result-object v7

    new-array v9, v4, [Lfb2;

    aput-object v5, v9, v1

    aput-object v7, v9, v2

    invoke-static {v9}, Lgb2;->b([Lfb2;)Lfb2;

    move-result-object v7

    new-instance v9, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v11, 0x20

    invoke-direct {v9, v10, v0, v11, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/e;->m()Lfb2;

    move-result-object v0

    new-array v4, v4, [Lfb2;

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v4}, Lgb2;->b([Lfb2;)Lfb2;

    move-result-object v0

    move-object v5, v7

    move-object v7, v0

    goto :goto_2

    :cond_2
    new-instance v9, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v9, v10, v0, v3, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/e;->m()Lfb2;

    move-result-object v0

    new-array v3, v4, [Lfb2;

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, Lgb2;->b([Lfb2;)Lfb2;

    move-result-object v0

    move-object v5, v0

    move-object v3, v9

    move-object v9, v7

    :goto_2
    new-instance v0, Lxh2;

    invoke-direct {v0, p0}, Lxh2;-><init>(Lfi2;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lv8c;

    invoke-virtual {p1}, Lfi2$c;->c()Lsi8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v7, v2, v0, v3}, Lfi2;->h(Lsi8;III)Lri8;

    move-result-object v0

    invoke-direct {v1, v0}, Lv8c;-><init>(Lri8;)V

    iput-object v1, p0, Lfi2;->g:Lv8c;

    new-instance v0, Lyh2;

    invoke-direct {v0, p0}, Lyh2;-><init>(Lfi2;)V

    move-object v3, v1

    move-object v9, v7

    :goto_3
    invoke-virtual {p1, v5}, Lfi2$c;->o(Lfb2;)V

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p1, v7}, Lfi2$c;->q(Lfb2;)V

    :cond_4
    invoke-interface {v3}, Lri8;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lfi2$c;->s(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v3}, Landroidx/camera/core/f;-><init>(Lri8;)V

    iput-object v1, p0, Lfi2;->b:Landroidx/camera/core/f;

    invoke-virtual {p0, v3}, Lfi2;->q(Lri8;)V

    invoke-virtual {p1}, Lfi2$c;->f()Lvje;

    if-eqz v6, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lri8;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfi2$c;->r(Landroid/view/Surface;)V

    new-instance v1, Landroidx/camera/core/f;

    invoke-direct {v1, v9}, Landroidx/camera/core/f;-><init>(Lri8;)V

    iput-object v1, p0, Lfi2;->c:Landroidx/camera/core/f;

    invoke-virtual {p0, v9}, Lfi2;->q(Lri8;)V

    :cond_5
    invoke-virtual {p1}, Lfi2$c;->h()Le36;

    move-result-object v1

    invoke-virtual {v1, v0}, Le36;->a(Lr34;)V

    invoke-virtual {p1}, Lfi2$c;->b()Le36;

    move-result-object v0

    new-instance v1, Lai2;

    invoke-direct {v1, p0}, Lai2;-><init>(Lfi2;)V

    invoke-virtual {v0, v1}, Le36;->a(Lr34;)V

    invoke-virtual {p1}, Lfi2$c;->d()I

    move-result v0

    invoke-virtual {p1}, Lfi2$c;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Luqe$a;->e(ILjava/util/List;)Luqe$a;

    move-result-object p1

    iput-object p1, p0, Lfi2;->e:Luqe$a;

    return-object p1
.end method
