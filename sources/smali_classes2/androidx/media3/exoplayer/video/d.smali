.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/d$a;

.field public final b:Landroidx/media3/exoplayer/video/c;

.field public final c:Landroidx/media3/exoplayer/video/c$a;

.field public final d:Lovj;

.field public final e:Lovj;

.field public final f:Lkq9;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ll6l;

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/d$a;Landroidx/media3/exoplayer/video/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    new-instance p1, Landroidx/media3/exoplayer/video/c$a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/c$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c$a;

    new-instance p1, Lovj;

    invoke-direct {p1}, Lovj;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Lovj;

    new-instance p1, Lovj;

    invoke-direct {p1}, Lovj;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->e:Lovj;

    new-instance p1, Lkq9;

    invoke-direct {p1}, Lkq9;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->f:Lkq9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    sget-object v0, Ll6l;->e:Ll6l;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->j:Ll6l;

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->i:J

    return-void
.end method

.method public static c(Lovj;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lovj;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    :goto_1
    invoke-virtual {p0}, Lovj;->l()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lovj;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lovj;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lkq9;

    invoke-virtual {v0}, Lkq9;->f()J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/d$a;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lkq9;

    invoke-virtual {v0}, Lkq9;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->i:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Lovj;

    invoke-virtual {v0}, Lovj;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Lovj;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->c(Lovj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->k:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Lovj;

    invoke-virtual {v0}, Lovj;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Lovj;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->c(Lovj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6l;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->d:Lovj;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lovj;->a(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/d;->h:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Lovj;

    invoke-virtual {v0, p1, p2}, Lovj;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/d;->k:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->k:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Lovj;

    invoke-virtual {v0, p1, p2}, Lovj;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6l;

    if-eqz p1, :cond_0

    sget-object p2, Ll6l;->e:Ll6l;

    invoke-virtual {p1, p2}, Ll6l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/video/d;->j:Ll6l;

    invoke-virtual {p1, p2}, Ll6l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Ll6l;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lkq9;

    invoke-virtual {v0, p1, p2}, Lkq9;->a(J)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->i:J

    return-void
.end method

.method public h(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lkq9;

    invoke-virtual {v0}, Lkq9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->j(I)V

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/d;->k:J

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->e:Lovj;

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lovj;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public i(II)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->d:Lovj;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    new-instance v3, Ll6l;

    invoke-direct {v3, p1, p2}, Ll6l;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lovj;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public j(JJ)V
    .locals 14

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lkq9;

    invoke-virtual {v0}, Lkq9;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lkq9;

    invoke-virtual {v0}, Lkq9;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/d;->e(J)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/video/c;->j(I)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    iget-wide v8, p0, Landroidx/media3/exoplayer/video/d;->k:J

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c$a;

    const/4 v10, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v12}, Landroidx/media3/exoplayer/video/c;->c(JJJJZZLandroidx/media3/exoplayer/video/c$a;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v13, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/d;->h:J

    goto :goto_0

    :cond_3
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/d;->h:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d;->a()V

    goto :goto_0

    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/d;->h:J

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/d;->k(Z)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->f:Lkq9;

    invoke-virtual {v0}, Lkq9;->f()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/video/d;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->j:Ll6l;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/d$a;->onVideoSizeChanged(Ll6l;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lbl3;->a:Lbl3;

    invoke-interface {p1}, Lbl3;->f()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/c$a;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c$a;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/d$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->g()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/video/d$a;->a(JJZ)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->h:J

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/d;->i:J

    return-void
.end method
