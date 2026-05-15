.class public final Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjg;


# instance fields
.field public final a:Lmnd;

.field public final b:Lmnd;

.field public final c:Lojg;

.field public d:Ls3k;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lojg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmnd;

    sget-object v1, Ly1c;->a:[B

    invoke-direct {v0, v1}, Lmnd;-><init>([B)V

    iput-object v0, p0, Lkjg;->b:Lmnd;

    iput-object p1, p0, Lkjg;->c:Lojg;

    new-instance p1, Lmnd;

    invoke-direct {p1}, Lmnd;-><init>()V

    iput-object p1, p0, Lkjg;->a:Lmnd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkjg;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lkjg;->g:I

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(JJJ)J
    .locals 6

    sub-long v0, p2, p4

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v5}, Lprk;->O0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lkjg;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lkjg;->h:I

    iput-wide p3, p0, Lkjg;->i:J

    return-void
.end method

.method public b(Lhp6;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lhp6;->b(II)Ls3k;

    move-result-object p1

    iput-object p1, p0, Lkjg;->d:Ls3k;

    invoke-static {p1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3k;

    iget-object p2, p0, Lkjg;->c:Lojg;

    iget-object p2, p2, Lojg;->c:Lcom/google/android/exoplayer2/s;

    invoke-interface {p1, p2}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public c(Lmnd;JIZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmnd;->d()[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1f

    iget-object v5, v1, Lkjg;->d:Ls3k;

    invoke-static {v5}, Lpy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x18

    if-lez v3, :cond_0

    if-ge v3, v5, :cond_0

    invoke-virtual/range {p0 .. p1}, Lkjg;->g(Lmnd;)V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_1

    invoke-virtual/range {p0 .. p1}, Lkjg;->h(Lmnd;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0}, Lkjg;->f(Lmnd;I)V

    :goto_0
    if-eqz p5, :cond_3

    iget-wide v2, v1, Lkjg;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    move-wide/from16 v7, p2

    if-nez v2, :cond_2

    iput-wide v7, v1, Lkjg;->f:J

    :cond_2
    iget-wide v5, v1, Lkjg;->i:J

    iget-wide v9, v1, Lkjg;->f:J

    invoke-static/range {v5 .. v10}, Lkjg;->i(JJJ)J

    move-result-wide v12

    iget-object v11, v1, Lkjg;->d:Ls3k;

    iget v14, v1, Lkjg;->e:I

    iget v15, v1, Lkjg;->h:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ls3k;->e(JIIILs3k$a;)V

    iput v4, v1, Lkjg;->h:I

    :cond_3
    iput v0, v1, Lkjg;->g:I

    return-void

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public d(JI)V
    .locals 0

    return-void
.end method

.method public final f(Lmnd;I)V
    .locals 5

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v0, v0, 0xe0

    and-int/lit8 v4, v2, 0x1f

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x80

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v2, v2, 0x40

    if-lez v2, :cond_1

    move v1, v3

    :cond_1
    if-eqz v4, :cond_2

    iget p2, p0, Lkjg;->h:I

    invoke-virtual {p0}, Lkjg;->j()I

    move-result v2

    add-int/2addr p2, v2

    iput p2, p0, Lkjg;->h:I

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p2

    int-to-byte v2, v0

    aput-byte v2, p2, v3

    iget-object p2, p0, Lkjg;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lmnd;->M([B)V

    iget-object p1, p0, Lkjg;->a:Lmnd;

    invoke-virtual {p1, v3}, Lmnd;->P(I)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lkjg;->g:I

    invoke-static {v2}, Lljg;->b(I)I

    move-result v2

    if-eq p2, v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    invoke-static {p2, p1}, Lprk;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtpH264Reader"

    invoke-static {p2, p1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lkjg;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lmnd;->M([B)V

    iget-object p1, p0, Lkjg;->a:Lmnd;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lmnd;->P(I)V

    :goto_1
    iget-object p1, p0, Lkjg;->a:Lmnd;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result p1

    iget-object p2, p0, Lkjg;->d:Ls3k;

    iget-object v2, p0, Lkjg;->a:Lmnd;

    invoke-interface {p2, v2, p1}, Ls3k;->c(Lmnd;I)V

    iget p2, p0, Lkjg;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lkjg;->h:I

    if-eqz v1, :cond_4

    and-int/lit8 p1, v0, 0x1f

    invoke-static {p1}, Lkjg;->e(I)I

    move-result p1

    iput p1, p0, Lkjg;->e:I

    :cond_4
    return-void
.end method

.method public final g(Lmnd;)V
    .locals 3

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    iget v1, p0, Lkjg;->h:I

    invoke-virtual {p0}, Lkjg;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkjg;->h:I

    iget-object v1, p0, Lkjg;->d:Ls3k;

    invoke-interface {v1, p1, v0}, Ls3k;->c(Lmnd;I)V

    iget v1, p0, Lkjg;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lkjg;->h:I

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    invoke-static {p1}, Lkjg;->e(I)I

    move-result p1

    iput p1, p0, Lkjg;->e:I

    return-void
.end method

.method public final h(Lmnd;)V
    .locals 3

    invoke-virtual {p1}, Lmnd;->D()I

    :goto_0
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lmnd;->J()I

    move-result v0

    iget v1, p0, Lkjg;->h:I

    invoke-virtual {p0}, Lkjg;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkjg;->h:I

    iget-object v1, p0, Lkjg;->d:Ls3k;

    invoke-interface {v1, p1, v0}, Ls3k;->c(Lmnd;I)V

    iget v1, p0, Lkjg;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lkjg;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lkjg;->e:I

    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lkjg;->b:Lmnd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmnd;->P(I)V

    iget-object v0, p0, Lkjg;->b:Lmnd;

    invoke-virtual {v0}, Lmnd;->a()I

    move-result v0

    iget-object v1, p0, Lkjg;->d:Ls3k;

    invoke-static {v1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3k;

    iget-object v2, p0, Lkjg;->b:Lmnd;

    invoke-interface {v1, v2, v0}, Ls3k;->c(Lmnd;I)V

    return v0
.end method
