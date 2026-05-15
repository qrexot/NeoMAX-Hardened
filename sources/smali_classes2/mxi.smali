.class public Lmxi;
.super Lkpk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxi$a;
    }
.end annotation


# instance fields
.field public A:Lr7j;

.field public B:Lr7j;

.field public C:Lr7j;

.field public D:Lr7j;

.field public E:Lr7j;

.field public F:Lr7j;

.field public G:Landroidx/camera/core/impl/x$b;

.field public H:Landroidx/camera/core/impl/x$b;

.field public I:Landroidx/camera/core/impl/x$c;

.field public final s:Loxi;

.field public final t:Lrbl;

.field public final u:Ldu3;

.field public final v:Ldu3;

.field public w:Ld8j;

.field public x:Ld8j;

.field public y:Lz06;

.field public z:Ld8j;


# direct methods
.method public constructor <init>(Lod2;Lod2;Ldu3;Ldu3;Ljava/util/Set;Landroidx/camera/core/impl/b0;)V
    .locals 1

    invoke-static {p5}, Lmxi;->v0(Ljava/util/Set;)Loxi;

    move-result-object v0

    invoke-direct {p0, v0}, Lkpk;-><init>(Landroidx/camera/core/impl/a0;)V

    invoke-static {p5}, Lmxi;->v0(Ljava/util/Set;)Loxi;

    move-result-object v0

    iput-object v0, p0, Lmxi;->s:Loxi;

    iput-object p3, p0, Lmxi;->u:Ldu3;

    iput-object p4, p0, Lmxi;->v:Ldu3;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lrbl;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lkxi;

    invoke-direct {p6, p0}, Lkxi;-><init>(Lmxi;)V

    invoke-direct/range {p1 .. p6}, Lrbl;-><init>(Lod2;Lod2;Ljava/util/Set;Landroidx/camera/core/impl/b0;Lmxi$a;)V

    iput-object p1, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p0, p4}, Lmxi;->F0(Ljava/util/Set;)V

    return-void
.end method

.method public static A0(Lkpk;)Z
    .locals 0

    instance-of p0, p0, Lmxi;

    return p0
.end method

.method public static synthetic g0(Lmxi;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V
    .locals 0

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmxi;->j0()V

    invoke-virtual/range {p0 .. p5}, Lmxi;->m0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpk;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, Lkpk;->L()V

    iget-object p0, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p0}, Lrbl;->P()V

    return-void
.end method

.method public static synthetic h0(Lmxi;II)Lgg9;
    .locals 0

    iget-object p0, p0, Lmxi;->x:Ld8j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld8j;->e()Lz7j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz7j;->snapshot(II)Lgg9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lmxi;->I:Landroidx/camera/core/impl/x$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$c;->b()V

    iput-object v1, p0, Lmxi;->I:Landroidx/camera/core/impl/x$c;

    :cond_0
    iget-object v0, p0, Lmxi;->A:Lr7j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr7j;->i()V

    iput-object v1, p0, Lmxi;->A:Lr7j;

    :cond_1
    iget-object v0, p0, Lmxi;->B:Lr7j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr7j;->i()V

    iput-object v1, p0, Lmxi;->B:Lr7j;

    :cond_2
    iget-object v0, p0, Lmxi;->C:Lr7j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr7j;->i()V

    iput-object v1, p0, Lmxi;->C:Lr7j;

    :cond_3
    iget-object v0, p0, Lmxi;->D:Lr7j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr7j;->i()V

    iput-object v1, p0, Lmxi;->D:Lr7j;

    :cond_4
    iget-object v0, p0, Lmxi;->E:Lr7j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr7j;->i()V

    iput-object v1, p0, Lmxi;->E:Lr7j;

    :cond_5
    iget-object v0, p0, Lmxi;->F:Lr7j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr7j;->i()V

    iput-object v1, p0, Lmxi;->F:Lr7j;

    :cond_6
    iget-object v0, p0, Lmxi;->x:Ld8j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld8j;->f()V

    iput-object v1, p0, Lmxi;->x:Ld8j;

    :cond_7
    iget-object v0, p0, Lmxi;->y:Lz06;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lz06;->d()V

    iput-object v1, p0, Lmxi;->y:Lz06;

    :cond_8
    iget-object v0, p0, Lmxi;->w:Ld8j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld8j;->f()V

    iput-object v1, p0, Lmxi;->w:Ld8j;

    :cond_9
    iget-object v0, p0, Lmxi;->z:Ld8j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld8j;->f()V

    iput-object v1, p0, Lmxi;->z:Ld8j;

    :cond_a
    return-void
