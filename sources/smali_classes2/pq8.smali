.class public abstract Lpq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq8;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lgg9;

.field public final e:Lp22$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpq8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpq8;->g:J

    iput-boolean v1, p0, Lpq8;->h:Z

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    iput-object v0, p0, Lpq8;->a:Landroid/media/MediaCodec;

    invoke-static {p2}, Lkle;->d(I)I

    move-result v0

    iput v0, p0, Lpq8;->b:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lpq8;->c:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Loq8;

    invoke-direct {p2, p1}, Loq8;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p2

    iput-object p2, p0, Lpq8;->d:Lgg9;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22$a;

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22$a;

    iput-object p1, p0, Lpq8;->e:Lp22$a;

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "Terminate InputBuffer"

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-virtual {p0}, Lpq8;->f()V

    iput-boolean p1, p0, Lpq8;->h:Z

    return-void
.end method

.method public b()Z
    .locals 10

    iget-object v0, p0, Lpq8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v3, p0, Lpq8;->a:Landroid/media/MediaCodec;

    iget v4, p0, Lpq8;->b:I

    iget-object v0, p0, Lpq8;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v0, p0, Lpq8;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-wide v7, p0, Lpq8;->g:J

    iget-boolean v0, p0, Lpq8;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lpq8;->e:Lp22$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lp22$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpq8;->e:Lp22$a;

    invoke-virtual {v1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return v2
.end method

.method public c()Lgg9;
    .locals 1

    iget-object v0, p0, Lpq8;->d:Lgg9;

    invoke-static {v0}, Let7;->s(Lgg9;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public cancel()Z
    .locals 9

    iget-object v0, p0, Lpq8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lpq8;->a:Landroid/media/MediaCodec;

    iget v3, p0, Lpq8;->b:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lpq8;->e:Lp22$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp22$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lpq8;->e:Lp22$a;

    invoke-virtual {v2, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return v1
.end method

.method public d(J)V
    .locals 2

    invoke-virtual {p0}, Lpq8;->f()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkle;->a(Z)V

    iput-wide p1, p0, Lpq8;->g:J

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpq8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The buffer is submitted or canceled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lpq8;->f()V

    iget-object v0, p0, Lpq8;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method
