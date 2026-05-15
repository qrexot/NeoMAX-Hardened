.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Lmnd;

.field public final c:Lmnd;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ls3k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Ls3k;)V

    new-instance p1, Lmnd;

    sget-object v0, Ly1c;->a:[B

    invoke-direct {p1, v0}, Lmnd;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lmnd;

    new-instance p1, Lmnd;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lmnd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lmnd;

    return-void
.end method


# virtual methods
.method public b(Lmnd;)Z
    .locals 3

    invoke-virtual {p1}, Lmnd;->D()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lmnd;J)Z
    .locals 10

    invoke-virtual {p1}, Lmnd;->D()I

    move-result v0

    invoke-virtual {p1}, Lmnd;->o()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lmnd;

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lmnd;-><init>([B)V

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lmnd;->j([BII)V

    invoke-static {v0}, Lgh0;->b(Lmnd;)Lgh0;

    move-result-object p1

    iget v0, p1, Lgh0;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    new-instance v0, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget-object v1, p1, Lgh0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p1, Lgh0;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->j0(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p1, Lgh0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->Q(I)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget v1, p1, Lgh0;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/s$b;->a0(F)Lcom/google/android/exoplayer2/s$b;

    move-result-object v0

    iget-object p1, p1, Lgh0;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ls3k;

    invoke-interface {v0, p1}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p3

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    :goto_1
    invoke-virtual {p1}, Lmnd;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lmnd;

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lmnd;->j([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lmnd;

    invoke-virtual {v2, p3}, Lmnd;->P(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lmnd;

    invoke-virtual {v2}, Lmnd;->H()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lmnd;

    invoke-virtual {v3, p3}, Lmnd;->P(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ls3k;

    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lmnd;

    invoke-interface {v3, v8, v1}, Ls3k;->c(Lmnd;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ls3k;

    invoke-interface {v3, p1, v2}, Ls3k;->c(Lmnd;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Ls3k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ls3k;->e(JIIILs3k$a;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    return p2

    :cond_4
    return p3
.end method
