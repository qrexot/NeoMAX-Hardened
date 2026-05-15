.class public final Landroidx/media3/session/legacy/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$e;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$b;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$d;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$c;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$g;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$a;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$h;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$f;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$e;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->connect()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->disconnect()V

    return-void
.end method

.method public c()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->a:Landroidx/media3/session/legacy/MediaBrowserCompat$b;

    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
