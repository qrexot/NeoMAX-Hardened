.class public Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;
.super Ldk7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    invoke-direct {p0, p2}, Ldk7;-><init>(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method


# virtual methods
.method public l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldk7;->l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/j0$b;->B:Z

    return-object p2
.end method

.method public t(ILcom/google/android/exoplayer2/j0$d;J)Lcom/google/android/exoplayer2/j0$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ldk7;->t(ILcom/google/android/exoplayer2/j0$d;J)Lcom/google/android/exoplayer2/j0$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/j0$d;->H:Z

    return-object p2
.end method
