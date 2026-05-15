.class Landroidx/media3/session/MediaSessionServiceLegacyStub;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MSSLegacyStub"


# instance fields
.field private final connectedControllersManager:Landroidx/media3/session/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/b;"
        }
    .end annotation
.end field

.field private final manager:Landroidx/media3/session/legacy/b;

.field private final sessionImpl:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/b;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media3/session/legacy/b;

    iput-object p1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    new-instance v0, Landroidx/media3/session/b;

    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/x0$h;Lhv3;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaSessionImpl;->y0(Landroidx/media3/session/x0$h;)Landroidx/media3/session/x0$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lhv3;->g()Z

    return-void
.end method


# virtual methods
.method public createControllerInfo(Landroidx/media3/session/legacy/b$b;Landroid/os/Bundle;)Landroidx/media3/session/x0$h;
    .locals 8

    new-instance v0, Landroidx/media3/session/x0$h;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media3/session/legacy/b;

    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/b;->b(Landroidx/media3/session/legacy/b$b;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->c0(Landroid/os/Bundle;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/x0$h;-><init>(Landroidx/media3/session/legacy/b$b;IIZLandroidx/media3/session/x0$g;Landroid/os/Bundle;I)V

    return-object v0
.end method

.method public final getConnectedControllersManager()Landroidx/media3/session/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/b;

    return-object v0
.end method

.method public final getMediaSessionManager()Landroidx/media3/session/legacy/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->manager:Landroidx/media3/session/legacy/b;

    return-object v0
.end method

.method public initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->attachToBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onCreate()V

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->setSessionToken(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/session/MediaSessionServiceLegacyStub;->createControllerInfo(Landroidx/media3/session/legacy/b$b;Landroid/os/Bundle;)Landroidx/media3/session/x0$h;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lhv3;

    invoke-direct {v0}, Lhv3;-><init>()V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroidx/media3/session/a1;

    invoke-direct {v2, p0, p3, p2, v0}, Landroidx/media3/session/a1;-><init>(Landroidx/media3/session/MediaSessionServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/x0$h;Lhv3;)V

    invoke-static {v1, v2}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lhv3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/session/x0$f;

    iget-boolean v0, p3, Landroidx/media3/session/x0$f;->a:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionServiceLegacyStub;->connectedControllersManager:Landroidx/media3/session/b;

    iget-object v1, p3, Landroidx/media3/session/x0$f;->b:Landroidx/media3/session/y3;

    iget-object p3, p3, Landroidx/media3/session/x0$f;->c:Lh9e$b;

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/x0$h;Landroidx/media3/session/y3;Lh9e$b;)V

    sget-object p1, Landroidx/media3/session/w3;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$e;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "MSSLegacyStub"

    const-string p3, "Couldn\'t get a result from onConnect"

    invoke-static {p2, p3, p1}, Lxl9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    return-void
.end method
