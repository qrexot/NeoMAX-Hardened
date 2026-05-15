.class public Lwi9;
.super Lmm7;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "wi9"


# instance fields
.field public final f:Lxq0;

.field public g:Lur5;

.field public final h:Landroid/media/MediaMetadataRetriever;

.field public final i:I

.field public volatile j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lchj;Lvg6;Lone/me/sdk/vendor/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmm7;-><init>(Lchj;Lvg6;)V

    invoke-static {}, Lxq0;->O0()Lxq0;

    move-result-object p1

    iput-object p1, p0, Lwi9;->f:Lxq0;

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lwi9;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p3}, Lxl5;->g()Lem5;

    move-result-object p1

    sget-object p2, Lwi9$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    const/16 p1, 0x14

    iput p1, p0, Lwi9;->i:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown performance class "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/16 p1, 0xa

    iput p1, p0, Lwi9;->i:I

    return-void

    :cond_2
    const/4 p1, 0x5

    iput p1, p0, Lwi9;->i:I

    return-void
.end method

.method public static synthetic f(Lwi9;Lzkc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwi9;->l(Lzkc;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lwi9;->k:Ljava/lang/String;

    const-string v1, "Can\'t load frames"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(ILjava/util/List;)Ly1a;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    invoke-static {}, Lh1a;->n()Lh1a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lh1a;->t(Ljava/lang/Object;)Lh1a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILjava/util/List;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwwk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)Lh1a;
    .locals 5

    iget v0, p0, Lwi9;->i:I

    add-int/lit8 v0, v0, -0x1

    long-to-float p1, p1

    iget-wide v1, p0, Lwi9;->j:J

    iget p2, p0, Lwi9;->i:I

    int-to-long v3, p2

    div-long/2addr v1, v3

    long-to-float p2, v1

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lwi9;->f:Lxq0;

    new-instance v0, Lui9;

    invoke-direct {v0, p1}, Lui9;-><init>(I)V

    invoke-virtual {p2, v0}, Likc;->F(Lnle;)Likc;

    move-result-object p2

    invoke-virtual {p2}, Likc;->G()Lh1a;

    move-result-object p2

    new-instance v0, Lvi9;

    invoke-direct {v0, p1}, Lvi9;-><init>(I)V

    invoke-virtual {p2, v0}, Lh1a;->p(Lcs7;)Lh1a;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-nez v0, :cond_0

    sget-object v0, Lwi9;->k:Ljava/lang/String;

    const-string v1, "You should call setVideoContent before prepare!"

    invoke-static {v0, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lri9;

    invoke-direct {v0, p0}, Lri9;-><init>(Lwi9;)V

    invoke-static {v0}, Likc;->j(Lwlc;)Likc;

    move-result-object v0

    iget-object v1, p0, Lmm7;->a:Lchj;

    invoke-interface {v1}, Lchj;->a()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->v0(Lbtg;)Likc;

    move-result-object v0

    iget-object v1, p0, Lmm7;->a:Lchj;

    invoke-interface {v1}, Lchj;->f()Lbtg;

    move-result-object v1

    invoke-virtual {v0, v1}, Likc;->f0(Lbtg;)Likc;

    move-result-object v0

    iget-object v1, p0, Lwi9;->f:Lxq0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsi9;

    invoke-direct {v2, v1}, Lsi9;-><init>(Lxq0;)V

    new-instance v1, Lti9;

    invoke-direct {v1}, Lti9;-><init>()V

    invoke-virtual {v0, v2, v1}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object v0

    iput-object v0, p0, Lwi9;->g:Lur5;

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lwi9;->g:Lur5;

    invoke-static {v0}, Lpmg;->m(Lur5;)V

    :try_start_0
    iget-object v0, p0, Lwi9;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi9;->k:Ljava/lang/String;

    const-string v2, "fail to release"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwi9;->j:J

    iget-object v0, p0, Lwi9;->f:Lxq0;

    invoke-virtual {v0}, Lxq0;->Q0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(J)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lwi9;->h:Landroid/media/MediaMetadataRetriever;

    iget v4, p0, Lmm7;->c:I

    iget v5, p0, Lmm7;->d:I

    const/4 v3, 0x2

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lxi9;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lwi9;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p0, Lmm7;->c:I

    iget v2, p0, Lmm7;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lmm7;->c:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lmm7;->d:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lmm7;->c:I

    sub-int/2addr v7, v4

    div-int/2addr v7, v1

    iget v8, p0, Lmm7;->d:I

    sub-int/2addr v8, v3

    div-int/2addr v8, v1

    invoke-direct {v6, v7, v8, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, v5, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final synthetic l(Lzkc;)V
    .locals 6

    iget-object v0, p0, Lmm7;->e:Lwwk;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lzkc;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video content can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc76;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lwi9;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lwwk;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwi9;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lwi9;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lwi9;->k:Ljava/lang/String;

    const-string v2, "Can\'e extract duration"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmm7;->e:Lwwk;

    invoke-interface {v0}, Lwwk;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lwi9;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lwi9;->i:I

    if-ge v1, v2, :cond_4

    invoke-interface {p1}, Lzkc;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, p0, Lwi9;->j:J

    iget v4, p0, Lwi9;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v4, v5, :cond_2

    invoke-virtual {p0, v2, v3}, Lwi9;->j(J)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2, v3}, Lwi9;->k(J)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    invoke-interface {p1}, Lzkc;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lc76;->onNext(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
