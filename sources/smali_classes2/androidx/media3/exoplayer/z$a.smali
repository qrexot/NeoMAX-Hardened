.class public final Landroidx/media3/exoplayer/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/o;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Landroidx/media3/exoplayer/z$c;

.field public final synthetic x:Landroidx/media3/exoplayer/z;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/z$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/z$a;->w:Landroidx/media3/exoplayer/z$c;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->e(ILandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->o(ILandroidx/media3/exoplayer/source/n$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Lbfa;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/o;->l(ILandroidx/media3/exoplayer/source/n$b;Lbfa;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;I)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/n$b;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/o;->g(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/b;->m(ILandroidx/media3/exoplayer/source/n$b;I)V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->n(ILandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/o;->k(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->h(ILandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Lbfa;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/o;->f(ILandroidx/media3/exoplayer/source/n$b;Lbfa;)V

    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/o;->i(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/n$b;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/o;->s(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p0}, Landroidx/media3/exoplayer/z;->e(Landroidx/media3/exoplayer/z;)Lng;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/b;->p(ILandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/z$a;->w:Landroidx/media3/exoplayer/z$c;

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/z;->c(Landroidx/media3/exoplayer/z$c;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->w:Landroidx/media3/exoplayer/z$c;

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/z;->d(Landroidx/media3/exoplayer/z$c;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public e(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lgsa;

    invoke-direct {v0, p0, p1}, Lgsa;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(ILandroidx/media3/exoplayer/source/n$b;Lbfa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lvra;

    invoke-direct {v0, p0, p1, p3}, Lvra;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Lbfa;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p1}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p1

    new-instance v0, Lwra;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lwra;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;I)V

    invoke-interface {p1, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Ldsa;

    invoke-direct {v0, p0, p1}, Ldsa;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lesa;

    invoke-direct {v0, p0, p1, p3, p4}, Lesa;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public k(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lyra;

    invoke-direct {v0, p0, p1, p3, p4}, Lyra;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(ILandroidx/media3/exoplayer/source/n$b;Lbfa;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lbsa;

    invoke-direct {v0, p0, p1, p3}, Lbsa;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Lbfa;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(ILandroidx/media3/exoplayer/source/n$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lfsa;

    invoke-direct {v0, p0, p1, p3}, Lfsa;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lzra;

    invoke-direct {v0, p0, p1}, Lzra;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(ILandroidx/media3/exoplayer/source/n$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lasa;

    invoke-direct {v0, p0, p1, p3}, Lasa;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p2}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p2

    new-instance v0, Lcsa;

    invoke-direct {v0, p0, p1}, Lcsa;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z$a;->E(ILandroidx/media3/exoplayer/source/n$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/z$a;->x:Landroidx/media3/exoplayer/z;

    invoke-static {p1}, Landroidx/media3/exoplayer/z;->b(Landroidx/media3/exoplayer/z;)Lu18;

    move-result-object p1

    new-instance v0, Lxra;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lxra;-><init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Llh9;Lbfa;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
