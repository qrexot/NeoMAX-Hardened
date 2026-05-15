.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/List;

.field public final C:Luc2;

.field public D:Laal;

.field public E:Ljava/util/List;

.field public F:I

.field public G:Landroid/util/Range;

.field public final H:Landroidx/camera/core/impl/f;

.field public final I:Ljava/lang/Object;

.field public J:Z

.field public K:Landroidx/camera/core/impl/k;

.field public L:Lkpk;

.field public M:Lmxi;

.field public final N:Ldu3;

.field public final O:Ldu3;

.field public final P:Lpxi;

.field public final Q:Lrxi;

.field public final w:Lpc;

.field public final x:Lpc;

.field public final y:Landroidx/camera/core/impl/b0;

.field public final z:Ljd2;


# direct methods
.method public constructor <init>(Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;Luc2;Lrxi;Landroidx/camera/core/impl/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    sget-object v0, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Landroidx/camera/core/impl/k;

    new-instance v1, Lpxi;

    invoke-direct {v1}, Lpxi;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P:Lpxi;

    invoke-virtual {p3}, Loc;->a()Landroidx/camera/core/impl/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    new-instance v1, Lpc;

    invoke-direct {v1, p1, p3}, Lpc;-><init>(Lod2;Loc;)V

    iput-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    new-instance p1, Lpc;

    invoke-direct {p1, p2, p4}, Lpc;-><init>(Lod2;Loc;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    :goto_0
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N:Ldu3;

    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O:Ldu3;

    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Luc2;

    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/impl/b0;

    invoke-static {p3, p4}, Ljd2;->b(Loc;Loc;)Ljd2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Ljd2;

    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Lrxi;

    return-void
.end method

.method public static A(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v0, v1}, Lkle;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static C(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkpk;->Y(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static H(Landroidx/camera/core/impl/b0;Lmxi;)Landroidx/camera/core/impl/a0;
    .locals 2

    new-instance v0, Lloe$a;

    invoke-direct {v0}, Lloe$a;-><init>()V

    invoke-virtual {v0}, Lloe$a;->f()Lloe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lloe;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/s;->h0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p0

    sget-object v0, Lnjj;->c:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/s;->i0(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lmxi;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method private J()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Luc2;

    invoke-interface {v1}, Luc2;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static K(Ljava/util/Collection;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/b0;ILandroid/util/Range;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-static {v1}, Lmxi;->A0(Lkpk;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmxi;

    invoke-static {p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H(Landroidx/camera/core/impl/b0;Lmxi;)Landroidx/camera/core/impl/a0;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lkpk;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Lkpk;->m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;

    move-result-object v3

    invoke-static {v1, v3, p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Lkpk;Landroidx/camera/core/impl/a0;ILandroid/util/Range;)Landroidx/camera/core/impl/a0;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;-><init>(Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static P(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/x;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroidx/camera/core/impl/k;

    invoke-interface {v1}, Landroidx/camera/core/impl/k;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/k;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/k;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/k;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    invoke-virtual {v0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/p;->x()Lh26;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Z(Lh26;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Lkpk;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Lkpk;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Lkpk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpk;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Lkpk;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lmxi;->A0(Lkpk;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Lkpk;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static W(Ljava/util/Collection;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpk;

    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Lkpk;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lmxi;->A0(Lkpk;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Lkpk;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public static varargs X([Ljava/util/List;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpk;

    invoke-virtual {v4}, Lkpk;->o()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static Y(Lkpk;)Z
    .locals 0

    instance-of p0, p0, Lkg8;

    return p0
.end method

.method public static Z(Lh26;)Z
    .locals 4

    invoke-virtual {p0}, Lh26;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lh26;->b()I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-virtual {p0}, Lh26;->b()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method public static a0(Lkpk;)Z
    .locals 0

    instance-of p0, p0, Lloe;

    return p0
.end method

.method public static c0(Ljava/util/Collection;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpk;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v0, v5

    invoke-virtual {v3, v6}, Lkpk;->F(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v4

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static d0(Lkpk;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/a0;->K:Landroidx/camera/core/impl/k$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/b0$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/b0$b;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " UseCase does not have capture type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraUseCaseAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static f0(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0}, Lkpk;->Y(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lr8j;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0}, Lr8j;->q()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lr8j;->q()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lgf2;

    invoke-direct {v3, v1, v0}, Lgf2;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1, v2, v3}, Lr8j;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr34;)V

    return-void
.end method

.method public static i0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkpk;->X(Lad2;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    invoke-virtual {v3}, Lad2;->g()I

    move-result v4

    invoke-virtual {v1, v4}, Lkpk;->F(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lkpk;->n()Lad2;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " already has effect"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkpk;->n()Lad2;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lkpk;->X(Lad2;)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic j(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lr8j$g;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static o0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unused effects: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraUseCaseAdapter"

    invoke-static {p1, p0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/util/Collection;Lfag;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {v1}, Lkpk;->o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfag;->a()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lkpk;->Y(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static u(Lkpk;Landroidx/camera/core/impl/a0;ILandroid/util/Range;)Landroidx/camera/core/impl/a0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/s;->h0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/s;->g0()Landroidx/camera/core/impl/s;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/camera/core/impl/a0;->F:Landroidx/camera/core/impl/k$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/camera/core/impl/a0;->G:Landroidx/camera/core/impl/k$a;

    sget-object v0, Landroidx/camera/core/impl/k$c;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/k$c;

    invoke-virtual {p1, p2, v0, p3}, Landroidx/camera/core/impl/s;->n(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/a0;->H:Landroidx/camera/core/impl/k$a;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkpk;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/Collection;Lkpk;Lmxi;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lmxi;->s0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported for use with Raw image capture."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are only supported for use with standard dynamic range."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D()Lkg8;
    .locals 2

    new-instance v0, Lkg8$b;

    invoke-direct {v0}, Lkg8$b;-><init>()V

    const-string v1, "ImageCapture-Extra"

    invoke-virtual {v0, v1}, Lkg8$b;->s(Ljava/lang/String;)Lkg8$b;

    move-result-object v0

    invoke-virtual {v0}, Lkg8$b;->f()Lkg8;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lloe;
    .locals 2

    new-instance v0, Lloe$a;

    invoke-direct {v0}, Lloe$a;-><init>()V

    const-string v1, "Preview-Extra"

    invoke-virtual {v0, v1}, Lloe$a;->q(Ljava/lang/String;)Lloe$a;

    move-result-object v0

    invoke-virtual {v0}, Lloe$a;->f()Lloe;

    move-result-object v0

    new-instance v1, Lff2;

    invoke-direct {v1}, Lff2;-><init>()V

    invoke-virtual {v0, v1}, Lloe;->r0(Lloe$c;)V

    return-object v0
.end method

.method public final F(Ljava/util/Collection;Z)Lmxi;
    .locals 9

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Lmxi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmxi;->s0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Lmxi;

    invoke-virtual {p1, v7}, Lmxi;->F0(Ljava/util/Set;)V

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Lmxi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :cond_2
    invoke-static {v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c0(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    monitor-exit v1

    return-object v0

    :cond_3
    new-instance v2, Lmxi;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->N:Ldu3;

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O:Ldu3;

    iget-object v8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/impl/b0;

    invoke-direct/range {v2 .. v8}, Lmxi;-><init>(Lod2;Lod2;Ldu3;Ldu3;Ljava/util/Set;Landroidx/camera/core/impl/b0;)V

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lpc;->p(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lpc;->p(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public I()Ljd2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Ljd2;

    return-object v0
.end method

.method public final L(Z)I
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad2;

    invoke-virtual {v3}, Lad2;->g()I

    move-result v5

    invoke-static {v5}, Lojj;->d(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    if-nez v2, :cond_1

    move v4, v6

    :cond_1
    const-string v2, "Can only have one sharing effect."

    invoke-static {v4, v2}, Lkle;->j(ZLjava/lang/String;)V

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lad2;->g()I

    move-result v4

    :goto_1
    if-eqz p1, :cond_4

    or-int/lit8 v4, v4, 0x3

    :cond_4
    monitor-exit v0

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Z)I

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-static {v1}, Lmxi;->A0(Lkpk;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v2, v3}, Lkle;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, p2}, Lkpk;->F(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/f;->c0(Lghh;)Lghh;

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-interface {v1}, Landroidx/camera/core/impl/f;->M()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v0}, Lpc;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lld2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v0}, Lpc;->b()Lld2;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e0(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, v1, p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Landroidx/camera/core/internal/a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Landroidx/camera/core/impl/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v1}, Lpc;->l()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Landroidx/camera/core/impl/k;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->j(Landroidx/camera/core/impl/k;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j0(Landroid/util/Range;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/util/Collection;Lfag;)V
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/Collection;Lfag;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0, v1, p2, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q(Landroidx/camera/core/internal/a;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/Map;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l0(Laal;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Laal;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m0(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P:Lpxi;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v1}, Lpc;->d()Lnd2;

    move-result-object v1

    invoke-interface {v1}, Lnd2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpxi;->a(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v0, p1}, Lpc;->n(Z)V

    return-void
.end method

.method public n0(Ljava/util/Collection;Lfag;Z)Landroidx/camera/core/internal/a;
    .locals 3

    const-string v0, "CameraUseCaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simulateAddUseCases: appUseCasesToAdd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", featureGroup = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->s()V

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t(Ljava/util/Collection;Lfag;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    new-instance p3, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {p3, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0(Ljava/util/Map;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p0(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Laal;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v0}, Lpc;->d()Lnd2;

    move-result-object v0

    invoke-interface {v0}, Lld2;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v0}, Lpc;->d()Lnd2;

    move-result-object v0

    invoke-interface {v0}, Lnd2;->s()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Laal;

    invoke-virtual {v0}, Laal;->a()Landroid/util/Rational;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v0}, Lpc;->d()Lnd2;

    move-result-object v0

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Laal;

    invoke-virtual {v5}, Laal;->c()I

    move-result v5

    invoke-interface {v0, v5}, Lld2;->n(I)I

    move-result v5

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Laal;

    invoke-virtual {v0}, Laal;->d()I

    move-result v6

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Laal;

    invoke-virtual {v0}, Laal;->b()I

    move-result v7

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcal;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpk;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lkpk;->b0(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    move-object v8, p1

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkpk;

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v0}, Lpc;->d()Lnd2;

    move-result-object v0

    invoke-interface {v0}, Lnd2;->s()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v8, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y;

    invoke-static {v2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y;

    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkpk;->Z(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Landroidx/camera/core/internal/a;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lqxi;

    move-result-object v0

    invoke-virtual {v0}, Lqxi;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p0(Ljava/util/Map;Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v1, v2}, Lkpk;->c0(Lod2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc;->p(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    invoke-virtual {v1, v2}, Lkpk;->c0(Lod2;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc;->p(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lqxi;

    move-result-object v2

    invoke-virtual {v2}, Lqxi;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/x;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Lkpk;->f0(Landroidx/camera/core/impl/k;)V

    iget-boolean v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v2, v1}, Lpc;->q(Lkpk;)V

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lpc;->q(Lkpk;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->j()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v3, :cond_5

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lod2;

    iget-object v5, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/a0;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/a0;

    invoke-virtual {v1, v4, v3, v5, v2}, Lkpk;->d(Lod2;Lod2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lqxi;

    move-result-object v2

    invoke-virtual {v2}, Lqxi;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y;

    invoke-static {v2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->h()Lqxi;

    move-result-object v3

    invoke-static {v3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxi;

    invoke-virtual {v3}, Lqxi;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/y;

    invoke-virtual {v1, v2, v3}, Lkpk;->e0(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    iget-object v4, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->a:Landroidx/camera/core/impl/a0;

    iget-object v2, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->b:Landroidx/camera/core/impl/a0;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Lkpk;->d(Lod2;Lod2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->g()Lqxi;

    move-result-object v2

    invoke-virtual {v2}, Lqxi;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y;

    invoke-static {v2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/y;

    invoke-virtual {v1, v2, v5}, Lkpk;->e0(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc;->o(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc;->o(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {v1}, Lkpk;->M()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->f()Lkpk;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Lkpk;

    invoke-virtual {p1}, Landroidx/camera/core/internal/a;->i()Lmxi;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Lmxi;

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, v1}, Lpc;->f(Landroidx/camera/core/impl/f;)V

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-virtual {v0, v1}, Lpc;->f(Landroidx/camera/core/impl/f;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-virtual {v1, v2}, Lpc;->f(Landroidx/camera/core/impl/f;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-virtual {v1, v2}, Lpc;->f(Landroidx/camera/core/impl/f;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Lpc;->o(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-virtual {v1, v2}, Lpc;->o(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g0()V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpk;

    invoke-virtual {v2}, Lkpk;->M()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J:Z

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v1}, Lpc;->l()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->m()Landroidx/camera/core/impl/k;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K:Landroidx/camera/core/impl/k;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v13, p3

    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B(Ljava/util/Collection;)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v2, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Ljava/util/Collection;Z)Lmxi;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/Collection;Lmxi;)Lkpk;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/Collection;Lkpk;Lmxi;)Ljava/util/Collection;

    move-result-object v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    invoke-interface {v5}, Landroidx/camera/core/impl/f;->j()Landroidx/camera/core/impl/b0;

    move-result-object v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/impl/b0;

    iget v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    iget-object v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;

    invoke-static {v7, v5, v6, v9, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->K(Ljava/util/Collection;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/b0;ILandroid/util/Range;)Ljava/util/Map;

    move-result-object v16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    aput-object v8, v5, v2

    invoke-static {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X([Ljava/util/List;)Z

    move-result v12

    move-object v5, v4

    :try_start_0
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Lrxi;

    move-object v6, v5

    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J()I

    move-result v5

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lpc;

    invoke-virtual {v9}, Lpc;->d()Lnd2;

    move-result-object v9

    move-object v10, v6

    move-object v6, v9

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    move-object v11, v10

    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    move-object/from16 v17, v11

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;

    invoke-interface/range {v4 .. v13}, Lrxi;->a(ILnd2;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)Lqxi;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Lrxi;

    invoke-direct {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J()I

    move-result v5

    iget-object v6, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lpc;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpc;->d()Lnd2;

    move-result-object v6

    iget-object v9, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/f;

    iget v10, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F:I

    iget-object v11, v1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G:Landroid/util/Range;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v13, p3

    :try_start_2
    invoke-interface/range {v4 .. v13}, Lrxi;->a(ILnd2;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)Lqxi;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v13, p3

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Landroidx/camera/core/internal/a;

    move-object v5, v7

    move-object v6, v8

    move-object v9, v14

    move-object v4, v15

    move-object/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object v8, v0

    invoke-direct/range {v2 .. v12}, Landroidx/camera/core/internal/a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmxi;Lkpk;Ljava/util/Map;Lqxi;Lqxi;)V

    return-object v2

    :goto_2
    if-nez p2, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v2, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Ljava/util/Collection;ZZ)Landroidx/camera/core/internal/a;

    move-result-object v0

    return-object v0

    :cond_2
    throw v0
.end method

.method public final z(Ljava/util/Collection;Lmxi;)Lkpk;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lmxi;->s0()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->W(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Lkpk;

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Lkpk;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Lkpk;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E()Lloe;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Lkpk;

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Lkpk;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Lkpk;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D()Lkg8;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
