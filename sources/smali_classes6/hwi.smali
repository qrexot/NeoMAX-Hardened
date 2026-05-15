.class public Lhwi;
.super Lewi;
.source "SourceFile"


# static fields
.field public static J:J = 0x7fffffffffffffffL


# instance fields
.field public volatile A:Ljava/lang/Thread;

.field public final B:Luuf;

.field public final C:Ljava/lang/Object;

.field public D:J

.field public final E:J

.field public F:J

.field public G:J

.field public volatile H:Z

.field public volatile I:J

.field public final w:Lp9f;

.field public final x:Lnn9;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp9f;JLnn9;)V
    .locals 2

    invoke-direct {p0}, Lewi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhwi;->C:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhwi;->I:J

    iput-object p1, p0, Lhwi;->w:Lp9f;

    iput-object p4, p0, Lhwi;->x:Lnn9;

    new-instance p1, Lvuf;

    invoke-direct {p1}, Lvuf;-><init>()V

    iput-object p1, p0, Lhwi;->B:Luuf;

    iput-wide p2, p0, Lhwi;->G:J

    iput-wide p2, p0, Lhwi;->D:J

    long-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lhwi;->E:J

    return-void
.end method

.method public static synthetic L(Lhwi;Lg9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhwi;->m1(Lg9f;)V

    return-void
.end method

.method public static synthetic Q(Lhwi;Lg9f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhwi;->u1(Lg9f;)V

    return-void
.end method


# virtual methods
.method public I(JJ)J
    .locals 4

    iget-wide p1, p0, Lhwi;->I:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    iget-wide p1, p0, Lhwi;->I:J

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object p2, Le9f;->FINAL_SIZE_ERROR:Le9f;

    invoke-direct {p1, p2}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide p1, p0, Lhwi;->F:J

    cmp-long v2, p3, p1

    if-ltz v2, :cond_4

    sub-long p1, p3, p1

    iget-wide v2, p0, Lhwi;->I:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    iput-wide p3, p0, Lhwi;->I:J

    :cond_2
    iget-boolean p3, p0, Lhwi;->H:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lhwi;->y:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lhwi;->z:Z

    if-nez p3, :cond_3

    const/4 p3, 0x1

    iput-boolean p3, p0, Lhwi;->z:Z

    iget-wide p3, p0, Lhwi;->I:J

    iget-object v0, p0, Lhwi;->B:Luuf;

    invoke-interface {v0}, Luuf;->a()J

    move-result-wide v0

    sub-long/2addr p3, v0

    long-to-int p3, p3

    iget-object p4, p0, Lhwi;->w:Lp9f;

    invoke-virtual {p4, p3}, Lp9f;->u(I)V

    iget-object p3, p0, Lhwi;->B:Luuf;

    invoke-interface {p3}, Luuf;->b()V

    invoke-virtual {p0}, Lhwi;->W0()V

    iget-object p3, p0, Lhwi;->w:Lp9f;

    invoke-virtual {p3}, Lp9f;->n()V

    :cond_3
    return-wide p1

    :cond_4
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object p2, Le9f;->FINAL_SIZE_ERROR:Le9f;

    invoke-direct {p1, p2}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lhwi;->w:Lp9f;

    invoke-virtual {v0}, Lp9f;->n()V

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lhwi;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public available()I
    .locals 4

    iget-object v0, p0, Lhwi;->B:Luuf;

    invoke-interface {v0}, Luuf;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhwi;->m(J)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwi;->H:Z

    invoke-virtual {p0}, Lhwi;->W0()V

    return-void
.end method

.method public m(J)V
    .locals 5

    iget-object v0, p0, Lhwi;->B:Luuf;

    invoke-interface {v0}, Luuf;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwi;->w:Lp9f;

    iget-object v2, v0, Lp9f;->d:Ld9f;

    new-instance v3, Lxui;

    iget-object v4, v0, Lp9f;->a:Lguk;

    iget v0, v0, Lp9f;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v4, v0, p1}, Lxui;-><init>(Lguk;Ljava/lang/Integer;Ljava/lang/Long;)V

    new-instance p1, Lgwi;

    invoke-direct {p1, p0}, Lgwi;-><init>(Lhwi;)V

    invoke-virtual {v2, v3, p1, v1}, Ld9f;->K0(Lg9f;Ljava/util/function/Consumer;Z)V

    :cond_0
    iput-boolean v1, p0, Lhwi;->y:Z

    iget-object p1, p0, Lhwi;->B:Luuf;

    invoke-interface {p1}, Luuf;->b()V

    invoke-virtual {p0}, Lhwi;->W0()V

    iget-object p1, p0, Lhwi;->w:Lp9f;

    invoke-virtual {p1}, Lp9f;->n()V

    return-void
.end method

.method public final m1(Lg9f;)V
    .locals 5

    iget-object v0, p0, Lhwi;->w:Lp9f;

    iget-object v1, v0, Lp9f;->d:Ld9f;

    new-instance v2, Lf1a;

    iget v0, v0, Lp9f;->b:I

    iget-wide v3, p0, Lhwi;->G:J

    invoke-direct {v2, v0, v3, v4}, Lf1a;-><init>(IJ)V

    new-instance v0, Lfwi;

    invoke-direct {v0, p0}, Lfwi;-><init>(Lhwi;)V

    invoke-virtual {v1, v2, v0}, Ld9f;->J0(Lg9f;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lhwi;->w:Lp9f;

    iget-object v0, v0, Lp9f;->f:Lnn9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retransmitted max stream data, because lost frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnn9;->recovery(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcwi;)J
    .locals 8

    iget-wide v0, p0, Lhwi;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcwi;->i()J

    move-result-wide v0

    iget-wide v4, p0, Lhwi;->I:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->FINAL_SIZE_ERROR:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lhwi;->I:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcwi;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcwi;->i()J

    move-result-wide v0

    iget-wide v4, p0, Lhwi;->I:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v0, Le9f;->FINAL_SIZE_ERROR:Le9f;

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcwi;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcwi;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lhwi;->I:J

    :cond_4
    iget-boolean v0, p0, Lhwi;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhwi;->y:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhwi;->z:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lhwi;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcwi;->i()J

    move-result-wide v4

    iget-wide v6, p0, Lhwi;->G:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lhwi;->B:Luuf;

    invoke-interface {v1, p1}, Luuf;->e(Lxvi;)Z

    invoke-virtual {p1}, Lcwi;->i()J

    move-result-wide v4

    iget-wide v6, p0, Lhwi;->F:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lhwi;->F:J

    invoke-virtual {p1}, Lcwi;->i()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lhwi;->F:J

    iget-object p1, p0, Lhwi;->C:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lhwi;->x:Lnn9;

    iget-object v2, p0, Lhwi;->w:Lp9f;

    iget v2, v2, Lp9f;->b:I

    invoke-virtual {p1}, Lcwi;->i()J

    move-result-wide v3

    iget-wide v5, p0, Lhwi;->G:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Flow control error on stream "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": frame up to offset "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " exceeds flow control limit "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lnn9;->error(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    sget-object v1, Le9f;->FLOW_CONTROL_ERROR:Le9f;

    invoke-direct {p1, v1}, Ltech/kwik/core/impl/TransportError;-><init>(Le9f;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-wide v2
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lhwi;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    if-gez v3, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    .line 6
    sget-wide v1, Lhwi;->J:J

    .line 7
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lhwi;->H:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lhwi;->y:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lhwi;->z:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v3, p0, Lhwi;->C:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, p0, Lhwi;->A:Ljava/lang/Thread;

    .line 10
    iget-object v5, p0, Lhwi;->B:Luuf;

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v5, v6}, Luuf;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_3

    .line 11
    invoke-virtual {p0, v5}, Lhwi;->w1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput-object v4, p0, Lhwi;->A:Ljava/lang/Thread;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    if-gez v5, :cond_4

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lhwi;->P0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    iput-object v4, p0, Lhwi;->A:Ljava/lang/Thread;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, -0x1

    return p1

    .line 15
    :cond_4
    :try_start_4
    iget-object v5, p0, Lhwi;->C:Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :catch_0
    :try_start_5
    iput-object v4, p0, Lhwi;->A:Ljava/lang/Thread;

    .line 17
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    iget-object v3, p0, Lhwi;->B:Luuf;

    invoke-interface {v3}, Luuf;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 19
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    .line 20
    sget-wide v3, Lhwi;->J:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v1

    .line 21
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 22
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    iget-object p2, p0, Lhwi;->w:Lp9f;

    iget p2, p2, Lp9f;->b:I

    iget-object p3, p0, Lhwi;->B:Luuf;

    invoke-interface {p3}, Luuf;->a()J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read timeout on stream "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; read up to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :goto_1
    :try_start_6
    iput-object v4, p0, Lhwi;->A:Ljava/lang/Thread;

    .line 24
    throw p1

    .line 25
    :goto_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    .line 26
    :cond_6
    :goto_3
    new-instance p1, Ljava/io/IOException;

    iget-boolean p2, p0, Lhwi;->H:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lhwi;->y:Z

    if-eqz p2, :cond_7

    const-string p2, "Stream closed"

    goto :goto_4

    :cond_7
    const-string p2, "Stream reset by peer"

    goto :goto_4

    :cond_8
    const-string p2, "Connection closed"

    :goto_4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u1(Lg9f;)V
    .locals 2

    iget-object v0, p0, Lhwi;->B:Luuf;

    invoke-interface {v0}, Luuf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwi;->w:Lp9f;

    iget-object v0, v0, Lp9f;->d:Ld9f;

    new-instance v1, Lgwi;

    invoke-direct {v1, p0}, Lgwi;-><init>(Lhwi;)V

    invoke-virtual {v0, p1, v1}, Ld9f;->J0(Lg9f;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lhwi;->F:J

    return-wide v0
.end method

.method public final w1(I)V
    .locals 6

    iget-wide v0, p0, Lhwi;->G:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhwi;->G:J

    iget-object v0, p0, Lhwi;->w:Lp9f;

    invoke-virtual {v0, p1}, Lp9f;->u(I)V

    iget-wide v0, p0, Lhwi;->G:J

    iget-wide v2, p0, Lhwi;->D:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lhwi;->E:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lhwi;->w:Lp9f;

    iget-object v2, p1, Lp9f;->d:Ld9f;

    new-instance v3, Lf1a;

    iget p1, p1, Lp9f;->b:I

    invoke-direct {v3, p1, v0, v1}, Lf1a;-><init>(IJ)V

    new-instance p1, Lfwi;

    invoke-direct {p1, p0}, Lfwi;-><init>(Lhwi;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, p1, v0}, Ld9f;->K0(Lg9f;Ljava/util/function/Consumer;Z)V

    iget-wide v0, p0, Lhwi;->G:J

    iput-wide v0, p0, Lhwi;->D:J

    :cond_0
    return-void
.end method
