.class public Lz06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz06$b;,
        Lz06$c;
    }
.end annotation


# instance fields
.field public final a:Lz7j;

.field public final b:Lod2;

.field public final c:Lod2;

.field public d:Lz06$c;

.field public e:Lz06$b;


# direct methods
.method public constructor <init>(Lod2;Lod2;Lz7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06;->b:Lod2;

    iput-object p2, p0, Lz06;->c:Lod2;

    iput-object p3, p0, Lz06;->a:Lz7j;

    return-void
.end method

.method public static synthetic a(Lz06;)V
    .locals 1

    iget-object p0, p0, Lz06;->d:Lz06$c;

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

.method public static synthetic b(Lz06;Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lz06;->c(Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final c(Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map$Entry;)V
    .locals 5

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "     -> outputEdge = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DualSurfaceProcessorNode"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lr7j;->s()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->a()Lwid;

    move-result-object v2

    invoke-virtual {v2}, Lwid;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p3}, Lr7j;->u()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm06;

    invoke-virtual {p3}, Lm06;->a()Lwid;

    move-result-object p3

    invoke-virtual {p3}, Lwid;->c()I

    move-result p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->a()Lwid;

    move-result-object v4

    invoke-virtual {v4}, Lwid;->g()Z

    move-result v4

    invoke-static {v1, v2, p1, p3, v4}, Lu7j$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lod2;IZ)Lu7j$a;

    move-result-object p1

    invoke-virtual {p4}, Lr7j;->s()Landroidx/camera/core/impl/y;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->b()Lwid;

    move-result-object v1

    invoke-virtual {v1}, Lwid;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p4}, Lr7j;->u()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm06;

    invoke-virtual {p4}, Lm06;->b()Lwid;

    move-result-object p4

    invoke-virtual {p4}, Lwid;->c()I

    move-result p4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->b()Lwid;

    move-result-object v2

    invoke-virtual {v2}, Lwid;->g()Z

    move-result v2

    invoke-static {p3, v1, p2, p4, v2}, Lu7j$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lod2;IZ)Lu7j$a;

    move-result-object p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm06;

    invoke-virtual {p3}, Lm06;->a()Lwid;

    move-result-object p3

    invoke-virtual {p3}, Lwid;->b()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Lr7j;->j(ILu7j$a;Lu7j$a;)Lgg9;

    move-result-object p1

    new-instance p2, Lz06$a;

    invoke-direct {p2, p0, v0}, Lz06$a;-><init>(Lz06;Lr7j;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lz06;->a:Lz7j;

    invoke-interface {v0}, Lz7j;->release()V

    new-instance v0, Lx06;

    invoke-direct {v0, p0}, Lx06;-><init>(Lz06;)V

    invoke-static {v0}, Ljtj;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map;)V
    .locals 8

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lz06;->c(Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7j;

    new-instance v1, Ly06;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ly06;-><init>(Lz06;Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map$Entry;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p1, v1}, Lr7j;->e(Ljava/lang/Runnable;)V

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lod2;Lr7j;Z)V
    .locals 0

    invoke-virtual {p2, p1, p3}, Lr7j;->l(Lod2;Z)Lr8j;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lz06;->a:Lz7j;

    invoke-interface {p2, p1}, Ly7j;->onInputSurface(Lr8j;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DualSurfaceProcessorNode"

    const-string p3, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {p2, p3, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lz06$b;)Lz06$c;
    .locals 6

    invoke-static {}, Ljtj;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DualSurfaceProcessorNode Transform Processor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz06;->a:Lz7j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   primary input = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz06$b;->b()Lr7j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   secondary input = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz06$b;->c()Lr7j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz06$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   outputConfig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceProcessorNode"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lz06;->e:Lz06$b;

    new-instance p1, Lz06$c;

    invoke-direct {p1}, Lz06$c;-><init>()V

    iput-object p1, p0, Lz06;->d:Lz06$c;

    iget-object p1, p0, Lz06;->e:Lz06$b;

    invoke-virtual {p1}, Lz06$b;->b()Lr7j;

    move-result-object v3

    iget-object p1, p0, Lz06;->e:Lz06$b;

    invoke-virtual {p1}, Lz06$b;->c()Lr7j;

    move-result-object v4

    iget-object p1, p0, Lz06;->e:Lz06$b;

    invoke-virtual {p1}, Lz06$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    iget-object v1, p0, Lz06;->d:Lz06$c;

    invoke-virtual {v0}, Lm06;->a()Lwid;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lz06;->h(Lr7j;Lwid;)Lr7j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lz06;->b:Lod2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v3, v0}, Lz06;->f(Lod2;Lr7j;Z)V

    iget-object p1, p0, Lz06;->c:Lod2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, v0}, Lz06;->f(Lod2;Lr7j;Z)V

    iget-object v1, p0, Lz06;->b:Lod2;

    iget-object v2, p0, Lz06;->c:Lod2;

    iget-object v5, p0, Lz06;->d:Lz06$c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz06;->e(Lod2;Lod2;Lr7j;Lr7j;Ljava/util/Map;)V

    iget-object p1, v0, Lz06;->d:Lz06$c;

    return-object p1
.end method

.method public final h(Lr7j;Lwid;)Lr7j;
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

    move-result-object v3

    invoke-static {v0, v3}, Lf7k;->j(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lkle;->a(Z)V

    invoke-virtual {p2}, Lwid;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lf7k;->r(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v9

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

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v12, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v3 .. v12}, Lr7j;-><init>(IILandroidx/camera/core/impl/y;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    return-object v3
.end method
