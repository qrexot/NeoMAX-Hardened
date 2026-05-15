.class public abstract Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplApi23"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$MediaBrowserServiceApi23;
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public o(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;)V
    .locals 2

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$i;)V

    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    iget-object v1, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    iput-object v1, p2, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    invoke-virtual {p2, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->e:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    return-void
.end method
