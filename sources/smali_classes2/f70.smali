.class public Lf70;
.super Lac6;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final c:Landroid/media/MediaCodecInfo$AudioCapabilities;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lac6;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lac6;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf70;->c:Landroid/media/MediaCodecInfo$AudioCapabilities;

    return-void
.end method
