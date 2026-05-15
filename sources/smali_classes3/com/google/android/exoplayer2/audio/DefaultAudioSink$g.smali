.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lcom/google/android/exoplayer2/audio/i;

.field public final c:Lcom/google/android/exoplayer2/audio/j;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/i;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/i;Lcom/google/android/exoplayer2/audio/j;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/i;Lcom/google/android/exoplayer2/audio/j;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/j;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/i;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/j;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->b:Lcom/google/android/exoplayer2/audio/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/i;->t(Z)V

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/a0;)Lcom/google/android/exoplayer2/a0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/j;

    iget v1, p1, Lcom/google/android/exoplayer2/a0;->w:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/j;->g(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;->c:Lcom/google/android/exoplayer2/audio/j;

    iget v1, p1, Lcom/google/android/exoplayer2/a0;->x:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/j;->f(F)V

    return-object p1
.end method