.end method

.method public static q0(Lkpk;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lmxi;->A0(Lkpk;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lmxi;

    invoke-virtual {p0}, Lmxi;->s0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {v1}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static r0(Lkpk;)I
    .locals 0

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/a0;->A()Landroidx/camera/core/impl/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->p()I

    move-result p0

    return p0
.end method

.method private t0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lkpk;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkpk;->E()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static v0(Ljava/util/Set;)Loxi;
    .locals 5

    new-instance v0, Lnxi;

    invoke-direct {v0}, Lnxi;-><init>()V

    invoke-virtual {v0}, Lnxi;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpk;

    invoke-virtual {v2}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/a0;->K:Landroidx/camera/core/impl/k$a;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Loxi;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/a0;->O:Landroidx/camera/core/impl/k$a;

    sget-object v1, Ltxi;->PREVIEW_VIDEO_STILL:Ltxi;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/r;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    new-instance p0, Loxi;

    invoke-static {v0}, Landroidx/camera/core/impl/t;->f0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v0

    invoke-direct {p0, v0}, Loxi;-><init>(Landroidx/camera/core/impl/t;)V

    return-object p0
.end method


# virtual methods
.method public A(Lnd2;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lmxi;->s0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {v1, p1}, Lkpk;->A(Lnd2;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B0(Landroid/util/Size;Landroidx/camera/core/impl/x$b;)V
    .locals 3

    invoke-virtual {p0}, Lmxi;->s0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    invoke-virtual {v1}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/camera/core/impl/x$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/x$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/x$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->l()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/x$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/x$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C0(Landroidx/camera/core/impl/x$b;)V
    .locals 4

    invoke-virtual {p0}, Lmxi;->s0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpk;

    invoke-static {v3}, Lmxi;->r0(Lkpk;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/x;->f(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/x$b;->B(I)Landroidx/camera/core/impl/x$b;

    :cond_1
    return-void
.end method

.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;
    .locals 1

    new-instance v0, Lnxi;

    invoke-static {p1}, Landroidx/camera/core/impl/s;->h0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lnxi;-><init>(Landroidx/camera/core/impl/s;)V

    return-object v0
.end method

.method public final D0(Lr7j;Ld8j;Z)V
    .locals 4

    invoke-virtual {p0}, Lkpk;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p0}, Lkpk;->C()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0, p3}, Lrbl;->D(Lr7j;IZZ)Ljava/util/Map;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Ld8j$b;->c(Lr7j;Ljava/util/List;)Ld8j$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld8j;->j(Ld8j$b;)Ld8j$c;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7j;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p2, p1, v0}, Lrbl;->I(Lr7j;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p2, v1, p1}, Lrbl;->S(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final E0(Lr7j;Lr7j;Lz06;Landroidx/camera/core/impl/y;)V
    .locals 4

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkpk;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p0}, Lkpk;->C()I

    move-result v3

    invoke-virtual {v0, p1, p2, v3, v1}, Lrbl;->x(Lr7j;Lr7j;IZ)Lm06;

    move-result-object v0

    filled-new-array {v0}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lz06$b;->d(Lr7j;Lr7j;Ljava/util/List;)Lz06$b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lz06;->g(Lz06$b;)Lz06$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7j;

    iput-object p1, p0, Lmxi;->E:Lr7j;

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object p1

    invoke-virtual {p1}, Lad2;->e()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lmxi;->E:Lr7j;

    iput-object p1, p0, Lmxi;->F:Lr7j;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmxi;->E:Lr7j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lod2;

    invoke-virtual {p0, p1, p2}, Lmxi;->w0(Lr7j;Lod2;)Lr7j;

    move-result-object p1

    iput-object p1, p0, Lmxi;->F:Lr7j;

    :goto_0
    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lod2;

    invoke-virtual {p0, p1, p4}, Lmxi;->l0(Lod2;Landroidx/camera/core/impl/y;)Ld8j;

    move-result-object p1

    iput-object p1, p0, Lmxi;->z:Ld8j;

    iget-object p2, p0, Lmxi;->F:Lr7j;

    invoke-virtual {p0, p2, p1, v2}, Lmxi;->D0(Lr7j;Ld8j;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkpk;->E()Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_3

    move v1, v2

    :cond_3
    iget-object p3, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p0}, Lkpk;->C()I

    move-result p4

    invoke-virtual {p3, p1, p2, p4, v1}, Lrbl;->E(Lr7j;Lr7j;IZ)Ljava/util/Map;

    move-result-object p3

    iget-object p4, p0, Lmxi;->y:Lz06;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v0}, Lz06$b;->d(Lr7j;Lr7j;Ljava/util/List;)Lz06$b;

    move-result-object p2

    invoke-virtual {p4, p2}, Lz06;->g(Lz06$b;)Lz06$c;

    move-result-object p2

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7j;

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p2, p1, v1}, Lrbl;->I(Lr7j;Z)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p2, p4, p1}, Lrbl;->S(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public F0(Ljava/util/Set;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpk;

    invoke-virtual {p1}, Lkpk;->o()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpk;->Y(Ljava/util/Set;)V

    return-void
.end method

.method public O()V
    .locals 1

    invoke-super {p0}, Lkpk;->O()V

    iget-object v0, p0, Lmxi;->t:Lrbl;

    invoke-virtual {v0}, Lrbl;->s()V

    return-void
.end method

.method public P()V
    .locals 1

    invoke-super {p0}, Lkpk;->P()V

    iget-object v0, p0, Lmxi;->t:Lrbl;

    invoke-virtual {v0}, Lrbl;->M()V

    return-void
.end method

.method public Q(Lnd2;Landroidx/camera/core/impl/a0$b;)Landroidx/camera/core/impl/a0;
    .locals 1

    iget-object p1, p0, Lmxi;->t:Lrbl;

    invoke-interface {p2}, Len6;->c()Landroidx/camera/core/impl/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrbl;->L(Landroidx/camera/core/impl/r;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 1

    invoke-super {p0}, Lkpk;->R()V

    iget-object v0, p0, Lmxi;->t:Lrbl;

    invoke-virtual {v0}, Lrbl;->N()V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-super {p0}, Lkpk;->S()V

    iget-object v0, p0, Lmxi;->t:Lrbl;

    invoke-virtual {v0}, Lrbl;->O()V

    return-void
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Lmxi;->G:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Lmxi;->G:Landroidx/camera/core/impl/x$b;

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
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkpk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkpk;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lmxi;->m0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkpk;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, Lkpk;->J()V

    return-object v6
.end method

.method public V()V
    .locals 1

    invoke-super {p0}, Lkpk;->V()V

    invoke-direct {p0}, Lmxi;->j0()V

    iget-object v0, p0, Lmxi;->t:Lrbl;

    invoke-virtual {v0}, Lrbl;->U()V

    return-void
.end method

.method public final i0(Landroidx/camera/core/impl/x$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V
    .locals 8

    iget-object v0, p0, Lmxi;->I:Landroidx/camera/core/impl/x$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$c;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/x$c;

    new-instance v1, Llxi;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llxi;-><init>(Lmxi;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/x$c;-><init>(Landroidx/camera/core/impl/x$d;)V

    iput-object v0, v2, Lmxi;->I:Landroidx/camera/core/impl/x$c;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x$b;->u(Landroidx/camera/core/impl/x$d;)Landroidx/camera/core/impl/x$b;

    return-void
.end method

.method public final k0(Lod2;Lod2;Landroidx/camera/core/impl/y;Ldu3;Ldu3;)Lz06;
    .locals 1

    new-instance v0, Lz06;

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->b()Lh26;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$a;->a(Lh26;Ldu3;Ldu3;)Lz7j;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lz06;-><init>(Lod2;Lod2;Lz7j;)V

    return-object v0
.end method

.method public final l0(Lod2;Landroidx/camera/core/impl/y;)Ld8j;
    .locals 2

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    invoke-virtual {v0}, Lad2;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Ld8j;

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    invoke-virtual {v0}, Lad2;->a()Lz7j;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld8j;-><init>(Lod2;Lz7j;)V

    iput-object p2, p0, Lmxi;->w:Ld8j;

    return-object p2

    :cond_0
    new-instance v0, Ld8j;

    invoke-virtual {p2}, Landroidx/camera/core/impl/y;->b()Lh26;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$a;->a(Lh26;)Lz7j;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ld8j;-><init>(Lod2;Lz7j;)V

    return-object v0
.end method

.method public m(ZLandroidx/camera/core/impl/b0;)Landroidx/camera/core/impl/a0;
    .locals 2

    iget-object v0, p0, Lmxi;->s:Loxi;

    invoke-interface {v0}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/b0;->a(Landroidx/camera/core/impl/b0$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmxi;->s:Loxi;

    invoke-virtual {p1}, Loxi;->getConfig()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lmxi;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/a0$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0$b;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Ljava/util/List;
    .locals 6

    invoke-static {}, Ljtj;->b()V

    if-nez p5, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmxi;->n0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Lr7j;

    move-result-object p1

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lod2;

    invoke-virtual {p0, p2, v4}, Lmxi;->l0(Lod2;Landroidx/camera/core/impl/y;)Ld8j;

    move-result-object p2

    iput-object p2, v0, Lmxi;->x:Ld8j;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lmxi;->D0(Lr7j;Ld8j;Z)V

    iget-object p1, v0, Lmxi;->G:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object p1

    invoke-static {p1}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmxi;->n0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Lr7j;

    move-result-object p1

    invoke-virtual/range {v0 .. v5}, Lmxi;->o0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Lr7j;

    move-result-object p2

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v1

    invoke-virtual {p0}, Lkpk;->v()Lod2;

    move-result-object v2

    move-object v3, v4

    iget-object v4, v0, Lmxi;->u:Ldu3;

    iget-object v5, v0, Lmxi;->v:Ldu3;

    invoke-virtual/range {v0 .. v5}, Lmxi;->k0(Lod2;Lod2;Landroidx/camera/core/impl/y;Ldu3;Ldu3;)Lz06;

    move-result-object p3

    move-object v4, v3

    iput-object p3, v0, Lmxi;->y:Lz06;

    invoke-virtual {p0, p1, p2, p3, v4}, Lmxi;->E0(Lr7j;Lr7j;Lz06;Landroidx/camera/core/impl/y;)V

    iget-object p1, v0, Lmxi;->G:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object p1

    iget-object p2, v0, Lmxi;->H:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object p2

    invoke-static {p1, p2}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Lr7j;
    .locals 11

    new-instance v1, Lr7j;

    invoke-virtual {p0}, Lkpk;->y()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    invoke-interface {v2}, Lod2;->r()Z

    move-result v6

    invoke-virtual {p4}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Lmxi;->t0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    invoke-virtual {p0, v2}, Lkpk;->t(Lod2;)I

    move-result v8

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    invoke-virtual {p0, v2}, Lkpk;->H(Lod2;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object v4, p4

    invoke-direct/range {v1 .. v10}, Lr7j;-><init>(IILandroidx/camera/core/impl/y;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Lmxi;->A:Lr7j;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lod2;

    invoke-virtual {p0, v1, v3, v2}, Lmxi;->z0(Lr7j;Lod2;Z)Lr7j;

    move-result-object v1

    iput-object v1, p0, Lmxi;->C:Lr7j;

    iget-object v1, p0, Lmxi;->A:Lr7j;

    invoke-virtual {p0, v1, p3, p4}, Lmxi;->p0(Lr7j;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;

    move-result-object v1

    iput-object v1, p0, Lmxi;->G:Landroidx/camera/core/impl/x$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lmxi;->i0(Landroidx/camera/core/impl/x$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    iget-object v1, p0, Lmxi;->C:Lr7j;

    return-object v1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)Lr7j;
    .locals 11

    new-instance v1, Lr7j;

    invoke-virtual {p0}, Lkpk;->y()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, Lkpk;->v()Lod2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    invoke-interface {v2}, Lod2;->r()Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Lmxi;->t0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkpk;->v()Lod2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    invoke-virtual {p0, v2}, Lkpk;->t(Lod2;)I

    move-result v8

    invoke-virtual {p0}, Lkpk;->v()Lod2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    invoke-virtual {p0, v2}, Lkpk;->H(Lod2;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v10}, Lr7j;-><init>(IILandroidx/camera/core/impl/y;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Lmxi;->B:Lr7j;

    invoke-virtual {p0}, Lkpk;->v()Lod2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lod2;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lmxi;->z0(Lr7j;Lod2;Z)Lr7j;

    move-result-object v1

    iput-object v1, p0, Lmxi;->D:Lr7j;

    iget-object v1, p0, Lmxi;->B:Lr7j;

    move-object/from16 v6, p5

    invoke-virtual {p0, v1, p3, v6}, Lmxi;->p0(Lr7j;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;

    move-result-object v1

    iput-object v1, p0, Lmxi;->H:Landroidx/camera/core/impl/x$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lmxi;->i0(Landroidx/camera/core/impl/x$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;)V

    iget-object v1, p0, Lmxi;->D:Lr7j;

    return-object v1
.end method

.method public final p0(Lr7j;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/x$b;
    .locals 3

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/x$b;->r(Landroidx/camera/core/impl/a0;Landroid/util/Size;)Landroidx/camera/core/impl/x$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmxi;->C0(Landroidx/camera/core/impl/x$b;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmxi;->B0(Landroid/util/Size;Landroidx/camera/core/impl/x$b;)V

    invoke-virtual {p1}, Lr7j;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->b()Lh26;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/x$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Lh26;Ljava/lang/String;I)Landroidx/camera/core/impl/x$b;

    iget-object p1, p0, Lmxi;->t:Lrbl;

    invoke-virtual {p1}, Lrbl;->G()Lfb2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$b;->j(Lfb2;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    :cond_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/y;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/x$b;->A(I)Landroidx/camera/core/impl/x$b;

    invoke-virtual {p0, p2, p3}, Lkpk;->b(Landroidx/camera/core/impl/x$b;Landroidx/camera/core/impl/y;)V

    return-object p2
.end method

.method public s0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmxi;->t:Lrbl;

    invoke-virtual {v0}, Lrbl;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lr7j;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {v0}, Lad2;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lr7j;->s()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->f()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lf7k;->r(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lr7j;->n()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final w0(Lr7j;Lod2;)Lr7j;
    .locals 9

    new-instance v0, Ld8j;

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v1

    invoke-virtual {v1}, Lad2;->a()Lz7j;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ld8j;-><init>(Lod2;Lz7j;)V

    iput-object v0, p0, Lmxi;->w:Ld8j;

    invoke-virtual {p0}, Lmxi;->y0()I

    move-result v6

    invoke-virtual {p0, p1}, Lmxi;->u0(Lr7j;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lr7j;->t()I

    move-result v2

    invoke-virtual {p1}, Lr7j;->p()I

    move-result v3

    invoke-static {v4, v6}, Lf7k;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p0}, Lmxi;->x0()Z

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lwid;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Lwid;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ld8j$b;->c(Lr7j;Ljava/util/List;)Ld8j$b;

    move-result-object p1

    iget-object v0, p0, Lmxi;->w:Ld8j;

    invoke-virtual {v0, p1}, Ld8j;->j(Ld8j$b;)Ld8j$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final x0()Z
    .locals 4

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {v0}, Lad2;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod2;

    invoke-interface {v0}, Lod2;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lod2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final y0()I
    .locals 2

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad2;

    invoke-virtual {v0}, Lad2;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod2;

    invoke-virtual {p0, v0}, Lkpk;->t(Lod2;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z0(Lr7j;Lod2;Z)Lr7j;
    .locals 2

    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object v0

    invoke-virtual {v0}, Lad2;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkpk;->n()Lad2;

    move-result-object p3

    invoke-virtual {p3}, Lad2;->e()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    :goto_0
    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmxi;->w0(Lr7j;Lod2;)Lr7j;

    move-result-object p1

    return-object p1
.end method
