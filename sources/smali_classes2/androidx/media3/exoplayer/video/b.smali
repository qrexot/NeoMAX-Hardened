.class public final Landroidx/media3/exoplayer/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/b$b;,
        Landroidx/media3/exoplayer/video/b$d;,
        Landroidx/media3/exoplayer/video/b$e;,
        Landroidx/media3/exoplayer/video/b$i;,
        Landroidx/media3/exoplayer/video/b$c;,
        Landroidx/media3/exoplayer/video/b$f;,
        Landroidx/media3/exoplayer/video/b$g;,
        Landroidx/media3/exoplayer/video/b$h;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/Executor;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lh0l$a;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/VideoSink;

.field public final f:Landroidx/media3/exoplayer/video/VideoSink$b;

.field public final g:Lbl3;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lovj;

.field public j:Landroidx/media3/common/a;

.field public k:Lmwk;

.field public l:Lnk8;

.field public m:Lu18;

.field public n:Lh0l;

.field public o:Lwzk;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8e;

    invoke-direct {v0}, Lz8e;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/b;->B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->a(Landroidx/media3/exoplayer/video/b$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lovj;

    invoke-direct {v0}, Lovj;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->i:Lovj;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->b(Landroidx/media3/exoplayer/video/b$b;)Lh0l$a;

    move-result-object v0

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->b:Lh0l$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->c:Landroid/util/SparseArray;

    .line 7
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->l:Lnk8;

    .line 8
    sget-object v0, Lmwk;->a:Lmwk;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->k:Lmwk;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->c(Landroidx/media3/exoplayer/video/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->d:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->d(Landroidx/media3/exoplayer/video/b$b;)Lbl3;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->g:Lbl3;

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/video/a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$b;->e(Landroidx/media3/exoplayer/video/b$b;)Landroidx/media3/exoplayer/video/c;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/c;Lbl3;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    new-instance p1, Landroidx/media3/exoplayer/video/b$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/b$a;-><init>(Landroidx/media3/exoplayer/video/b;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->f:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->j:Landroidx/media3/common/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->r:J

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->w:J

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->x:J

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->z:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/video/b;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/b$b;Landroidx/media3/exoplayer/video/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/b;-><init>(Landroidx/media3/exoplayer/video/b$b;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/b;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/b;)Lh0l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    return-object p0
.end method

.method public static synthetic C()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/b;->B:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/b;->d:Z

    return p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/b;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->u:I

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/b;Landroidx/media3/common/a;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->Q(Landroidx/media3/common/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->w:J

    return-wide v0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/b;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->w:J

    return-wide p1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->H(Z)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/b;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->M(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->x:J

    return-wide v0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/b;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->x:J

    return-wide p1
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->d0()V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->K()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->y:Z

    return p1
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/b;)Lovj;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->i:Lovj;

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/video/b;Lovj;)Lovj;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->i:Lovj;

    return-object p1
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->F()V

    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/b;Lwzk;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->b0(Lwzk;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/b;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->Y(F)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/video/b;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->T(I)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->c0()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/b;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->S(JJ)V

    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->N(Z)V

    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/b;Lxn3;)Lxn3;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->I(Lxn3;)Lxn3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/video/b$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->h()V

    return-void
.end method

.method public G()V
    .locals 3

    sget-object v0, Lqai;->c:Lqai;

    invoke-virtual {v0}, Lqai;->b()I

    move-result v1

    invoke-virtual {v0}, Lqai;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/b;->O(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->t:Landroid/util/Pair;

    return-void
.end method

.method public final H(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->u:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->s(Z)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->i:Lovj;

    invoke-virtual {p1}, Lovj;->l()I

    move-result p1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->i:Lovj;

    invoke-virtual {p1}, Lovj;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->i:Lovj;

    invoke-virtual {p1}, Lovj;->l()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->i:Lovj;

    invoke-virtual {p1}, Lovj;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/b$i;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/b$i;

    iget-wide v0, p1, Landroidx/media3/exoplayer/video/b$i;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->r:J

    iget p1, p1, Landroidx/media3/exoplayer/video/b$i;->b:I

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->s:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->P()V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->w:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->x:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->y:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->m:Lu18;

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu18;

    new-instance v0, Ly8e;

    invoke-direct {v0, p0}, Ly8e;-><init>(Landroidx/media3/exoplayer/video/b;)V

    invoke-interface {p1, v0}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Lxn3;)Lxn3;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxn3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lxn3;->h:Lxn3;

    return-object p1
.end method

.method public J(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lork;->t(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink;

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/b$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/b$d;-><init>(Landroidx/media3/exoplayer/video/b;Landroid/content/Context;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->E(Landroidx/media3/exoplayer/video/b$e;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->u:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->u:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->q(Z)Z

    move-result p1

    return p1
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->u(Z)V

    return-void
.end method

.method public final O(Landroid/view/Surface;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lt7j;

    invoke-direct {v1, p1, p2, p3}, Lt7j;-><init>(Landroid/view/Surface;II)V

    invoke-interface {v0, v1}, Lh0l;->c(Lt7j;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v1, Lqai;

    invoke-direct {v1, p2, p3}, Lqai;-><init>(II)V

    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/VideoSink;->f(Landroid/view/Surface;Lqai;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lh0l;->c(Lt7j;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->r()V

    return-void
.end method

.method public final P()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->j:Landroidx/media3/common/a;

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/b;->r:J

    iget v5, p0, Landroidx/media3/exoplayer/video/b;->s:I

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v6

    const/4 v1, 0x1

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->m(ILandroidx/media3/common/a;JILjava/util/List;)V

    return-void
.end method

.method public final Q(Landroidx/media3/common/a;I)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_5

    iget v2, p0, Landroidx/media3/exoplayer/video/b;->v:I

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p1, Landroidx/media3/common/a;->E:Lxn3;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->I(Lxn3;)Lxn3;

    move-result-object v0

    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->p:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v0, Lxn3;->h:Lxn3;
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p0

    goto/16 :goto_4

    :cond_2
    :try_start_2
    iget v2, v0, Lxn3;->c:I
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_3

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxn3;->a()Lxn3$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lxn3$b;->e(I)Lxn3$b;

    move-result-object v0

    invoke-virtual {v0}, Lxn3$b;->a()Lxn3;

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    :try_start_4
    iget v2, v0, Lxn3;->c:I

    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->N(I)Z

    move-result v2
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v2, :cond_1

    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const-string v2, "PlaybackVidGraphWrapper"

    const-string v3, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    iget v0, v0, Lxn3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lork;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxn3;->h:Lxn3;
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->g:Lbl3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->m:Lu18;

    :try_start_6
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->b:Lh0l$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->a:Landroid/content/Context;

    sget-object v5, Lsx4;->a:Lsx4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, La9e;

    invoke-direct {v7, v0}, La9e;-><init>(Lu18;)V
    :try_end_6
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    :try_start_7
    invoke-interface/range {v2 .. v10}, Lh0l$a;->a(Landroid/content/Context;Lxn3;Lsx4;Lh0l$b;Ljava/util/concurrent/Executor;JZ)Lh0l;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    iget-object v2, v6, Landroidx/media3/exoplayer/video/b;->l:Lnk8;

    invoke-interface {v0, v2}, Lh0l;->i(Ljava/util/List;)V

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    iget-object v2, v6, Landroidx/media3/exoplayer/video/b;->k:Lmwk;

    invoke-interface {v0, v2}, Lh0l;->n(Lmwk;)V

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    invoke-interface {v0}, Lh0l;->k()V
    :try_end_7
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->t:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lqai;

    invoke-virtual {v0}, Lqai;->b()I

    move-result v3

    invoke-virtual {v0}, Lqai;->a()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/exoplayer/video/b;->O(Landroid/view/Surface;II)V

    :cond_4
    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->g(Landroidx/media3/common/a;)Z

    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v2, Landroidx/media3/exoplayer/video/b$c;

    invoke-direct {v2, p0, v11}, Landroidx/media3/exoplayer/video/b$c;-><init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/video/b$a;)V

    iget-object v3, v6, Landroidx/media3/exoplayer/video/b;->m:Lu18;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La9e;

    invoke-direct {v4, v3}, La9e;-><init>(Lu18;)V

    invoke-interface {v0, v2, v4}, Landroidx/media3/exoplayer/video/VideoSink;->l(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    iput v1, v6, Landroidx/media3/exoplayer/video/b;->v:I

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v0

    :catch_3
    move-exception v0

    move-object v6, p0

    move-object p2, v0

    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v0

    :cond_5
    move-object v6, p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->L()Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    :try_start_8
    iget-object v0, v6, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l;

    invoke-interface {v0, p2}, Lh0l;->m(I)V
    :try_end_8
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_8 .. :try_end_8} :catch_4

    iget p1, v6, Landroidx/media3/exoplayer/video/b;->A:I

    add-int/2addr p1, v1

    iput p1, v6, Landroidx/media3/exoplayer/video/b;->A:I

    return v1

    :catch_4
    move-exception v0

    move-object p2, v0

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw v0
.end method

.method public R()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->m:Lu18;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lu18;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh0l;->release()V

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/b;->t:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/b;->v:I

    return-void
.end method

.method public final S(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->k(I)V

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->l:Lnk8;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh0l;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public V(Lmwk;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->k:Lmwk;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n:Lh0l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh0l;->n(Lmwk;)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->q:Z

    return-void
.end method

.method public X(Landroid/view/Surface;Lqai;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lqai;

    invoke-virtual {v0, p2}, Lqai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->t:Landroid/util/Pair;

    invoke-virtual {p2}, Lqai;->b()I

    move-result v0

    invoke-virtual {p2}, Lqai;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/b;->O(Landroid/view/Surface;II)V

    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->p:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->z:I

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->j:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->f0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->j:Landroidx/media3/common/a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->P()V

    return-void
.end method

.method public final b0(Lwzk;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->o:Lwzk;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Lwzk;)V

    return-void
.end method

.method public c(JZ)V
    .locals 9

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->u:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/b$e;

    invoke-interface {v1}, Landroidx/media3/exoplayer/video/b$e;->onFrameAvailableForRendering()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->o:Lwzk;

    if-eqz v2, :cond_2

    iget-object v7, p0, Landroidx/media3/exoplayer/video/b;->j:Landroidx/media3/common/a;

    const/4 v8, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p1

    invoke-interface/range {v2 .. v8}, Lwzk;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-wide v3, p1

    iput-wide v3, p0, Landroidx/media3/exoplayer/video/b;->w:J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->i:Lovj;

    invoke-virtual {p1, v3, v4}, Lovj;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/video/b$i;

    if-eqz p1, :cond_4

    iget-wide p2, p1, Landroidx/media3/exoplayer/video/b$i;->a:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/b;->r:J

    iget p1, p1, Landroidx/media3/exoplayer/video/b$i;->b:I

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->s:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->P()V

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->f:Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {p1, v3, v4, p2}, Landroidx/media3/exoplayer/video/VideoSink;->n(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/b;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_5

    cmp-long p1, v3, p1

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->d0()V

    :cond_5
    return-void
.end method

.method public final c0()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/video/b;->A:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->j:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->j:Landroidx/media3/common/a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->P()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->y:Z

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()V

    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->e:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->i()V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/video/b$e;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/video/b$e;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_0

    :cond_0
    return-void
.end method
