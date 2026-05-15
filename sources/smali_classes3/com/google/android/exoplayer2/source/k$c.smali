.class public final Lcom/google/android/exoplayer2/source/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Lvog;

.field public final x:J


# direct methods
.method public constructor <init>(Lvog;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$c;->w:Lvog;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$c;->x:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->w:Lvog;

    invoke-interface {v0}, Lvog;->a()V

    return-void
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->w:Lvog;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$c;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvog;->b(J)I

    move-result p1

    return p1
.end method

.method public c()Lvog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->w:Lvog;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->w:Lvog;

    invoke-interface {v0}, Lvog;->isReady()Z

    move-result v0

    return v0
.end method

.method public k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->w:Lvog;

    invoke-interface {v0, p1, p2, p3}, Lvog;->k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$c;->x:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    :cond_0
    return p1
.end method
