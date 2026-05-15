.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/c;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;IIIIIIILandroidx/media3/common/audio/c;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/a;

    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:I

    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:Landroidx/media3/common/audio/c;

    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$a;

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->l:Z

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->h:I

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;)Z
    .locals 2

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;
    .locals 13

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/a;

    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->b:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->d:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->f:I

    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->g:I

    iget-object v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->i:Landroidx/media3/common/audio/c;

    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->j:Z

    iget-boolean v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->k:Z

    iget-boolean v12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->l:Z

    move v8, p1

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>(Landroidx/media3/common/a;IIIIIIILandroidx/media3/common/audio/c;ZZZ)V

    return-object v0
.end method

.method public d(J)J
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->e:I

    invoke-static {p1, p2, v0}, Lork;->m1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->a:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->H:I

    invoke-static {p1, p2, v0}, Lork;->m1(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
