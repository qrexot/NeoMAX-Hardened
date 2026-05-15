.class public final Lcom/google/android/exoplayer2/source/rtsp/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final w:I

.field public final synthetic x:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->x:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->w:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->x:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->x:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->b(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->x:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->w:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->Y(IJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->x:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/f;->Q(I)Z

    move-result v0

    return v0
.end method

.method public k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->x:Lcom/google/android/exoplayer2/source/rtsp/f;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$f;->w:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/f;->U(ILch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method
