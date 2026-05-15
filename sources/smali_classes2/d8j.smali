.class public Ld8j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8j$b;,
        Ld8j$c;
    }
.end annotation


# instance fields
.field public final a:Lz7j;

.field public final b:Lod2;

.field public c:Ld8j$c;

.field public d:Ld8j$b;


# direct methods
.method public constructor <init>(Lod2;Lz7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8j;->b:Lod2;

    iput-object p2, p0, Ld8j;->a:Lz7j;

    return-void
.end method

.method public static synthetic a(Ld8j;Lr7j;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8j;->d(Lr7j;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Lr8j$h;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lr8j$h;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwid;

    invoke-virtual {v2}, Lwid;->c()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwid;

    invoke-virtual {v2}, Lwid;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-static {v1}, Lf7k;->w(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7j;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lr7j;->z(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Ld8j;)V
    .locals 1

    iget-object p0, p0, Ld8j;->c:Ld8j$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7j;

    invoke-virtual {v0}, Lr7j;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lr7j;Ljava/util/Map$Entry;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     -> outputEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceProcessorNode"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr7j;->s()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwid;

    invoke-virtual {v2}, Lwid;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lr7j;->u()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld8j;->b:Lod2;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwid;

    invoke-virtual {v4}, Lwid;->c()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwid;

    invoke-virtual {v5}, Lwid;->g()Z

    move-result v5

    invoke-static {v1, v2, p1, v4, v5}, Lu7j$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lod2;IZ)Lu7j$a;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwid;

    invoke-virtual {p2}, Lwid;->b()I

    move-result p2

    invoke-virtual {v0, p2, p1, v3}, Lr7j;->j(ILu7j$a;Lu7j$a;)Lgg9;

    move-result-object p1

    new-instance p2, Ld8j$a;

    invoke-direct {p2, p0, v0}, Ld8j$a;-><init>(Ld8j;Lr7j;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p1, p2, v0}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e()Lz7j;
    .locals 1

    iget-object v0, p0, Ld8j;->a:Lz7j;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ld8j;->a:Lz7j;

    invoke-interface {v0}, Lz7j;->release()V

    new-instance v0, Lc8j;

    invoke-direct {v0, p0}, Lc8j;-><init>(Ld8j;)V

    invoke-static {v0}, Ljtj;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lr7j;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, v0}, Ld8j;->d(Lr7j;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7j;

    new-instance v2, La8j;

    invoke-direct {v2, p0, p1, v0}, La8j;-><init>(Ld8j;Lr7j;Ljava/util/Map$Entry;)V

    invoke-virtual {v1, v2}, Lr7j;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lr7j;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld8j;->a:Lz7j;

    iget-object v1, p0, Ld8j;->b:Lod2;

    invoke-virtual {p1, v1}, Lr7j;->k(Lod2;)Lr8j;

    move-result-object p1

    invoke-interface {v0, p1}, Ly7j;->onInputSurface(Lr8j;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Lr7j;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lb8j;

    invoke-direct {v0, p2}, Lb8j;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lr7j;->f(Lr34;)V

    return-void
.end method

.method public j(Ld8j$b;)Ld8j$c;
    .locals 5

    invoke-static {}, Ljtj;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceProcessorNode Transform (Processor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld8j;->a:Lz7j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   inputEdge = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld8j$b;->b()Lr7j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld8j$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwid;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "   outputConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld8j;->d:Ld8j$b;

    new-instance v0, Ld8j$c;

    invoke-direct {v0}, Ld8j$c;-><init>()V

    iput-object v0, p0, Ld8j;->c:Ld8j$c;

    invoke-virtual {p1}, Ld8j$b;->b()Lr7j;

    move-result-object v0

    invoke-virtual {p1}, Ld8j$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwid;

    iget-object v2, p0, Ld8j;->c:Ld8j$c;

    invoke-virtual {p0, v0, v1}, Ld8j;->k(Lr7j;Lwid;)Lr7j;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ld8j;->h(Lr7j;)V

    iget-object p1, p0, Ld8j;->c:Ld8j$c;

    invoke-virtual {p0, v0, p1}, Ld8j;->g(Lr7j;Ljava/util/Map;)V

    iget-object p1, p0, Ld8j;->c:Ld8j$c;

    invoke-virtual {p0, v0, p1}, Ld8j;->i(Lr7j;Ljava/util/Map;)V

    iget-object p1, p0, Ld8j;->c:Ld8j$c;

    return-object p1
.end method

.method public final k(Lr7j;Lwid;)Lr7j;
    .locals 13

    invoke-virtual {p2}, Lwid;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Lwid;->c()I

    move-result v1

    invoke-virtual {p2}, Lwid;->g()Z

    move-result v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lr7j;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lwid;->d()Landroid/util/Size;

    move-result-object v4

    invoke-static {v4}, Lf7k;->t(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Lf7k;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0, v1}, Lf7k;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p2}, Lwid;->d()Landroid/util/Size;

    move-result-object v4

    invoke-static {v0, v4}, Lf7k;->j(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lkle;->a(Z)V

    invoke-virtual {p2}, Lwid;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lwid;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p2}, Lwid;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Output crop rect %s must contain input crop rect %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkle;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lwid;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lf7k;->r(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lr7j;->s()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/y$a;

    move-result-object v0

    invoke-virtual {p2}, Lwid;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/y$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/y$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y$a;->a()Landroidx/camera/core/impl/y;

    move-result-object v6

    new-instance v3, Lr7j;

    invoke-virtual {p2}, Lwid;->e()I

    move-result v4

    invoke-virtual {p2}, Lwid;->b()I

    move-result v5

    invoke-virtual {p1}, Lr7j;->q()I

    move-result p2

    sub-int v10, p2, v1

    invoke-virtual {p1}, Lr7j;->w()Z

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v12, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, Lr7j;-><init>(IILandroidx/camera/core/impl/y;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method
