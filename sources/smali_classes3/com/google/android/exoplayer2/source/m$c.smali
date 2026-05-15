.class public final Lcom/google/android/exoplayer2/source/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final w:I

.field public final synthetic x:Lcom/google/android/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$c;->x:Lcom/google/android/exoplayer2/source/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/source/m$c;->w:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/m$c;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/source/m$c;->w:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->x:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->T(I)V

    return-void
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->x:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->w:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/m;->c0(IJ)I

    move-result p1

    return p1
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->x:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/m;->O(I)Z

    move-result v0

    return v0
.end method

.method public k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/m$c;->x:Lcom/google/android/exoplayer2/source/m;

    iget v1, p0, Lcom/google/android/exoplayer2/source/m$c;->w:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/m;->Y(ILch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method
