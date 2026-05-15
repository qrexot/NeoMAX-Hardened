.class public final Lloe;
.super Lkpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lloe$c;,
        Lloe$b;,
        Lloe$a;
    }
.end annotation


# static fields
.field public static final A:Lloe$b;

.field public static final B:Ljava/util/concurrent/Executor;


# instance fields
.field public s:Lloe$c;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Landroidx/camera/core/impl/x$b;

.field public v:Landroidx/camera/core/impl/DeferrableSurface;

.field public w:Lr7j;

.field public x:Lr8j;

.field public y:Ld8j;

.field public z:Landroidx/camera/core/impl/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lloe$b;

    invoke-direct {v0}, Lloe$b;-><init>()V

    sput-object v0, Lloe;->A:Lloe$b;

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lloe;->B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lkpk;-><init>(Landroidx/camera/core/impl/a0;)V

    sget-object p1, Lloe;->B:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lloe;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic g0(Lloe;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V
    .locals 0

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/u;

    invoke-virtual {p0}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lloe;->u0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/y;)V

    invoke-virtual {p0}, Lkpk;->L()V

    return-void
.end method

.method public static synthetic h0(Lloe;Lod2;)V
    .locals 1

    iget-object v0, p0, Lloe;->w:Lr7j;

    invoke-virtual {p0, v0, p1}, Lloe;->o0(Lr7j;Lod2;)V

    return-void
.end method

.method public static synthetic i0(Lloe$c;Lr8j;)V
    .locals 0

    invoke-interface {p0, p1}, Lloe$c;->a(Lr8j;)V

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Lloe;->z:Landroidx/camera/core/impl/x$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$c;->b()V

    iput-object v1, p0, Lloe;->z:Landroidx/camera/core/impl/x$c;

    :cond_0
    iget-object v0, p0, Lloe;->v:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, Lloe;->v:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Lloe;->y:Ld8j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld8j;->f()V

    iput-object v1, p0, Lloe;->y:Ld8j;

    :cond_2
    iget-object v0, p0, Lloe;->w:Lr7j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr7j;->i()V

    iput-object v1, p0, Lloe;->w:Lr7j;

    :cond_3
    iget-object v0, p0, Lloe;->x:Lr8j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr8j;->l()V

    :cond_4
    iput-object v1, p0, Lloe;->x:Lr8j;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;
    .locals 0

    invoke-static {p1}, Lloe$a;->g(Landroidx/camera/core/impl/k;)Lloe$a;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lnd2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 2

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Lloe;->u:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Lloe;->u:Landroidx/camera/core/impl/x$b;

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

    const-string v0, "Preview"

    invoke-static {v0, p2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/u;

    invoke-virtual {p0, p2, p1}, Lloe;->u0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/y;)V

    return-object p1
.end method

.method public V()V
    .locals 0

    invoke-direct {p0}, Lloe;->k0()V

    return-void
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lkpk;->b0(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lloe;->q0()V

    return-void
.end method

.method public final j0(Landroidx/camera/core/impl/x$b;Landroidx/camera/core/impl/y;)V
    .locals 3

    iget-object v0, p0, Lloe;->s:Lloe$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloe;->v:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->b()Lh26;

    move-result-object p2

    invoke-virtual {p0}, Lkpk;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkpk;->q()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/x$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Lh26;Ljava/lang/String;I)Landroidx/camera/core/impl/x$b;

    :cond_0
    iget-object p2, p0, Lloe;->z:Landroidx/camera/core/impl/x$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/x$c;->b()V

    :cond_1
    new-instance p2, Landroidx/camera/core/impl/x$c;

    new-instance v0, Lkoe;

    invoke-direct {v0, p0}, Lkoe;-><init>(Lloe;)V

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/x$c;-><init>(Landroidx/camera/core/impl/x$d;)V

    iput-object p2, p0, Lloe;->z:Landroidx/camera/core/impl/x$c;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/x$b;->u(Landroidx/camera/core/impl/x$d;)Landroidx/camera/core/impl/x$b;

    return-void
.end method

