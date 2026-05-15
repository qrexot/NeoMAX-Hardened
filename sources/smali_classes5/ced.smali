.class public final Lced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls78;


# instance fields
.field public final a:Lj16;

.field public final b:Lone/video/player/i$f;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lj16;Lone/video/player/i$f;Lpw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lced;->a:Lj16;

    iput-object p2, p0, Lced;->b:Lone/video/player/i$f;

    new-instance p1, Lqu0;

    invoke-direct {p1}, Lqu0;-><init>()V

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lced;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 5

    new-instance v0, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;

    iget-object v1, p0, Lced;->a:Lj16;

    iget-object v2, p0, Lced;->b:Lone/video/player/i$f;

    const/4 v3, 0x0

    iget-object v4, p0, Lced;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;-><init>(Lj16;Lone/video/player/i$f;Lpw9;Ljava/util/Set;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 7

    new-instance v0, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;

    iget-object v3, p0, Lced;->a:Lj16;

    iget-object v4, p0, Lced;->b:Lone/video/player/i$f;

    const/4 v5, 0x0

    iget-object v6, p0, Lced;->c:Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lone/video/exo/datasource/hls/parser/OneVideoHlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;Lj16;Lone/video/player/i$f;Lpw9;Ljava/util/Set;)V

    return-object v0
.end method
