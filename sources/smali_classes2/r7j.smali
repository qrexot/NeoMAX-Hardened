.class public Lr7j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/y;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lr8j;

.field public l:Lr7j$a;

.field public final m:Ljava/util/Set;

.field public n:Z

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/y;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr7j;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lr7j;->m:Ljava/util/Set;

    iput-boolean v0, p0, Lr7j;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr7j;->o:Ljava/util/List;

    iput p1, p0, Lr7j;->f:I

    iput p2, p0, Lr7j;->a:I

    iput-object p3, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    iput-object p4, p0, Lr7j;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Lr7j;->c:Z

    iput-object p6, p0, Lr7j;->d:Landroid/graphics/Rect;

    iput p7, p0, Lr7j;->i:I

    iput p8, p0, Lr7j;->h:I

    iput-boolean p9, p0, Lr7j;->e:Z

    new-instance p1, Lr7j$a;

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lr7j$a;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Lr7j;->l:Lr7j$a;

    return-void
.end method

.method public static synthetic a(Lr7j;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lm7j;

    invoke-direct {v1, p0}, Lm7j;-><init>(Lr7j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lr7j;)V
    .locals 1

    iget-boolean v0, p0, Lr7j;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr7j;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lr7j;II)V
    .locals 2

    iget v0, p0, Lr7j;->i:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, Lr7j;->i:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lr7j;->h:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lr7j;->h:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr7j;->x()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lr7j;Lr7j$a;ILu7j$a;Lu7j$a;Landroid/view/Surface;)Lgg9;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lx7j;

    invoke-virtual {p0}, Lr7j;->t()I

    move-result v2

    iget-object v1, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, Lr7j;->b:Landroid/graphics/Matrix;

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Lx7j;-><init>(Landroid/view/Surface;IILandroid/util/Size;Lu7j$a;Lu7j$a;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lx7j;->m()Lgg9;

    move-result-object p0

    new-instance p2, Ln7j;

    invoke-direct {p2, p1}, Ln7j;-><init>(Lr7j$a;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, Lr7j$a;->t(Lx7j;)V

    invoke-static {v0}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lr7j;->h()V

    iget-object v0, p0, Lr7j;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lr34;)V
    .locals 1

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr7j;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lr7j;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Lkle;->j(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lr7j;->j:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lr7j;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lr7j;->l:Lr7j$a;

    invoke-virtual {v0}, Lr7j$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7j;->n:Z

    iget-object v0, p0, Lr7j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lr7j;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public j(ILu7j$a;Lu7j$a;)Lgg9;
    .locals 7

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lr7j;->h()V

    invoke-virtual {p0}, Lr7j;->g()V

    iget-object v2, p0, Lr7j;->l:Lr7j$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lgg9;

    move-result-object v6

    new-instance v0, Lk7j;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk7j;-><init>(Lr7j;Lr7j$a;ILu7j$a;Lu7j$a;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v6, v0, p1}, Let7;->y(Lgg9;Ld10;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public k(Lod2;)Lr8j;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr7j;->l(Lod2;Z)Lr8j;

    move-result-object p1

    return-object p1
.end method

.method public l(Lod2;Z)Lr8j;
    .locals 9

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lr7j;->h()V

    new-instance v1, Lr8j;

    iget-object v0, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v2

    iget-object v0, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->b()Lh26;

    move-result-object v5

    iget-object v0, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->g()I

    move-result v6

    iget-object v0, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->c()Landroid/util/Range;

    move-result-object v7

    new-instance v8, Lh7j;

    invoke-direct {v8, p0}, Lh7j;-><init>(Lr7j;)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lr8j;-><init>(Landroid/util/Size;Lod2;ZLh26;ILandroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, Lr8j;->n()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object p2, p0, Lr7j;->l:Lr7j$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li7j;

    invoke-direct {v0, p2}, Li7j;-><init>(Lr7j$a;)V

    invoke-virtual {p2, p1, v0}, Lr7j$a;->u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lgg9;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj7j;

    invoke-direct {v0, p1}, Lj7j;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lr7j;->k:Lr8j;

    invoke-virtual {p0}, Lr7j;->x()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, Lr8j;->z()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lr7j;->h()V

    iget-object v0, p0, Lr7j;->l:Lr7j$a;

    invoke-virtual {v0}, Lr7j$a;->d()V

    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lr7j;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lr7j;->h()V

    invoke-virtual {p0}, Lr7j;->g()V

    iget-object v0, p0, Lr7j;->l:Lr7j$a;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lr7j;->a:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lr7j;->i:I

    return v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lr7j;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public s()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lr7j;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceEdge{targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7j;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7j;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7j;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr7j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationInTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7j;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lf7k;->g(Landroid/graphics/Matrix;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMirrorInTransform= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr7j;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lf7k;->l(Landroid/graphics/Matrix;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr7j;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lr7j;->c:Z

    return v0
.end method

.method public v()V
    .locals 3

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lr7j;->h()V

    iget-object v0, p0, Lr7j;->l:Lr7j$a;

    invoke-virtual {v0}, Lr7j$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr7j;->j:Z

    iget-object v0, p0, Lr7j;->l:Lr7j$a;

    invoke-virtual {v0}, Lr7j$a;->d()V

    new-instance v0, Lr7j$a;

    iget-object v1, p0, Lr7j;->g:Landroidx/camera/core/impl/y;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Lr7j;->a:I

    invoke-direct {v0, v1, v2}, Lr7j$a;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Lr7j;->l:Lr7j$a;

    iget-object v0, p0, Lr7j;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lr7j;->e:Z

    return v0
.end method

.method public final x()V
    .locals 6

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lr7j;->d:Landroid/graphics/Rect;

    iget v1, p0, Lr7j;->i:I

    iget v2, p0, Lr7j;->h:I

    invoke-virtual {p0}, Lr7j;->u()Z

    move-result v3

    iget-object v4, p0, Lr7j;->b:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Lr7j;->e:Z

    invoke-static/range {v0 .. v5}, Lr8j$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Lr8j$h;

    move-result-object v0

    iget-object v1, p0, Lr7j;->k:Lr8j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lr8j;->y(Lr8j$h;)V

    :cond_0
    iget-object v1, p0, Lr7j;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr34;

    invoke-interface {v2, v0}, Lr34;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lr7j;->h()V

    iget-object v0, p0, Lr7j;->l:Lr7j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li7j;

    invoke-direct {v1, v0}, Li7j;-><init>(Lr7j$a;)V

    invoke-virtual {v0, p1, v1}, Lr7j$a;->u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(II)V
    .locals 1

    new-instance v0, Ll7j;

    invoke-direct {v0, p0, p1, p2}, Ll7j;-><init>(Lr7j;II)V

    invoke-static {v0}, Ljtj;->e(Ljava/lang/Runnable;)V

    return-void
.end method
