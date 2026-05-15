.class public Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhjb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public a(Lijb;J)V
    .locals 2

    iget-object v0, p0, Lhjb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lr0m;

    invoke-direct {v1, p1, p2, p3}, Lr0m;-><init>(Lijb;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lijb;)V
    .locals 4

    iget-object v0, p0, Lhjb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lr0m;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, v2, v3}, Lr0m;-><init>(Lijb;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, p4, p5, p6}, Lnld;->c(I[BII)Lnld;

    move-result-object p4

    iget-object p5, p0, Lhjb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lr0m;

    iget-wide v2, p6, Lr0m;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iget-wide v2, p6, Lr0m;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p6, Lr0m;->c:J

    iget-object p6, p6, Lr0m;->a:Lijb;

    invoke-interface {p6, p1, p2, p3, p4}, Lijb;->onSample(IIILnld;)V

    goto :goto_0

    :cond_1
    return-void
.end method
