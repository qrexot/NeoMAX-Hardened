.class public final Lr4a$c;
.super Ldcg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4a;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldcg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, La5;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev4;

    const/16 v3, 0x5a

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/cache/Cache;

    const/16 v4, 0x58

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/datasource/a$a;

    const/16 v5, 0x5f

    invoke-virtual {p1, v5}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxc;

    invoke-virtual {p1}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Lev4;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
