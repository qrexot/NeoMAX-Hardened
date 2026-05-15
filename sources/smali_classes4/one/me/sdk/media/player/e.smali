.class public final Lone/me/sdk/media/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9i;
.implements Lp1l;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvg6;

.field public final c:Lone/me/sdk/media/player/b;

.field public final d:Lz99;

.field public final e:Lx9e;

.field public final f:Lz99;

.field public final g:Ljava/lang/String;

.field public final h:Lz99;

.field public final i:Lq9g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvg6;Lone/me/sdk/media/player/b;Lz99;Lx9e;Lz99;Lz99;Lk3f;Lz99;Lk3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/media/player/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lone/me/sdk/media/player/e;->b:Lvg6;

    iput-object p3, p0, Lone/me/sdk/media/player/e;->c:Lone/me/sdk/media/player/b;

    iput-object p4, p0, Lone/me/sdk/media/player/e;->d:Lz99;

    iput-object p5, p0, Lone/me/sdk/media/player/e;->e:Lx9e;

    iput-object p6, p0, Lone/me/sdk/media/player/e;->f:Lz99;

    const-class p1, Lone/me/sdk/media/player/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/player/e;->g:Ljava/lang/String;

    iput-object p7, p0, Lone/me/sdk/media/player/e;->h:Lz99;

    new-instance p1, Ll9i;

    invoke-direct {p1, p0, p8, p9, p10}, Ll9i;-><init>(Lone/me/sdk/media/player/e;Lk3f;Lz99;Lk3f;)V

    invoke-static {p1}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/player/e;->i:Lq9g;

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/media/player/e;Lk3f;Lz99;Lk3f;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/sdk/media/player/e;->f(Lone/me/sdk/media/player/e;Lk3f;Lz99;Lk3f;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/sdk/media/player/e;)Lq9g;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/e;->i:Lq9g;

    return-object p0
.end method

.method private final e()Lpu;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/e;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    return-object v0
.end method

.method public static final f(Lone/me/sdk/media/player/e;Lk3f;Lz99;Lk3f;)Lone/me/sdk/media/player/f;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/media/player/e;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->L5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lone/me/sdk/media/player/OneVideoPlayer;

    iget-object v2, p0, Lone/me/sdk/media/player/e;->a:Landroid/app/Application;

    iget-object v3, p0, Lone/me/sdk/media/player/e;->b:Lvg6;

    iget-object v4, p0, Lone/me/sdk/media/player/e;->e:Lx9e;

    invoke-direct {p0}, Lone/me/sdk/media/player/e;->e()Lpu;

    move-result-object v5

    invoke-interface {p1}, Lk3f;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lwuk;

    iget-object p0, p0, Lone/me/sdk/media/player/e;->f:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lzw6;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/media/player/OneVideoPlayer;-><init>(Landroid/content/Context;Lvg6;Lx9e;Lpu;Lwuk;Lzw6;Lz99;)V

    invoke-interface {p3}, Lk3f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/media/player/f$b;

    invoke-virtual {v1, p0}, Lone/me/sdk/media/player/OneVideoPlayer;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v1

    :cond_0
    move-object v8, p2

    iget-object v3, p0, Lone/me/sdk/media/player/e;->a:Landroid/app/Application;

    iget-object v4, p0, Lone/me/sdk/media/player/e;->b:Lvg6;

    iget-object v5, p0, Lone/me/sdk/media/player/e;->c:Lone/me/sdk/media/player/b;

    iget-object v6, p0, Lone/me/sdk/media/player/e;->d:Lz99;

    iget-object v7, p0, Lone/me/sdk/media/player/e;->e:Lx9e;

    invoke-interface {p1}, Lk3f;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwuk;

    move-object v11, v8

    invoke-direct {p0}, Lone/me/sdk/media/player/e;->e()Lpu;

    move-result-object v8

    iget-object p0, p0, Lone/me/sdk/media/player/e;->f:Lz99;

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lzw6;

    new-instance v2, Lone/me/sdk/media/player/VideoPlayerDelegate;

    invoke-direct/range {v2 .. v11}, Lone/me/sdk/media/player/VideoPlayerDelegate;-><init>(Landroid/content/Context;Lvg6;Lone/me/sdk/media/player/b;Lz99;Lx9e;Lpu;Lwuk;Lzw6;Lz99;)V

    invoke-interface {p3}, Lk3f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/media/player/f$b;

    invoke-virtual {v2, p0}, Lone/me/sdk/media/player/VideoPlayerDelegate;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v2
.end method


# virtual methods
.method public a(Lone/me/sdk/media/player/f;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/media/player/e;->g:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Single player handler. Free player"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->stop()V

    invoke-interface {p1, v3}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/e;->i:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/media/player/e;->i:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->release()V

    iget-object v0, p0, Lone/me/sdk/media/player/e;->i:Lq9g;

    invoke-interface {v0}, Lq9g;->reset()V

    :cond_0
    return-void
.end method

.method public get()Lone/me/sdk/media/player/f;
    .locals 7

    iget-object v2, p0, Lone/me/sdk/media/player/e;->g:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/sdk/media/player/e;->d(Lone/me/sdk/media/player/e;)Lq9g;

    move-result-object v3

    invoke-interface {v3}, Lz99;->c()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Single player handler. Player exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/media/player/e;->i:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    return-object v0
.end method
