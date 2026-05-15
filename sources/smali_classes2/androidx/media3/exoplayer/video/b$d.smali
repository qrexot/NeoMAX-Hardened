.class public final Landroidx/media3/exoplayer/video/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public E:Ljava/util/concurrent/Executor;

.field public F:Z

.field public G:Z

.field public final synthetic H:Landroidx/media3/exoplayer/video/b;

.field public final w:I

.field public final x:I

.field public y:Lnk8;

.field public z:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/b;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    invoke-static {p2}, Lork;->g0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/b$d;->w:I

    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->y:Lnk8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b$d;->C:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-static {}, Landroidx/media3/exoplayer/video/b;->C()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->E:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/video/VideoSink$a;Ll6l;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$a;->onVideoSizeChanged(Ll6l;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/b$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b$d;->z:Landroidx/media3/common/a;

    invoke-static {p0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/a;

    invoke-direct {v0, p2, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->B(Landroidx/media3/exoplayer/video/b;)Lh0l;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l;

    iget v1, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    invoke-interface {v0, v1}, Lh0l;->d(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b$d;->F:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v1}, Landroidx/media3/exoplayer/video/b;->h(Landroidx/media3/exoplayer/video/b;)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/b;->j(Landroidx/media3/exoplayer/video/b;Z)V

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/b;->B(Landroidx/media3/exoplayer/video/b;)Lh0l;

    move-result-object v3

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0l;

    invoke-interface {v3}, Lh0l;->b()V

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/video/b;->i(Landroidx/media3/exoplayer/video/b;J)J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b$d;->G:Z

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/b$d;->C:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/b;->m(Landroidx/media3/exoplayer/video/b;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->h(Landroidx/media3/exoplayer/video/b;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/b;->l(Landroidx/media3/exoplayer/video/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->n(Landroidx/media3/exoplayer/video/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b$d;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->B(Landroidx/media3/exoplayer/video/b;)Lh0l;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l;

    iget v1, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    invoke-interface {v0, v1}, Lh0l;->e(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b$d;->F:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/Surface;Lqai;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/b;->X(Landroid/view/Surface;Lqai;)V

    return-void
.end method

.method public g(Landroidx/media3/common/a;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    iget v1, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/video/b;->g(Landroidx/media3/exoplayer/video/b;Landroidx/media3/common/a;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$d;->G:Z

    return p1
.end method

.method public h()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->q(Landroidx/media3/exoplayer/video/b;)Lovj;

    move-result-object v0

    invoke-virtual {v0}, Lovj;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->s(Landroidx/media3/exoplayer/video/b;)V

    return-void

    :cond_0
    new-instance v0, Lovj;

    invoke-direct {v0}, Lovj;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/b;->q(Landroidx/media3/exoplayer/video/b;)Lovj;

    move-result-object v3

    invoke-virtual {v3}, Lovj;->l()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/b;->q(Landroidx/media3/exoplayer/video/b;)Lovj;

    move-result-object v3

    invoke-virtual {v3}, Lovj;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/video/b$i;

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/video/b$i;

    if-eqz v2, :cond_3

    iget v2, v3, Landroidx/media3/exoplayer/video/b$i;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/b;->s(Landroidx/media3/exoplayer/video/b;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/video/b$i;

    iget-wide v5, v3, Landroidx/media3/exoplayer/video/b$i;->a:J

    const/4 v7, 0x0

    iget-wide v8, v3, Landroidx/media3/exoplayer/video/b$i;->c:J

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/video/b$i;-><init>(JIJ)V

    move-object v3, v4

    :goto_2
    const/4 v2, 0x0

    :cond_3
    iget-wide v4, v3, Landroidx/media3/exoplayer/video/b$i;->c:J

    invoke-virtual {v0, v4, v5, v3}, Lovj;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/b;->r(Landroidx/media3/exoplayer/video/b;Lovj;)Lovj;

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->D(Landroidx/media3/exoplayer/video/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->f0()V

    :cond_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->o(Landroidx/media3/exoplayer/video/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->D(Landroidx/media3/exoplayer/video/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->e0()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/b;->v(Landroidx/media3/exoplayer/video/b;I)V

    :cond_0
    return-void
.end method

.method public l(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b$d;->E:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public m(ILandroidx/media3/common/a;JILjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    invoke-static {p6}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/video/b$d;->y:Lnk8;

    iput p1, p0, Landroidx/media3/exoplayer/video/b$d;->A:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b$d;->z:Landroidx/media3/common/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/b;->m(Landroidx/media3/exoplayer/video/b;J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    const/4 p6, 0x0

    invoke-static {p1, p6}, Landroidx/media3/exoplayer/video/b;->p(Landroidx/media3/exoplayer/video/b;Z)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b$d;->x(Landroidx/media3/common/a;)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/b$d;->C:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p6, 0x1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b;->D(Landroidx/media3/exoplayer/video/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    if-nez p1, :cond_1

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    :goto_1
    move-wide v4, p1

    goto :goto_2

    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/b$d;->C:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b;->q(Landroidx/media3/exoplayer/video/b;)Lovj;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/video/b$i;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/b$d;->B:J

    add-long/2addr v1, p3

    move v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/b$i;-><init>(JIJ)V

    invoke-virtual {p1, v4, v5, v0}, Lovj;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public n(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->w(Landroidx/media3/exoplayer/video/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->B(Landroidx/media3/exoplayer/video/b;)Lh0l;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l;

    iget v2, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    invoke-interface {v0, v2}, Lh0l;->l(I)I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/video/b$d;->w:I

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->B(Landroidx/media3/exoplayer/video/b;)Lh0l;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l;

    iget v2, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    invoke-interface {v0, v2}, Lh0l;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b$d;->B:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b$d;->C:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$b;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b$d;->B:J

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$d;->E:Ljava/util/concurrent/Executor;

    new-instance v2, Lf9e;

    invoke-direct {v2, p0, v0, p1}, Lf9e;-><init>(Landroidx/media3/exoplayer/video/b$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$d;->E:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld9e;

    invoke-direct {v2, v0}, Ld9e;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameAvailableForRendering()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$d;->E:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb9e;

    invoke-direct {v2, v0}, Lb9e;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFrameDropped()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$d;->E:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc9e;

    invoke-direct {v2, v0}, Lc9e;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoSizeChanged(Ll6l;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->D:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$d;->E:Ljava/util/concurrent/Executor;

    new-instance v2, Le9e;

    invoke-direct {v2, v0, p1}, Le9e;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;Ll6l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->y:Lnk8;

    invoke-virtual {v0, p1}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->y:Lnk8;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->z:Landroidx/media3/common/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b$d;->x(Landroidx/media3/common/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/b;->k(Landroidx/media3/exoplayer/video/b;Z)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->G()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->R()V

    return-void
.end method

.method public render(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/b$d;->B:J

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->x(Landroidx/media3/exoplayer/video/b;JJ)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->B(Landroidx/media3/exoplayer/video/b;)Lh0l;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0l;

    invoke-interface {v0}, Lh0l;->flush()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b$d;->C:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/b;->j(Landroidx/media3/exoplayer/video/b;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b$d;->F:Z

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/b;->u(Landroidx/media3/exoplayer/video/b;F)V

    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Lwzk;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/b;->t(Landroidx/media3/exoplayer/video/b;Lwzk;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Bitmap;Lfwj;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b$d;->c()Z

    move-result v0

    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->w(Landroidx/media3/exoplayer/video/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/b$h;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b$d;->B:J

    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/exoplayer/video/b$h;-><init>(Lfwj;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {p2}, Landroidx/media3/exoplayer/video/b;->B(Landroidx/media3/exoplayer/video/b;)Lh0l;

    move-result-object p2

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0l;

    iget v2, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    invoke-interface {p2, v2, p1, v0}, Lh0l;->g(ILandroid/graphics/Bitmap;Lfwj;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lfwj;->a()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lqy;->h(Z)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b$d;->C:J

    return v2
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/b;->D(Landroidx/media3/exoplayer/video/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/b;->y(Landroidx/media3/exoplayer/video/b;Z)V

    :cond_0
    return-void
.end method

.method public final x(Landroidx/media3/common/a;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    iget-object p1, p1, Landroidx/media3/common/a;->E:Lxn3;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/b;->z(Landroidx/media3/exoplayer/video/b;Lxn3;)Lxn3;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->V(Lxn3;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v3

    iget p1, p0, Landroidx/media3/exoplayer/video/b$d;->A:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b$d;->H:Landroidx/media3/exoplayer/video/b;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b;->B(Landroidx/media3/exoplayer/video/b;)Lh0l;

    move-result-object p1

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh0l;

    iget v1, p0, Landroidx/media3/exoplayer/video/b$d;->x:I

    iget-object v4, p0, Landroidx/media3/exoplayer/video/b$d;->y:Lnk8;

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lh0l;->h(IILandroidx/media3/common/a;Ljava/util/List;J)V

    return-void
.end method
