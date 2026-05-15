.class public final Lru/ok/messages/video/fetcher/d;
.super Lvn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/fetcher/d$a;
    }
.end annotation


# static fields
.field public static final c:Lru/ok/messages/video/fetcher/d$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/video/fetcher/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/video/fetcher/d$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/video/fetcher/d;->c:Lru/ok/messages/video/fetcher/d$a;

    const-class v0, Lru/ok/messages/video/fetcher/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/video/fetcher/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lvn0;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/fetcher/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/messages/video/fetcher/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/video/fetcher/d;)Lru/ok/messages/video/fetcher/a;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/video/fetcher/d;->c(Lru/ok/messages/video/fetcher/d;)Lru/ok/messages/video/fetcher/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lru/ok/messages/video/fetcher/d;)Lru/ok/messages/video/fetcher/a;
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lru/ok/messages/video/fetcher/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/ok/messages/video/fetcher/d;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v2}, La8l;->e(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v2}, La8l;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v0

    invoke-static {v2}, La8l;->g(Landroid/media/MediaMetadataRetriever;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    :try_start_2
    sget-object v3, Lru/ok/messages/video/fetcher/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/ok/messages/video/fetcher/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t get video params for path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1}, La8l;->g(Landroid/media/MediaMetadataRetriever;)V

    const-wide/16 v3, 0x0

    move-object v1, v2

    :goto_1
    new-instance v5, Lru/ok/messages/video/fetcher/a$a;

    sget-object v6, Lqzk;->MP4:Lqzk;

    iget-object v7, p0, Lru/ok/messages/video/fetcher/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Point;->x:I

    move v8, v2

    goto :goto_2

    :cond_0
    move v8, v0

    :goto_2
    if-eqz v1, :cond_1

    iget v0, v1, Landroid/graphics/Point;->y:I

    :cond_1
    move v9, v0

    long-to-int v10, v3

    invoke-direct/range {v5 .. v10}, Lru/ok/messages/video/fetcher/a$a;-><init>(Lqzk;Ljava/lang/String;III)V

    new-instance v0, Lru/ok/messages/video/fetcher/a;

    invoke-virtual {p0}, Lru/ok/messages/video/fetcher/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/ok/messages/video/fetcher/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v1}, La8l;->g(Landroid/media/MediaMetadataRetriever;)V

    throw p0
.end method


# virtual methods
.method public a()Ln7i;
    .locals 1

    new-instance v0, Lfk9;

    invoke-direct {v0, p0}, Lfk9;-><init>(Lru/ok/messages/video/fetcher/d;)V

    invoke-static {v0}, Ln7i;->A(Ljava/util/concurrent/Callable;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
