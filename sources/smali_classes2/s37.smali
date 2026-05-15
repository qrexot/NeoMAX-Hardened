.class public final Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls78;


# instance fields
.field public final a:Ls78;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls78;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls37;->a:Ls78;

    iput-object p2, p0, Ls37;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 3

    new-instance v0, Lu37;

    iget-object v1, p0, Ls37;->a:Ls78;

    invoke-interface {v1}, Ls78;->a()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, Ls37;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lu37;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 2

    new-instance v0, Lu37;

    iget-object v1, p0, Ls37;->a:Ls78;

    invoke-interface {v1, p1, p2}, Ls78;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object p1

    iget-object p2, p0, Ls37;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lu37;-><init>(Landroidx/media3/exoplayer/upstream/c$a;Ljava/util/List;)V

    return-object v0
.end method
