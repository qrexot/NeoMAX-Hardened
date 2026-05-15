.class public final Landroidx/media3/exoplayer/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lyz4;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Landroidx/media3/exoplayer/e$b;->b:I

    iput v0, p0, Landroidx/media3/exoplayer/e$b;->c:I

    const/16 v0, 0x3e8

    iput v0, p0, Landroidx/media3/exoplayer/e$b;->d:I

    const/16 v0, 0x7d0

    iput v0, p0, Landroidx/media3/exoplayer/e$b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/e$b;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e$b;->g:Z

    iput v0, p0, Landroidx/media3/exoplayer/e$b;->h:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/e$b;->i:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/e;
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e$b;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/e$b;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/e$b;->a:Lyz4;

    if-nez v0, :cond_0

    new-instance v0, Lyz4;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lyz4;-><init>(ZI)V

    iput-object v0, p0, Landroidx/media3/exoplayer/e$b;->a:Lyz4;

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/e;

    iget-object v4, p0, Landroidx/media3/exoplayer/e$b;->a:Lyz4;

    iget v5, p0, Landroidx/media3/exoplayer/e$b;->b:I

    iget v6, p0, Landroidx/media3/exoplayer/e$b;->c:I

    iget v7, p0, Landroidx/media3/exoplayer/e$b;->d:I

    iget v8, p0, Landroidx/media3/exoplayer/e$b;->e:I

    iget v9, p0, Landroidx/media3/exoplayer/e$b;->f:I

    iget-boolean v10, p0, Landroidx/media3/exoplayer/e$b;->g:Z

    iget v11, p0, Landroidx/media3/exoplayer/e$b;->h:I

    iget-boolean v12, p0, Landroidx/media3/exoplayer/e$b;->i:Z

    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/e;-><init>(Lyz4;IIIIIZIZ)V

    return-object v3
.end method

.method public b(Lyz4;)Landroidx/media3/exoplayer/e$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e$b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/e$b;->a:Lyz4;

    return-object p0
.end method

.method public c(IIII)Landroidx/media3/exoplayer/e$b;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e$b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p3, v0, v1, v2}, Landroidx/media3/exoplayer/e;->n(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v0, v3, v2}, Landroidx/media3/exoplayer/e;->n(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Landroidx/media3/exoplayer/e;->n(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Landroidx/media3/exoplayer/e;->n(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Landroidx/media3/exoplayer/e;->n(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/media3/exoplayer/e$b;->b:I

    iput p2, p0, Landroidx/media3/exoplayer/e$b;->c:I

    iput p3, p0, Landroidx/media3/exoplayer/e$b;->d:I

    iput p4, p0, Landroidx/media3/exoplayer/e$b;->e:I

    return-object p0
.end method

.method public d(Z)Landroidx/media3/exoplayer/e$b;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/e$b;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqy;->h(Z)V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/e$b;->g:Z

    return-object p0
.end method
