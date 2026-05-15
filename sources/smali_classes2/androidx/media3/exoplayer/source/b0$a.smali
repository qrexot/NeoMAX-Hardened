.class public final Landroidx/media3/exoplayer/source/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lwog;

.field public final x:J


# direct methods
.method public constructor <init>(Lwog;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b0$a;->w:Lwog;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/b0$a;->x:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0$a;->w:Lwog;

    invoke-interface {v0}, Lwog;->a()V

    return-void
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0$a;->w:Lwog;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/b0$a;->x:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwog;->b(J)I

    move-result p1

    return p1
.end method

.method public c()Lwog;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0$a;->w:Lwog;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0$a;->w:Lwog;

    invoke-interface {v0}, Lwog;->isReady()Z

    move-result v0

    return v0
.end method

.method public k(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0$a;->w:Lwog;

    invoke-interface {v0, p1, p2, p3}, Lwog;->k(Ldh7;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b0$a;->x:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    :cond_0
    return p1
.end method
