.class public final Ly8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8h$a;,
        Ly8h$c;,
        Ly8h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/d0;

.field public final c:Landroidx/media3/exoplayer/video/VideoSink;

.field public final d:Lwg8$a;

.field public final e:I

.field public final f:Z

.field public g:Ly8h$a;

.field public h:Ly8h$c;

.field public i:Ly8h$c;

.field public j:Ly8h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/d0;Landroidx/media3/exoplayer/video/VideoSink;Lwg8$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8h;->a:Landroid/content/Context;

    iput-object p2, p0, Ly8h;->b:Landroidx/media3/transformer/d0;

    iput-object p3, p0, Ly8h;->c:Landroidx/media3/exoplayer/video/VideoSink;

    iput-object p4, p0, Ly8h;->d:Lwg8$a;

    iput p5, p0, Ly8h;->e:I

    iput-boolean p6, p0, Ly8h;->f:Z

    return-void
.end method

.method public static synthetic c(Landroidx/media3/transformer/s;IJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ly8h;->h(Landroidx/media3/transformer/s;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lsvj;Landroidx/media3/transformer/s;Landroidx/media3/transformer/r;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ly8h;->i(Lsvj;Landroidx/media3/transformer/s;Landroidx/media3/transformer/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ly8h;)Z
    .locals 0

    invoke-virtual {p0}, Ly8h;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ly8h;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Ly8h;->c:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/media3/transformer/d0;Landroidx/media3/exoplayer/video/VideoSink;Lwg8$a;IZ)Ly8h;
    .locals 7

    new-instance v0, Ly8h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ly8h;-><init>(Landroid/content/Context;Landroidx/media3/transformer/d0;Landroidx/media3/exoplayer/video/VideoSink;Lwg8$a;IZ)V

    return-object v0
.end method

.method public static h(Landroidx/media3/transformer/s;IJ)J
    .locals 3

    neg-long p2, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/r;

    iget-object v1, v1, Landroidx/media3/transformer/r;->a:Lsda;

    iget-object v1, v1, Lsda;->f:Lsda$d;

    iget-wide v1, v1, Lsda$d;->b:J

    sub-long/2addr p2, v1

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {p0, v0}, Landroidx/media3/transformer/s;->b(Landroidx/media3/transformer/s;I)Landroidx/media3/transformer/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/r;->c()J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p2
.end method

.method public static i(Lsvj;Landroidx/media3/transformer/s;Landroidx/media3/transformer/r;)Z
    .locals 1

    invoke-virtual {p0}, Lsvj;->m()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Landroidx/media3/transformer/s;->b(Landroidx/media3/transformer/s;I)Landroidx/media3/transformer/r;

    move-result-object p0

    if-ne p2, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/b0;Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/b;Lyoj;Leib;)Landroidx/media3/exoplayer/b0;
    .locals 6

    invoke-virtual {p0}, Ly8h;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    instance-of p1, p1, Ly8h$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly8h;->i:Ly8h$c;

    if-nez p1, :cond_0

    new-instance v0, Ly8h$c;

    iget-object v2, p0, Ly8h;->a:Landroid/content/Context;

    new-instance v5, Lt01;

    invoke-direct {v5, v2}, Lt01;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly8h$c;-><init>(Ly8h;Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Lt01;)V

    iput-object v0, v1, Ly8h;->i:Ly8h$c;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p1, v1, Ly8h;->i:Ly8h$c;

    return-object p1

    :cond_1
    move-object v1, p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Landroidx/media3/exoplayer/audio/b;Lyoj;Leib;)[Landroidx/media3/exoplayer/b0;
    .locals 13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ly8h;->g:Ly8h$a;

    if-nez v0, :cond_0

    new-instance v7, Ly8h$a;

    iget-object v8, p0, Ly8h;->a:Landroid/content/Context;

    iget-object v0, p0, Ly8h;->b:Landroidx/media3/transformer/d0;

    iget v2, p0, Ly8h;->e:I

    invoke-virtual {v0, v2}, Landroidx/media3/transformer/d0;->g(I)Landroidx/media3/transformer/c;

    move-result-object v11

    iget-object v12, p0, Ly8h;->b:Landroidx/media3/transformer/d0;

    move-object v9, p1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Ly8h$a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/b;Landroidx/media3/transformer/c;Landroidx/media3/transformer/d0;)V

    iput-object v7, p0, Ly8h;->g:Ly8h$a;

    :cond_0
    iget-object v0, p0, Ly8h;->g:Ly8h$a;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8h;->c:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly8h;->h:Ly8h$c;

    if-nez v0, :cond_1

    new-instance v0, Ly8h$c;

    iget-object v2, p0, Ly8h;->a:Landroid/content/Context;

    new-instance v5, Lt01;

    invoke-direct {v5, v2}, Lt01;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly8h$c;-><init>(Ly8h;Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/video/e;Lt01;)V

    iput-object v0, p0, Ly8h;->h:Ly8h$c;

    :cond_1
    iget-object v0, p0, Ly8h;->h:Ly8h$c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly8h;->j:Ly8h$b;

    if-nez v0, :cond_2

    new-instance v0, Ly8h$b;

    iget-object v2, p0, Ly8h;->d:Lwg8$a;

    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg8$a;

    iget-object v3, p0, Ly8h;->c:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-direct {v0, v2, v3}, Ly8h$b;-><init>(Lwg8$a;Landroidx/media3/exoplayer/video/VideoSink;)V

    iput-object v0, p0, Ly8h;->j:Ly8h$b;

    :cond_2
    iget-object v0, p0, Ly8h;->j:Ly8h$b;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/exoplayer/b0;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/b0;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ly8h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Ly8h;->h:Ly8h$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly8h$c;->u2(Z)V

    :cond_0
    iget-object v0, p0, Ly8h;->i:Ly8h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly8h$c;->u2(Z)V

    :cond_1
    return-void
.end method

.method public l(Landroidx/media3/transformer/s;)V
    .locals 1

    iget-object v0, p0, Ly8h;->g:Ly8h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly8h$a;->z1(Landroidx/media3/transformer/s;)V

    :cond_0
    iget-object v0, p0, Ly8h;->h:Ly8h$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly8h$c;->v2(Landroidx/media3/transformer/s;)V

    :cond_1
    iget-object v0, p0, Ly8h;->i:Ly8h$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ly8h$c;->v2(Landroidx/media3/transformer/s;)V

    :cond_2
    iget-object v0, p0, Ly8h;->j:Ly8h$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ly8h$b;->I(Landroidx/media3/transformer/s;)V

    :cond_3
    return-void
.end method
