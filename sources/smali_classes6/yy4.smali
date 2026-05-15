.class public Lyy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcm;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lbm3;

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic K:Lc2m;

.field public final w:Lorg/webrtc/VpxDecoderWrapper;

.field public final x:Luy4;

.field public final y:Lgpf;

.field public final z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lc2m;Lbm3;Luy4;Lgpf;)V
    .locals 1

    iput-object p1, p0, Lyy4;->K:Lc2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyy4;->C:Z

    iput-boolean p1, p0, Lyy4;->D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy4;->E:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyy4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyy4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy4;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy4;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyy4;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lyy4;->x:Luy4;

    iput-object p4, p0, Lyy4;->y:Lgpf;

    new-instance p1, Lorg/webrtc/VpxDecoderWrapper;

    invoke-direct {p1}, Lorg/webrtc/VpxDecoderWrapper;-><init>()V

    iput-object p1, p0, Lyy4;->w:Lorg/webrtc/VpxDecoderWrapper;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "DecoderWrapperVpxQueue"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyy4;->z:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lyy4;->A:Landroid/os/Handler;

    iput-object p2, p0, Lyy4;->B:Lbm3;

    new-instance p1, Lvy4;

    invoke-direct {p1, p0, p2}, Lvy4;-><init>(Lyy4;Lbm3;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lyy4;->D:Z

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy4;->E:Z

    iget-object v0, p0, Lyy4;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lyy4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lyy4;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyy4;->B:Lbm3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "libvpx"

    return-object v0
.end method

.method public j(Lorg/webrtc/EncodedImage;)V
    .locals 4

    iget-object v0, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lyy4;->E:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyy4;->K:Lc2m;

    iget-object v0, v0, Lc2m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lyy4;->K:Lc2m;

    iget-object p1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lc2m;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v0, Lc2m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {p1}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    iget-object v1, p0, Lyy4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v3, 0x1e

    if-gt v1, v3, :cond_4

    const/16 v3, 0x19

    if-le v1, v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lyy4;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyy4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    iget-object v0, p0, Lyy4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lyy4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lyy4;->A:Landroid/os/Handler;

    new-instance v2, Lwy4;

    invoke-direct {v2, p0, p1, v0}, Lwy4;-><init>(Lyy4;Lorg/webrtc/EncodedImage;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lyy4;->K:Lc2m;

    iget-object v0, v0, Lc2m;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lyy4;->K:Lc2m;

    iget-object p1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lc2m;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v0, Lc2m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {p1}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lyy4;->e()V

    return-void
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lyy4;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final synthetic n(Lbm3;)V
    .locals 2

    iget-object v0, p0, Lyy4;->w:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    iget-object p1, p0, Lyy4;->w:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p1, p0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lyy4;->w:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p1, p0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    iget-object p1, p0, Lyy4;->w:Lorg/webrtc/VpxDecoderWrapper;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void
.end method

.method public final o(Lorg/webrtc/EncodedImage;I)V
    .locals 1

    iget-object v0, p0, Lyy4;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lyy4;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le p2, v0, :cond_0

    iget-object p2, p0, Lyy4;->w:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {p2, p1}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-object p2, p0, Lyy4;->K:Lc2m;

    iget-object v0, p2, Lc2m;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p2, p2, Lc2m;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {p1}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onDecodeError(I)V
    .locals 3

    iget-object v0, p0, Lyy4;->y:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDecodeError vpx_error_code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " System.identityHashCode: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderWrapper"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyy4;->K:Lc2m;

    iget-object p1, p1, Lc2m;->y:Lkvj;

    invoke-virtual {p1}, Lkvj;->a()V

    iget-object p1, p0, Lyy4;->K:Lc2m;

    iget-object p1, p1, Lc2m;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lyy4;->e()V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-boolean v0, p0, Lyy4;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyy4;->K:Lc2m;

    iget-object v0, v0, Lc2m;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lyy4;->K:Lc2m;

    iget-object v0, v0, Lc2m;->x:Lkvj;

    invoke-virtual {v0}, Lkvj;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-wide v2, Lc2m;->E:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lyy4;->x:Luy4;

    invoke-interface {v0, p1}, Luy4;->a(Lorg/webrtc/VideoFrame;)V

    :cond_1
    iget-object v0, p0, Lyy4;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lyy4;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public release()V
    .locals 5

    iget-boolean v0, p0, Lyy4;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy4;->C:Z

    iget-object v1, p0, Lyy4;->y:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "releasing decoder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecoderWrapper"

    invoke-interface {v1, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyy4;->z:Landroid/os/HandlerThread;

    iget-object v2, p0, Lyy4;->K:Lc2m;

    iget-object v2, v2, Lc2m;->e:Landroid/os/Handler;

    iget-object v3, p0, Lyy4;->w:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lxy4;

    invoke-direct {v4, v3}, Lxy4;-><init>(Lorg/webrtc/VpxDecoderWrapper;)V

    invoke-static {v1, v2, v4}, Lyt4;->a(Landroid/os/HandlerThread;Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lyy4;->D:Z

    return-void
.end method
