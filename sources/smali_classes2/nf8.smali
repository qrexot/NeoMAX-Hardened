.class public final Lnf8;
.super Lkpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf8$a;,
        Lnf8$d;,
        Lnf8$c;,
        Lnf8$e;,
        Lnf8$b;
    }
.end annotation


# static fields
.field public static final B:Lnf8$d;

.field public static final C:Ljava/lang/Boolean;


# instance fields
.field public A:Landroidx/camera/core/impl/x$c;

.field public final s:Ljava/lang/Object;

.field public t:Lqf8;

.field public u:Ljava/util/concurrent/Executor;

.field public v:Lnf8$a;

.field public w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Matrix;

.field public y:Landroidx/camera/core/impl/x$b;

.field public z:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf8$d;

    invoke-direct {v0}, Lnf8$d;-><init>()V

    sput-object v0, Lnf8;->B:Lnf8$d;

    const/4 v0, 0x0

    sput-object v0, Lnf8;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lkpk;-><init>(Landroidx/camera/core/impl/a0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf8;->s:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic h0(Lnf8;Lqf8;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V
    .locals 0

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnf8;->l0()V

    invoke-virtual {p1}, Lqf8;->f()V

    invoke-virtual {p0}, Lkpk;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/n;

    invoke-virtual {p0}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object p3

    invoke-static {p3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/y;

    invoke-virtual {p0, p1, p2, p3}, Lnf8;->m0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    iput-object p1, p0, Lnf8;->y:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-static {p1}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpk;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, Lkpk;->L()V

    return-void
.end method

.method public static synthetic i0(Lnf8$a;Landroidx/camera/core/d;)V
    .locals 0

    invoke-interface {p0, p1}, Lnf8$a;->d(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic j0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;
    .locals 0

    invoke-static {p1}, Lnf8$c;->g(Landroidx/camera/core/impl/k;)Lnf8$c;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lnd2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 5

    iget-object v0, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf8;->v:Lnf8$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnf8$a;->b()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/k$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/k;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lld2;->n(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->y:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lkpk;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/w;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laag;

    if-nez p1, :cond_4

    new-instance v2, Laag$a;

    invoke-direct {v2}, Laag$a;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Laag$a;->b(Laag;)Laag$a;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laag;->d()Lcag;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Lcag;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcag;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Laag$a;->f(Lcag;)Laag$a;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Lkf8;

    invoke-direct {p1, v1}, Lkf8;-><init>(Landroid/util/Size;)V

    invoke-virtual {v2, p1}, Laag$a;->e(Lz9g;)Laag$a;

    :cond_7
    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-virtual {v2}, Laag$a;->a()Laag;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Lnf8;->y:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Lnf8;->y:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkpk;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->i()Landroidx/camera/core/impl/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/y$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/y$a;->a()Landroidx/camera/core/impl/y;

    move-result-object p1

    return-object p1
.end method

.method public U(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/n;

    invoke-virtual {p0}, Lkpk;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lnf8;->m0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;

    move-result-object p2

    iput-object p2, p0, Lnf8;->y:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object p2

    invoke-static {p2}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkpk;->d0(Ljava/util/List;)V

    return-object p1
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, Lnf8;->l0()V

    iget-object v0, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf8;->t:Lqf8;

    invoke-virtual {v1}, Lqf8;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Lnf8;->t:Lqf8;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Lkpk;->Z(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf8;->t:Lqf8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lqf8;->u(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lnf8;->x:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Lkpk;->b0(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf8;->t:Lqf8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lqf8;->v(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lnf8;->w:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf8;->t:Lqf8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Lqf8;->o(Ljava/util/concurrent/Executor;Lnf8$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnf8;->v:Lnf8$a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkpk;->K()V

    :cond_1
    iput-object v2, p0, Lnf8;->u:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lnf8;->v:Lnf8$a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l0()V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Lnf8;->A:Landroidx/camera/core/impl/x$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$c;->b()V

    iput-object v1, p0, Lnf8;->A:Landroidx/camera/core/impl/x$c;

    :cond_0
    iget-object v0, p0, Lnf8;->z:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, Lnf8;->z:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 3

    sget-object v0, Lnf8;->B:Lnf8$d;

    invoke-virtual {v0}, Lnf8$d;->a()Landroidx/camera/core/impl/n;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lnf8$d;->a()Landroidx/camera/core/impl/n;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lnf8;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;
    .locals 12

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object p1

    invoke-static {}, Lrf2;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v0}, Lgsj;->H(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lnf8;->n0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lnf8;->o0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/n;->f0()Lsi8;

    new-instance v3, Landroidx/camera/core/f;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lkpk;->p()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lti8;->a(IIII)Lri8;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/f;-><init>(Lri8;)V

    iget-object v1, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lnf8;->t0()V

    iget-object v4, p0, Lnf8;->t:Lqf8;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnf8;->r0(Lod2;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_3
    invoke-virtual {p0}, Lnf8;->q0()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    invoke-virtual {p0}, Lkpk;->p()I

    move-result v10

    if-ne v10, v9, :cond_5

    invoke-virtual {p0}, Lnf8;->q0()I

    move-result v10

    if-ne v10, v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    invoke-virtual {p0}, Lkpk;->p()I

    move-result v10

    if-ne v10, v9, :cond_6

    invoke-virtual {p0}, Lnf8;->q0()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move v10, v5

    :goto_6
    invoke-virtual {p0}, Lkpk;->p()I

    move-result v11

    if-ne v11, v9, :cond_8

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v9

    invoke-virtual {p0, v9}, Lkpk;->t(Lod2;)I

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnf8;->p0()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move v2, v5

    :cond_9
    :goto_7
    const/4 v5, 0x0

    if-nez v8, :cond_b

    if-eqz v2, :cond_a

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v5

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/f;

    invoke-virtual {v3}, Landroidx/camera/core/f;->b()I

    move-result v8

    invoke-static {v6, v1, v7, v8}, Lti8;->a(IIII)Lri8;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/camera/core/f;-><init>(Lri8;)V

    :goto_9
    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, Lqf8;->s(Landroidx/camera/core/f;)V

    :cond_c
    invoke-virtual {p0}, Lnf8;->w0()V

    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/f;->c(Lri8$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/x$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    :cond_d
    iget-object v0, p0, Lnf8;->z:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    :cond_e
    new-instance v0, Luj8;

    invoke-virtual {v3}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0}, Lkpk;->p()I

    move-result v6

    invoke-direct {v0, v1, p1, v6}, Luj8;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, Lnf8;->z:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lgg9;

    move-result-object p1

    new-instance v0, Llf8;

    invoke-direct {v0, v3, v2}, Llf8;-><init>(Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$b;->A(I)Landroidx/camera/core/impl/x$b;

    invoke-virtual {p0, p2, p3}, Lkpk;->b(Landroidx/camera/core/impl/x$b;Landroidx/camera/core/impl/y;)V

    iget-object p1, p0, Lnf8;->z:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->b()Lh26;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p2, p1, p3, v5, v0}, Landroidx/camera/core/impl/x$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Lh26;Ljava/lang/String;I)Landroidx/camera/core/impl/x$b;

    iget-object p1, p0, Lnf8;->A:Landroidx/camera/core/impl/x$c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$c;->b()V

    :cond_f
    new-instance p1, Landroidx/camera/core/impl/x$c;

    new-instance p3, Lmf8;

    invoke-direct {p3, p0, v4}, Lmf8;-><init>(Lnf8;Lqf8;)V

    invoke-direct {p1, p3}, Landroidx/camera/core/impl/x$c;-><init>(Landroidx/camera/core/impl/x$d;)V

    iput-object p1, p0, Lnf8;->A:Landroidx/camera/core/impl/x$c;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$b;->u(Landroidx/camera/core/impl/x$d;)Landroidx/camera/core/impl/x$b;

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n0()I
    .locals 2

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->d0(I)I

    move-result v0

    return v0
.end method

.method public o0()I
    .locals 2

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->e0(I)I

    move-result v0

    return v0
.end method

.method public p0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    sget-object v1, Lnf8;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->g0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public q0()I
    .locals 2

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->h0(I)I

    move-result v0

    return v0
.end method

.method public final r0(Lod2;)Z
    .locals 2

    invoke-virtual {p0}, Lnf8;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkpk;->t(Lod2;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public s0()Z
    .locals 2

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->i0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t0()V
    .locals 5

    iget-object v0, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n;->d0(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v1, Lrf8;

    invoke-direct {v1}, Lrf8;-><init>()V

    iput-object v1, p0, Lnf8;->t:Lqf8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v3, Landroidx/camera/core/c;

    invoke-static {}, Lrf2;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v4}, Lgsj;->H(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lnf8;->t:Lqf8;

    :goto_0
    iget-object v1, p0, Lnf8;->t:Lqf8;

    invoke-virtual {p0}, Lnf8;->q0()I

    move-result v3

    invoke-virtual {v1, v3}, Lqf8;->q(I)V

    iget-object v1, p0, Lnf8;->t:Lqf8;

    invoke-virtual {p0}, Lnf8;->s0()Z

    move-result v3

    invoke-virtual {v1, v3}, Lqf8;->r(Z)V

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v1

    invoke-virtual {p0}, Lnf8;->p0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lod2;->d()Lnd2;

    move-result-object v2

    invoke-interface {v2}, Lnd2;->x()Leaf;

    move-result-object v2

    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v2, v4}, Leaf;->a(Ljava/lang/Class;)Z

    move-result v2

    :cond_1
    iget-object v4, p0, Lnf8;->t:Lqf8;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-virtual {v4, v2}, Lqf8;->p(Z)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Lnf8;->t:Lqf8;

    invoke-virtual {p0, v1}, Lkpk;->t(Lod2;)I

    move-result v1

    invoke-virtual {v2, v1}, Lqf8;->t(I)V

    :cond_3
    iget-object v1, p0, Lnf8;->w:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lnf8;->t:Lqf8;

    invoke-virtual {v2, v1}, Lqf8;->v(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, Lnf8;->x:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lnf8;->t:Lqf8;

    invoke-virtual {v2, v1}, Lqf8;->u(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lnf8;->u:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lnf8;->v:Lnf8$a;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lnf8;->t:Lqf8;

    invoke-virtual {v3, v1, v2}, Lqf8;->o(Ljava/util/concurrent/Executor;Lnf8$a;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkpk;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/util/concurrent/Executor;Lnf8$a;)V
    .locals 3

    iget-object v0, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf8;->t:Lqf8;

    if-eqz v1, :cond_0

    new-instance v2, Ljf8;

    invoke-direct {v2, p2}, Ljf8;-><init>(Lnf8$a;)V

    invoke-virtual {v1, p1, v2}, Lqf8;->o(Ljava/util/concurrent/Executor;Lnf8$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnf8;->v:Lnf8$a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkpk;->J()V

    :cond_1
    iput-object p1, p0, Lnf8;->u:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnf8;->v:Lnf8$a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkpk;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnf8;->w0()V

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lnf8;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lnf8;->t:Lqf8;

    invoke-virtual {p0, v1}, Lkpk;->t(Lod2;)I

    move-result v1

    invoke-virtual {v2, v1}, Lqf8;->t(I)V

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
