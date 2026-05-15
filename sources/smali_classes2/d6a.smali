.class public final synthetic Ld6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$e;


# instance fields
.field public final synthetic a:Landroidx/media3/common/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6a;->a:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ld6a;->a:Landroidx/media3/common/a;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/a;Landroidx/media3/exoplayer/mediacodec/e;)I

    move-result p1

    return p1
.end method
