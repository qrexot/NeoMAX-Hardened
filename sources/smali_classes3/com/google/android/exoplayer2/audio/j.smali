.class public final Lcom/google/android/exoplayer2/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public i:Z

.field public j:Lhdi;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lhdi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhdi;->k()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lhdi;->j(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lhdi;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    invoke-virtual {v0, v1}, Lhdi;->t(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lhdi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhdi;->s()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->p:Z

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 3

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public e(J)J
    .locals 10

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lhdi;

    invoke-static {v2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdi;

    invoke-virtual {v2}, Lhdi;->l()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lprk;->O0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    int-to-long v0, v1

    mul-long/2addr p1, v0

    move-wide v0, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lprk;->O0(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    iget p1, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    float-to-double p1, p1

    long-to-double v0, v4

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public f(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/j;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    if-eqz v2, :cond_0

    new-instance v3, Lhdi;

    iget v4, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    iget v7, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    iget v8, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    invoke-direct/range {v3 .. v8}, Lhdi;-><init>(IIFFI)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lhdi;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lhdi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhdi;->i()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->p:Z

    return-void
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lhdi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhdi;->k()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->c:F

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->d:F

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->f:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/j;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/j;->j:Lhdi;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/j;->n:J

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/j;->o:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/j;->p:Z

    return-void
.end method
