.class public Luyk;
.super Lac6;
.source "SourceFile"

# interfaces
.implements Lsyk;


# static fields
.field public static final d:Lsyk$a;


# instance fields
.field public final c:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltyk;

    invoke-direct {v0}, Ltyk;-><init>()V

    sput-object v0, Luyk;->d:Lsyk$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lac6;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lac6;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Lsyk;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Luyk;

    invoke-static {p0}, Lgm3;->c(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Luyk;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lvyk;->l(Lsyk;Landroid/util/Size;)Lsyk;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "VideoEncoderInfoImpl"

    const-string v2, "Unable to find a VideoEncoderInfoImpl"

    invoke-static {v1, v2, p0}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/util/Range;
    .locals 1

    :try_start_0
    iget-object v0, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luyk;->l(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Landroid/util/Range;
    .locals 1

    :try_start_0
    iget-object v0, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luyk;->l(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public e()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    return v0
.end method

.method public i(II)Z
    .locals 1

    iget-object v0, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Luyk;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    return v0
.end method
