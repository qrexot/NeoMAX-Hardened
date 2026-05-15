.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final c:Lz68;

.field public d:Ld78;

.field public e:Ln3j$a;

.field public f:Z

.field public g:I

.field public h:Ls78;

.field public i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field public j:Lqt3;

.field public k:Lrz5;

.field public l:Landroidx/media3/exoplayer/upstream/b;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, La95;

    invoke-direct {v0, p1}, La95;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lz68;)V

    return-void
.end method

.method public constructor <init>(Lz68;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz68;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lz68;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lrz5;

    .line 5
    new-instance p1, Le95;

    invoke-direct {p1}, Le95;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ls78;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->L:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 8
    new-instance p1, Lu65;

    invoke-direct {p1}, Lu65;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lqt3;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:J

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln3j$a;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m(Ln3j$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lsda;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(Lsda;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lrz5;)Landroidx/media3/exoplayer/source/n$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Lrz5;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public g(Lsda;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lsda;->b:Lsda$h;

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ld78;

    if-nez v1, :cond_0

    new-instance v1, Lc95;

    invoke-direct {v1}, Lc95;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ld78;

    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ln3j$a;

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ld78;

    invoke-interface {v3, v1}, Ld78;->a(Ln3j$a;)Ld78;

    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ld78;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    invoke-interface {v1, v3}, Ld78;->c(Z)Ld78;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ld78;

    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    invoke-interface {v1, v3}, Ld78;->b(I)Ld78;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Ld78;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ls78;

    iget-object v3, v2, Lsda;->b:Lsda$h;

    iget-object v3, v3, Lsda$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ls37;

    invoke-direct {v5, v1, v3}, Ls37;-><init>(Ls78;Ljava/util/List;)V

    move-object v1, v5

    :cond_2
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-object v5, v3

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lz68;

    move-object v6, v5

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lqt3;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lrz5;

    invoke-interface {v7, v2}, Lrz5;->a(Lsda;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/upstream/b;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lz68;

    move-object v11, v6

    const/4 v6, 0x0

    invoke-interface {v9, v10, v8, v1, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Lz68;Landroidx/media3/exoplayer/upstream/b;Ls78;Lwl3;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v9

    move-object v1, v11

    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:J

    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Z

    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:I

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:Z

    move-object v15, v7

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:J

    const/16 v17, 0x0

    move-wide/from16 v18, v6

    move-object v7, v15

    move-wide/from16 v15, v18

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lsda;Lz68;Ld78;Lqt3;Lwl3;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    return-object v1
.end method

.method public h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    return-object p0
.end method

.method public i(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    return-object p0
.end method

.method public j(Lrz5;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz5;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Lrz5;

    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/b;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public l(Ls78;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    const-string v0, "HlsMediaSource.Factory#setPlaylistParserFactory no longer handles null by instantiating a new DefaultHlsPlaylistParserFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls78;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Ls78;

    return-object p0
.end method

.method public m(Ln3j$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ln3j$a;

    return-object p0
.end method
