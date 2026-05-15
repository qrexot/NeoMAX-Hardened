.class public final Landroidx/media3/exoplayer/video/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lfwj;

.field public final b:J


# direct methods
.method public constructor <init>(Lfwj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b$h;->a:Lfwj;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/b$h;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$h;->a:Lfwj;

    invoke-interface {v0}, Lfwj;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b$h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Lfwj;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/video/b$h;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b$h;->a:Lfwj;

    invoke-interface {v1}, Lfwj;->b()Lfwj;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b$h;->b:J

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/b$h;-><init>(Lfwj;J)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$h;->a:Lfwj;

    invoke-interface {v0}, Lfwj;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b$h;->a:Lfwj;

    invoke-interface {v0}, Lfwj;->next()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b$h;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method
