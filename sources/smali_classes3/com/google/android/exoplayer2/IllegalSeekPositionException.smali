.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final w:Lcom/google/android/exoplayer2/j0;

.field public final x:I

.field public final y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/j0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->w:Lcom/google/android/exoplayer2/j0;

    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->x:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->y:J

    return-void
.end method
