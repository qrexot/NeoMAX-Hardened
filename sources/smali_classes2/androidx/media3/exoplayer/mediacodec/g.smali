.class public interface abstract Landroidx/media3/exoplayer/mediacodec/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/g;

.field public static final b:Landroidx/media3/exoplayer/mediacodec/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5a;

    invoke-direct {v0}, Lr5a;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    new-instance v0, Ls5a;

    invoke-direct {v0}, Ls5a;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/g;->b:Landroidx/media3/exoplayer/mediacodec/g;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/g;->a:Landroidx/media3/exoplayer/mediacodec/g;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
.end method
