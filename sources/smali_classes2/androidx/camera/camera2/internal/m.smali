.class public Landroidx/camera/camera2/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/m$b;,
        Landroidx/camera/camera2/internal/m$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field public b:Landroidx/camera/core/impl/x;

.field public final c:Landroidx/camera/camera2/internal/m$b;

.field public final d:Landroid/util/Size;

.field public final e:Lz6j;

.field public final f:Landroidx/camera/camera2/internal/m$c;

.field public g:Landroidx/camera/core/impl/x$c;


# direct methods
.method public constructor <init>(Lbc2;Lmr5;Landroidx/camera/camera2/internal/m$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6j;

    invoke-direct {v0}, Lz6j;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->e:Lz6j;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->g:Landroidx/camera/core/impl/x$c;

    new-instance v0, Landroidx/camera/camera2/internal/m$b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/m$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/camera2/internal/m$b;

    iput-object p3, p0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/camera2/internal/m$c;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/m;->g(Lbc2;Lmr5;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->d:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MeteringSession SurfaceTexture size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MeteringRepeating"

    invoke-static {p2, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m;->d()Landroidx/camera/core/impl/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->b:Landroidx/camera/core/impl/x;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/m;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m;->d()Landroidx/camera/core/impl/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->b:Landroidx/camera/core/impl/x;

    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->f:Landroidx/camera/camera2/internal/m$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/camera2/internal/m$c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v2, p0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v0, "MeteringRepeating"

    const-string v1, "MeteringRepeating clear!"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public d()Landroidx/camera/core/impl/x;
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/camera2/internal/m$b;

    iget-object v3, p0, Landroidx/camera/camera2/internal/m;->d:Landroid/util/Size;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/x$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/x$b;->B(I)Landroidx/camera/core/impl/x$b;

    new-instance v3, Luj8;

    invoke-direct {v3, v1}, Luj8;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lgg9;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/internal/m$a;

    invoke-direct {v4, p0, v1, v0}, Landroidx/camera/camera2/internal/m$a;-><init>(Landroidx/camera/camera2/internal/m;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v4, v0}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/x$b;->l(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->g:Landroidx/camera/core/impl/x$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$c;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/x$c;

    new-instance v1, Lqib;

    invoke-direct {v1, p0}, Lqib;-><init>(Landroidx/camera/camera2/internal/m;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/x$c;-><init>(Landroidx/camera/core/impl/x$d;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m;->g:Landroidx/camera/core/impl/x$c;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/x$b;->u(Landroidx/camera/core/impl/x$d;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->d:Landroid/util/Size;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "MeteringRepeating"

    return-object v0
.end method

.method public final g(Lbc2;Lmr5;)Landroid/util/Size;
    .locals 11

    invoke-virtual {p1}, Lbc2;->e()Ltvi;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ltvi;->g(I)[Landroid/util/Size;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MeteringRepeating"

    const-string p2, "Can not get output size list."

    invoke-static {p1, p2}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/m;->e:Lz6j;

    invoke-virtual {v1, p1}, Lz6j;->a([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lrib;

    invoke-direct {v2}, Lrib;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lmr5;->f()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    array-length p2, p1

    const/4 v4, 0x0

    move v5, v0

    :goto_0
    if-ge v5, p2, :cond_3

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v2

    if-nez v7, :cond_1

    return-object v6

    :cond_1
    if-lez v7, :cond_2

    if-eqz v4, :cond_3

    return-object v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    return-object p1
.end method

.method public h()Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->b:Landroidx/camera/core/impl/x;

    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/a0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m;->c:Landroidx/camera/camera2/internal/m$b;

    return-object v0
.end method
