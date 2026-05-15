.class public abstract Li7i;
.super Lh6i;
.source "SourceFile"

# interfaces
.implements La3j;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lh3j;

    new-array v0, v0, [Lj3j;

    invoke-direct {p0, v1, v0}, Lh6i;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lly4;)V

    iput-object p1, p0, Li7i;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lh6i;->u(I)V

    return-void
.end method

.method public static synthetic v(Li7i;Lly4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh6i;->r(Lly4;)V

    return-void
.end method


# virtual methods
.method public final A(Lh3j;Lj3j;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Li7i;->z([BIZ)Ly2j;

    move-result-object v5

    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide v6, p1, Lh3j;->E:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lj3j;->r(JLy2j;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {v2, p1}, Lqy0;->j(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    invoke-virtual {p0}, Li7i;->w()Lh3j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lly4;
    .locals 1

    invoke-virtual {p0}, Li7i;->x()Lj3j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    invoke-virtual {p0, p1}, Li7i;->y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lly4;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    check-cast p1, Lh3j;

    check-cast p2, Lj3j;

    invoke-virtual {p0, p1, p2, p3}, Li7i;->A(Lh3j;Lj3j;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lh3j;
    .locals 1

    new-instance v0, Lh3j;

    invoke-direct {v0}, Lh3j;-><init>()V

    return-object v0
.end method

.method public final x()Lj3j;
    .locals 1

    new-instance v0, Li7i$a;

    invoke-direct {v0, p0}, Li7i$a;-><init>(Li7i;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract z([BIZ)Ly2j;
.end method
