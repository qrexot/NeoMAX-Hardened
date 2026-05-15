.class public Lrbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrbl$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/camera/core/impl/b0;

.field public final B:Lod2;

.field public final C:Lod2;

.field public final D:Lfb2;

.field public final E:Ljava/util/Set;

.field public final F:Ljava/util/Map;

.field public final G:Ldag;

.field public H:Ldag;

.field public final w:Ljava/util/Set;

.field public final x:Ljava/util/Map;

.field public final y:Ljava/util/Map;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lod2;Lod2;Ljava/util/Set;Landroidx/camera/core/impl/b0;Lmxi$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbl;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbl;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbl;->z:Ljava/util/Map;

    invoke-virtual {p0}, Lrbl;->u()Lfb2;

    move-result-object v0

    iput-object v0, p0, Lrbl;->D:Lfb2;

    iput-object p1, p0, Lrbl;->B:Lod2;

    iput-object p2, p0, Lrbl;->C:Lod2;

    iput-object p4, p0, Lrbl;->A:Landroidx/camera/core/impl/b0;

    iput-object p3, p0, Lrbl;->w:Ljava/util/Set;

    invoke-static {p1, p3, p4}, Lrbl;->T(Lod2;Ljava/util/Set;Landroidx/camera/core/impl/b0;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lrbl;->F:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrbl;->E:Ljava/util/Set;

    new-instance p4, Ldag;

    invoke-direct {p4, p1, v0}, Ldag;-><init>(Lod2;Ljava/util/Set;)V

    iput-object p4, p0, Lrbl;->G:Ldag;

    if-eqz p2, :cond_0

    new-instance p4, Ldag;

    invoke-direct {p4, p2, v0}, Ldag;-><init>(Lod2;Ljava/util/Set;)V

    iput-object p4, p0, Lrbl;->H:Ldag;

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkpk;

    iget-object p4, p0, Lrbl;->z:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lrbl;->y:Ljava/util/Map;

    new-instance v0, Lqbl;

    invoke-direct {v0, p1, p0, p5}, Lqbl;-><init>(Lod2;Lkpk$c;Lmxi$a;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A(Lkpk;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    instance-of v0, p0, Lkg8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->o()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lkle;->i(Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Lkpk;)I
    .locals 1

    instance-of v0, p0, Lloe;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p0, Lkg8;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static F(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a0;

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/a0;->t(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static Q(Ljava/util/Set;)Landroid/util/Range;
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/a0;->O(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " <<>> "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "VirtualCameraAdapter"

    invoke-static {v2, p0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static R(Lqb2;Landroidx/camera/core/impl/x;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb2;

    new-instance v2, Lsbl;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->j()Lbej;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lsbl;-><init>(Lbej;Lqb2;)V

    invoke-virtual {v1, p2, v2}, Lfb2;->b(ILqb2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static T(Lod2;Ljava/util/Set;Landroidx/camera/core/impl/b0;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-interface {p0}, Lod2;->d()Lnd2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lkpk;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lkpk;->I(Lnd2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)Landroidx/camera/core/impl/a0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static v(Lr7j;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/x;)V
    .locals 0

    invoke-virtual {p0}, Lr7j;->v()V

    :try_start_0
    invoke-virtual {p0, p1}, Lr7j;->y(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/x$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/x$d;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/x$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/x$g;

    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/x$d;->a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V

    :cond_0
    return-void
.end method

.method public static w(Lkpk;)I
    .locals 0

    instance-of p0, p0, Lkg8;

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0
.end method

.method public static z(Lkpk;Landroidx/camera/core/impl/y;Ljava/util/Map;)Landroidx/camera/core/impl/y;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/y$a;

    move-result-object p1

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/y$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/y$a;

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/y$a;->a()Landroidx/camera/core/impl/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    return-object v0
.end method

.method public D(Lr7j;IZZ)Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkpk;

    iget-object v5, p0, Lrbl;->G:Ldag;

    iget-object v6, p0, Lrbl;->B:Lod2;

    move-object v3, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v3 .. v10}, Lrbl;->t(Lkpk;Ldag;Lod2;Lr7j;IZZ)Lwid;

    move-result-object p1

    invoke-virtual {p0, v4}, Lrbl;->V(Lkpk;)V

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v7

    goto :goto_0

    :cond_0
    move-object v3, p0

    return-object v0
.end method

.method public E(Lr7j;Lr7j;IZ)Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkpk;

    iget-object v5, p0, Lrbl;->G:Ldag;

    iget-object v6, p0, Lrbl;->B:Lod2;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v10}, Lrbl;->t(Lkpk;Ldag;Lod2;Lr7j;IZZ)Lwid;

    move-result-object p1

    move-object p3, v7

    iget-object v5, v3, Lrbl;->H:Ldag;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, v3, Lrbl;->C:Lod2;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p4

    check-cast v6, Lod2;

    move-object v7, p2

    invoke-virtual/range {v3 .. v10}, Lrbl;->t(Lkpk;Ldag;Lod2;Lr7j;IZZ)Lwid;

    move-result-object p2

    invoke-virtual {p0, v4}, Lrbl;->V(Lkpk;)V

    invoke-static {p1, p2}, Lm06;->c(Lwid;Lwid;)Lm06;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    move-object p2, v7

    move p3, v8

    move p4, v9

    goto :goto_0

    :cond_0
    move-object v3, p0

    return-object v0
.end method

.method public G()Lfb2;
    .locals 1

    iget-object v0, p0, Lrbl;->D:Lfb2;

    return-object v0
.end method

.method public final H()Lloe;
    .locals 3

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    instance-of v2, v1, Lloe;

    if-eqz v2, :cond_0

    check-cast v1, Lloe;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Lr7j;Z)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpk;

    iget-object v3, p0, Lrbl;->G:Ldag;

    iget-object v4, p0, Lrbl;->F:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Landroidx/camera/core/impl/a0;

    invoke-virtual {p1}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Lr7j;->r()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-static {v6}, Lf7k;->g(Landroid/graphics/Matrix;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, p2}, Ldag;->q(Landroidx/camera/core/impl/a0;Landroid/graphics/Rect;IZ)Lcme;

    move-result-object v3

    invoke-virtual {v3}, Lcme;->c()Landroid/util/Size;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Selected child size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcme;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", useCase: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VirtualCameraAdapter"

    invoke-static {v3, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lkpk;)Lr7j;
    .locals 1

    iget-object v0, p0, Lrbl;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final K(Lkpk;)Z
    .locals 1

    iget-object v0, p0, Lrbl;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public L(Landroidx/camera/core/impl/r;)V
    .locals 4

    iget-object v0, p0, Lrbl;->G:Ldag;

    invoke-virtual {v0, p1}, Ldag;->o(Landroidx/camera/core/impl/r;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->z:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->E:Landroidx/camera/core/impl/k$a;

    iget-object v1, p0, Lrbl;->E:Ljava/util/Set;

    invoke-static {v1}, Lrbl;->F(Ljava/util/Set;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lrbl;->E:Ljava/util/Set;

    invoke-static {v0}, Lo26;->d(Ljava/util/Set;)Lh26;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/k$a;

    iget-object v1, p0, Lrbl;->E:Ljava/util/Set;

    invoke-static {v1}, Lrbl;->Q(Ljava/util/Set;)Landroid/util/Range;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    iget-object v2, p0, Lrbl;->F:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->s()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/k$a;

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->u()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/k$a;

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {v1}, Lkpk;->P()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {v1}, Lkpk;->R()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {v1}, Lkpk;->S()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {p0, v1}, Lrbl;->j(Lkpk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public S(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lrbl;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lrbl;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lrbl;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7j;

    invoke-virtual {v0}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkpk;->b0(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lr7j;->r()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkpk;->Z(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lr7j;->s()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lrbl;->z(Lkpk;Landroidx/camera/core/impl/y;Ljava/util/Map;)Landroidx/camera/core/impl/y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkpk;->e0(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    invoke-virtual {v1}, Lkpk;->M()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    iget-object v2, p0, Lrbl;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    invoke-virtual {v1, v2}, Lkpk;->c0(Lod2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(Lkpk;)V
    .locals 2

    iget-object v0, p0, Lrbl;->B:Lod2;

    invoke-virtual {p0, p1, v0}, Lrbl;->y(Lkpk;Lod2;)I

    move-result v0

    iget-object v1, p0, Lrbl;->y:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lqbl;->s(I)V

    return-void
.end method

.method public i(Lkpk;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0, p1}, Lrbl;->K(Lkpk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrbl;->z:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrbl;->J(Lkpk;)Lr7j;

    move-result-object p1

    invoke-virtual {p1}, Lr7j;->m()V

    return-void
.end method

.method public j(Lkpk;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0, p1}, Lrbl;->J(Lkpk;)Lr7j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lrbl;->K(Lkpk;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrbl;->A(Lkpk;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lrbl;->v(Lr7j;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lkpk;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0, p1}, Lrbl;->K(Lkpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrbl;->z:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lrbl;->A(Lkpk;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lrbl;->J(Lkpk;)Lr7j;

    move-result-object v1

    invoke-virtual {p1}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lrbl;->v(Lr7j;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Lkpk;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0, p1}, Lrbl;->K(Lkpk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lrbl;->J(Lkpk;)Lr7j;

    move-result-object v0

    invoke-static {p1}, Lrbl;->A(Lkpk;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lrbl;->v(Lr7j;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/x;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lr7j;->m()V

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lrbl;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    iget-object v2, p0, Lrbl;->y:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqbl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    const/4 v3, 0x1

    iget-object v4, p0, Lrbl;->A:Landroidx/camera/core/impl/b0;

    invoke-virtual {v1, v3, v4}, Lkpk;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lkpk;->d(Lod2;Lod2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lkpk;Ldag;Lod2;Lr7j;IZZ)Lwid;
    .locals 7

    invoke-interface {p3}, Lod2;->b()Lld2;

    move-result-object v0

    invoke-interface {v0, p5}, Lld2;->n(I)I

    move-result p5

    invoke-virtual {p4}, Lr7j;->r()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lf7k;->l(Landroid/graphics/Matrix;)Z

    move-result v0

    iget-object v1, p0, Lrbl;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/a0;

    invoke-virtual {p4}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p4}, Lr7j;->r()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, Lf7k;->g(Landroid/graphics/Matrix;)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3, p6}, Ldag;->q(Landroidx/camera/core/impl/a0;Landroid/graphics/Rect;IZ)Lcme;

    move-result-object p2

    invoke-virtual {p2}, Lcme;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2}, Lcme;->a()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lrbl;->y(Lkpk;Lod2;)I

    move-result p6

    invoke-virtual {p4}, Lr7j;->q()I

    move-result p4

    add-int/2addr p4, p6

    sub-int/2addr p4, p5

    invoke-static {p4}, Lf7k;->w(I)I

    move-result v5

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v6, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Lkpk;->H(Lod2;)Z

    move-result p3

    xor-int/2addr p3, v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lrbl;->B(Lkpk;)I

    move-result v1

    invoke-static {p1}, Lrbl;->w(Lkpk;)I

    move-result v2

    invoke-static {p2, v5}, Lf7k;->q(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lwid;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lwid;

    move-result-object p1

    return-object p1
.end method

.method public u()Lfb2;
    .locals 1

    new-instance v0, Lrbl$a;

    invoke-direct {v0, p0}, Lrbl$a;-><init>(Lrbl;)V

    return-object v0
.end method

.method public x(Lr7j;Lr7j;IZ)Lm06;
    .locals 9

    invoke-virtual {p0}, Lrbl;->H()Lloe;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lloe;

    iget-object v3, p0, Lrbl;->G:Ldag;

    iget-object v4, p0, Lrbl;->B:Lod2;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lrbl;->t(Lkpk;Ldag;Lod2;Lr7j;IZZ)Lwid;

    move-result-object p1

    iget-object v3, v1, Lrbl;->G:Ldag;

    iget-object v4, v1, Lrbl;->C:Lod2;

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lrbl;->t(Lkpk;Ldag;Lod2;Lr7j;IZZ)Lwid;

    move-result-object p2

    invoke-static {p1, p2}, Lm06;->c(Lwid;Lwid;)Lm06;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lkpk;Lod2;)I
    .locals 1

    invoke-virtual {p1}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/q;->v(I)I

    move-result p1

    invoke-interface {p2}, Lod2;->b()Lld2;

    move-result-object p2

    invoke-interface {p2, p1}, Lld2;->n(I)I

    move-result p1

    return p1
.end method