.method public final l0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;
    .locals 12

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lod2;

    invoke-direct {p0}, Lloe;->k0()V

    iget-object v1, p0, Lloe;->w:Lr7j;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkle;->i(Z)V

    new-instance v2, Lr7j;

    invoke-virtual {p0}, Lkpk;->y()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, Lod2;->r()Z

    move-result v7

    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v1}, Lloe;->m0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkpk;->H(Lod2;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkpk;->u(Lod2;Z)I

    move-result v9

    invoke-virtual {p0}, Lkpk;->f()I

    move-result v10

    invoke-virtual {p0, v0}, Lloe;->t0(Lod2;)Z

    move-result v11

    const/4 v3, 0x1

    const/16 v4, 0x22

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, Lr7j;-><init>(IILandroidx/camera/core/impl/y;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, Lloe;->w:Lr7j;

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Ld8j;

    invoke-virtual {p2}, Lad2;->a()Lz7j;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Ld8j;-><init>(Lod2;Lz7j;)V

    iput-object v1, p0, Lloe;->y:Ld8j;

    iget-object p2, p0, Lloe;->w:Lr7j;

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(Lloe;)V

    invoke-virtual {p2, v1}, Lr7j;->e(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lloe;->w:Lr7j;

    invoke-static {p2}, Lwid;->j(Lr7j;)Lwid;

    move-result-object p2

    iget-object v1, p0, Lloe;->w:Lr7j;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ld8j$b;->c(Lr7j;Ljava/util/List;)Ld8j$b;

    move-result-object v1

    iget-object v2, p0, Lloe;->y:Ld8j;

    invoke-virtual {v2, v1}, Ld8j;->j(Ld8j$b;)Ld8j$c;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lioe;

    invoke-direct {v1, p0, v0}, Lioe;-><init>(Lloe;Lod2;)V

    invoke-virtual {p2, v1}, Lr7j;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lr7j;->k(Lod2;)Lr8j;

    move-result-object p2

    iput-object p2, p0, Lloe;->x:Lr8j;

    iget-object p2, p0, Lloe;->w:Lr7j;

    invoke-virtual {p2}, Lr7j;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iput-object p2, p0, Lloe;->v:Landroidx/camera/core/impl/DeferrableSurface;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lloe;->w:Lr7j;

    new-instance v1, Lhoe;

    invoke-direct {v1, p0}, Lhoe;-><init>(Lloe;)V

    invoke-virtual {p2, v1}, Lr7j;->e(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lloe;->w:Lr7j;

    invoke-virtual {p2, v0}, Lr7j;->k(Lod2;)Lr8j;

    move-result-object p2

    iput-object p2, p0, Lloe;->x:Lr8j;

    invoke-virtual {p2}, Lr8j;->n()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iput-object p2, p0, Lloe;->v:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_1
    iget-object p2, p0, Lloe;->s:Lloe$c;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lloe;->p0()V

    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/impl/x$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/camera/core/impl/y;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/x$b;->A(I)Landroidx/camera/core/impl/x$b;

    invoke-virtual {p0, p2, v5}, Lkpk;->b(Landroidx/camera/core/impl/x$b;Landroidx/camera/core/impl/y;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->u()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$b;->z(I)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v5}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    :cond_3
    invoke-virtual {p0, p2, v5}, Lloe;->j0(Landroidx/camera/core/impl/x$b;Landroidx/camera/core/impl/y;)V

    return-object p2
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 3

    sget-object v0, Lloe;->A:Lloe$b;

    invoke-virtual {v0}, Lloe$b;->a()Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lloe$b;->a()Landroidx/camera/core/impl/u;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lloe;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lkpk;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkpk;->E()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0()I
    .locals 1

    invoke-virtual {p0}, Lkpk;->C()I

    move-result v0

    return v0
.end method

.method public final o0(Lr7j;Lod2;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lr7j;->v()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Lloe;->q0()V

    iget-object v0, p0, Lloe;->s:Lloe$c;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe$c;

    iget-object v1, p0, Lloe;->x:Lr8j;

    invoke-static {v1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8j;

    iget-object v2, p0, Lloe;->t:Ljava/util/concurrent/Executor;

    new-instance v3, Ljoe;

    invoke-direct {v3, v0, v1}, Ljoe;-><init>(Lloe$c;Lr8j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0()V
    .locals 3

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    iget-object v1, p0, Lloe;->w:Lr7j;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkpk;->H(Lod2;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lkpk;->u(Lod2;Z)I

    move-result v0

    invoke-virtual {p0}, Lkpk;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lr7j;->z(II)V

    :cond_0
    return-void
.end method

.method public r0(Lloe$c;)V
    .locals 1

    sget-object v0, Lloe;->B:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lloe;->s0(Ljava/util/concurrent/Executor;Lloe$c;)V

    return-void
.end method

.method public s0(Ljava/util/concurrent/Executor;Lloe$c;)V
    .locals 0

    invoke-static {}, Ljtj;->b()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lloe;->s:Lloe$c;

    invoke-virtual {p0}, Lkpk;->K()V

    return-void

    :cond_0
    iput-object p2, p0, Lloe;->s:Lloe$c;

    iput-object p1, p0, Lloe;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lkpk;->h()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/u;

    invoke-virtual {p0}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lloe;->u0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/y;)V

    invoke-virtual {p0}, Lkpk;->L()V

    :cond_1
    invoke-virtual {p0}, Lkpk;->J()V

    return-void
.end method

.method public final t0(Lod2;)Z
    .locals 1

    invoke-interface {p1}, Lod2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkpk;->H(Lod2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkpk;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/y;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lloe;->l0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;

    move-result-object p1

    iput-object p1, p0, Lloe;->u:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-static {p1}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpk;->d0(Ljava/util/List;)V

    return-void
.end method
