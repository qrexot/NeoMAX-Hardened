.class public final Lcom/google/android/exoplayer2/source/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public w:I

.field public x:Z

.field public final synthetic y:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/source/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/source/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->G:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    :cond_0
    return-void
.end method

.method public b(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/r$b;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/r$b;->w:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lcom/google/android/exoplayer2/source/r$b;->w:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r$b;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/r;->a(Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/source/j$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/r;->F:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0}, Lukb;->l(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->F:Lcom/google/android/exoplayer2/s;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/s;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r$b;->x:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/r$b;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/r$b;->w:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/r;->H:Z

    return v0
.end method

.method public k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/r$b;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->H:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->I:[B

    if-nez v3, :cond_0

    iput v2, p0, Lcom/google/android/exoplayer2/source/r$b;->w:I

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/r$b;->w:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lqy0;->e(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/r;->I:[B

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lqy0;->e(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    iget p1, p1, Lcom/google/android/exoplayer2/source/r;->J:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/r$b;->y:Lcom/google/android/exoplayer2/source/r;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/r;->I:[B

    const/4 v1, 0x0

    iget p2, p2, Lcom/google/android/exoplayer2/source/r;->J:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Lcom/google/android/exoplayer2/source/r$b;->w:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/r;->F:Lcom/google/android/exoplayer2/s;

    iput-object p2, p1, Lch7;->b:Lcom/google/android/exoplayer2/s;

    iput v6, p0, Lcom/google/android/exoplayer2/source/r$b;->w:I

    const/4 p1, -0x5

    return p1
.end method
