.class public final Los4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:Lz41;

.field public c:Le1a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz41;->a:Lz41;

    iput-object v0, p0, Los4;->b:Lz41;

    new-instance v0, Ls57;

    sget-object v1, Lafd;->a:Lafd;

    invoke-virtual {v1}, Lafd;->m()I

    move-result v1

    invoke-direct {v0, v1}, Ls57;-><init>(I)V

    iput-object v0, p0, Los4;->c:Le1a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/dash/b$a;
    .locals 6

    iget-object v1, p0, Los4;->a:Landroidx/media3/datasource/cache/Cache;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Los4;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lycd$a;

    iget-object v2, p0, Los4;->b:Lz41;

    iget-object v4, p0, Los4;->c:Le1a;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lycd$a;-><init>(Landroidx/media3/datasource/cache/Cache;Lz41;Landroidx/media3/datasource/a$a;Le1a;Lone/video/player/i$c;)V

    return-object v0

    :cond_0
    move-object v3, p1

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/dash/a$a;

    iget-object v2, p0, Los4;->b:Lz41;

    iget-object v4, p0, Los4;->c:Le1a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/a$a;-><init>(Landroidx/media3/datasource/cache/Cache;Lz41;Landroidx/media3/datasource/a$a;Le1a;Lone/video/player/i$c;)V

    return-object v0

    :cond_1
    new-instance p1, Lm8g$a;

    iget-object v0, p0, Los4;->c:Le1a;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v0, v1}, Lm8g$a;-><init>(Landroidx/media3/datasource/a$a;Le1a;Lone/video/player/i$c;)V

    return-object p1
.end method

.method public final b(Lone/video/player/i$c;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/datasource/cache/Cache;)Los4;
    .locals 0

    iput-object p1, p0, Los4;->a:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public final d(Le1a;)V
    .locals 0

    iput-object p1, p0, Los4;->c:Le1a;

    return-void
.end method
