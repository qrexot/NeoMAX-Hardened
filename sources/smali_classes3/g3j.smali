.class public Lg3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;


# instance fields
.field public final a:La3j;

.field public final b:Lyq4;

.field public final c:Lmnd;

.field public final d:Lcom/google/android/exoplayer2/s;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Lhp6;

.field public h:Ls3k;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(La3j;Lcom/google/android/exoplayer2/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3j;->a:La3j;

    new-instance p1, Lyq4;

    invoke-direct {p1}, Lyq4;-><init>()V

    iput-object p1, p0, Lg3j;->b:Lyq4;

    new-instance p1, Lmnd;

    invoke-direct {p1}, Lmnd;-><init>()V

    iput-object p1, p0, Lg3j;->c:Lmnd;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iput-object p1, p0, Lg3j;->d:Lcom/google/android/exoplayer2/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg3j;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg3j;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lg3j;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg3j;->k:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget p1, p0, Lg3j;->j:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpy;->f(Z)V

    iput-wide p3, p0, Lg3j;->k:J

    iget p1, p0, Lg3j;->j:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lg3j;->j:I

    :cond_1
    iget p1, p0, Lg3j;->j:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lg3j;->j:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lg3j;->a:La3j;

    invoke-interface {v0}, Ldy4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3j;

    :goto_0
    const-wide/16 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lg3j;->a:La3j;

    invoke-interface {v0}, Ldy4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3j;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v3, p0, Lg3j;->i:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lg3j;->c:Lmnd;

    invoke-virtual {v4}, Lmnd;->d()[B

    move-result-object v4

    iget v5, p0, Lg3j;->i:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y:Ljava/nio/ByteBuffer;

    iget v4, p0, Lg3j;->i:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lg3j;->a:La3j;

    invoke-interface {v3, v0}, Ldy4;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lg3j;->a:La3j;

    invoke-interface {v0}, Ldy4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3j;

    :goto_1
    if-nez v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lg3j;->a:La3j;

    invoke-interface {v0}, Ldy4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3j;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lj3j;->b()I

    move-result v1

    if-ge v6, v1, :cond_2

    invoke-virtual {v0, v6}, Lj3j;->a(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj3j;->d(J)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lg3j;->b:Lyq4;

    invoke-virtual {v2, v1}, Lyq4;->a(Ljava/util/List;)[B

    move-result-object v1

    iget-object v2, p0, Lg3j;->e:Ljava/util/List;

    invoke-virtual {v0, v6}, Lj3j;->a(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lg3j;->f:Ljava/util/List;

    new-instance v3, Lmnd;

    invoke-direct {v3, v1}, Lmnd;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lly4;->q()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string v1, "SubtitleDecoder failed."

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final c(Lep6;)Z
    .locals 6

    iget-object v0, p0, Lg3j;->c:Lmnd;

    invoke-virtual {v0}, Lmnd;->b()I

    move-result v0

    iget v1, p0, Lg3j;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg3j;->c:Lmnd;

    add-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Lmnd;->c(I)V

    :cond_0
    iget-object v0, p0, Lg3j;->c:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    iget v1, p0, Lg3j;->i:I

    iget-object v2, p0, Lg3j;->c:Lmnd;

    invoke-virtual {v2}, Lmnd;->b()I

    move-result v2

    iget v3, p0, Lg3j;->i:I

    sub-int/2addr v2, v3

    invoke-interface {p1, v0, v1, v2}, Lep6;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lg3j;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lg3j;->i:I

    :cond_1
    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget p1, p0, Lg3j;->i:I

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lhp6;)V
    .locals 7

    iget v0, p0, Lg3j;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iput-object p1, p0, Lg3j;->g:Lhp6;

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lg3j;->h:Ls3k;

    iget-object p1, p0, Lg3j;->g:Lhp6;

    invoke-interface {p1}, Lhp6;->k()V

    iget-object p1, p0, Lg3j;->g:Lhp6;

    new-instance v0, Lkn8;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lkn8;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lhp6;->m(Ls2h;)V

    iget-object p1, p0, Lg3j;->h:Ls3k;

    iget-object v0, p0, Lg3j;->d:Lcom/google/android/exoplayer2/s;

    invoke-interface {p1, v0}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    iput v2, p0, Lg3j;->j:I

    return-void
.end method

.method public final e(Lep6;)Z
    .locals 4

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnv8;->e(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    invoke-interface {p1, v0}, Lep6;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lg3j;->h:Ls3k;

    invoke-static {v0}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg3j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lg3j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    iget-wide v0, p0, Lg3j;->k:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lg3j;->e:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, Lprk;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lg3j;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lg3j;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnd;

    invoke-virtual {v1, v2}, Lmnd;->P(I)V

    invoke-virtual {v1}, Lmnd;->d()[B

    move-result-object v3

    array-length v8, v3

    iget-object v3, p0, Lg3j;->h:Ls3k;

    invoke-interface {v3, v1, v8}, Ls3k;->c(Lmnd;I)V

    iget-object v4, p0, Lg3j;->h:Ls3k;

    iget-object v1, p0, Lg3j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ls3k;->e(JIIILs3k$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h(Lep6;Lkje;)I
    .locals 7

    iget p2, p0, Lg3j;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lpy;->f(Z)V

    iget p2, p0, Lg3j;->j:I

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lg3j;->c:Lmnd;

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnv8;->e(J)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    invoke-virtual {p2, v0}, Lmnd;->L(I)V

    iput v1, p0, Lg3j;->i:I

    iput v2, p0, Lg3j;->j:I

    :cond_2
    iget p2, p0, Lg3j;->j:I

    const/4 v0, 0x4

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lg3j;->c(Lep6;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lg3j;->b()V

    invoke-virtual {p0}, Lg3j;->f()V

    iput v0, p0, Lg3j;->j:I

    :cond_3
    iget p2, p0, Lg3j;->j:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, p1}, Lg3j;->e(Lep6;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lg3j;->f()V

    iput v0, p0, Lg3j;->j:I

    :cond_4
    iget p1, p0, Lg3j;->j:I

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    return v1
.end method

.method public i(Lep6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 2

    iget v0, p0, Lg3j;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg3j;->a:La3j;

    invoke-interface {v0}, Ldy4;->release()V

    iput v1, p0, Lg3j;->j:I

    return-void
.end method
