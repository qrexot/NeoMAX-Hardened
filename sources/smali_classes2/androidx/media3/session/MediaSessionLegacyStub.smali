.class public Landroidx/media3/session/MediaSessionLegacyStub;
.super Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaSessionLegacyStub$f;,
        Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;,
        Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;,
        Landroidx/media3/session/MediaSessionLegacyStub$d;,
        Landroidx/media3/session/MediaSessionLegacyStub$g;,
        Landroidx/media3/session/MediaSessionLegacyStub$e;
    }
.end annotation


# static fields
.field public static final z:I


# instance fields
.field public final f:Landroidx/media3/session/b;

.field public final g:Landroidx/media3/session/MediaSessionImpl;

.field public final h:Landroidx/media3/session/legacy/b;

.field public final i:Landroidx/media3/session/MediaSessionLegacyStub$f;

.field public final j:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

.field public final k:Landroidx/media3/session/legacy/MediaSessionCompat;

.field public final l:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

.field public final m:Landroid/content/ComponentName;

.field public n:Landroidx/media3/session/legacy/VolumeProviderCompat;

.field public final o:Z

.field public volatile p:J

.field public q:Lss7;

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Lnk8;

.field public u:Lnk8;

.field public v:Landroidx/media3/session/y3;

.field public w:Lh9e$b;

.field public x:Landroidx/media3/common/PlaybackException;

.field public y:Lh9e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Landroidx/media3/session/MediaSessionLegacyStub;->z:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;ZLnk8;Lnk8;Landroidx/media3/session/y3;Lh9e$b;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    iput-boolean p5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->o:Z

    iput-object p6, p0, Landroidx/media3/session/MediaSessionLegacyStub;->t:Lnk8;

    iput-object p7, p0, Landroidx/media3/session/MediaSessionLegacyStub;->u:Lnk8;

    move-object/from16 v0, p8

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->v:Landroidx/media3/session/y3;

    move-object/from16 v0, p9

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->w:Lh9e$b;

    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/session/legacy/b;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->h:Landroidx/media3/session/legacy/b;

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$f;

    invoke-direct {v1, p0}, Landroidx/media3/session/MediaSessionLegacyStub$f;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->i:Landroidx/media3/session/MediaSessionLegacyStub$f;

    new-instance v1, Landroidx/media3/session/b;

    invoke-direct {v1, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/MediaSessionImpl;)V

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->f:Landroidx/media3/session/b;

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->p:J

    new-instance v2, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;-><init>(Landroid/os/Looper;Landroidx/media3/session/b;)V

    iput-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->j:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->Z0()V

    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->N0(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->m:Landroid/content/ComponentName;

    const/16 v2, 0x1f

    const/4 p5, 0x0

    if-eqz v1, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, p5

    move-object v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "androidx.media3.session.MediaLibraryService"

    invoke-static {v0, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->F0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "androidx.media3.session.MediaSessionService"

    invoke-static {v0, v3}, Landroidx/media3/session/MediaSessionLegacyStub;->F0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, p5

    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v5, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x0

    if-nez v3, :cond_5

    new-instance v3, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    invoke-direct {v3, p0, v7}, Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$a;)V

    iput-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->l:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lork;->k1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->z:I

    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-direct {v3, v0, p5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v4, :cond_6

    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->z:I

    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_2

    :cond_6
    sget p2, Landroidx/media3/session/MediaSessionLegacyStub;->z:I

    invoke-static {v0, p5, v5, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_2
    iput-object v7, p0, Landroidx/media3/session/MediaSessionLegacyStub;->l:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    :goto_3
    const-string p5, "androidx.media3.session.id"

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->d0()Ljava/lang/String;

    move-result-object v4

    filled-new-array {p5, v4}, [Ljava/lang/String;

    move-result-object p5

    const-string v4, "."

    invoke-static {v4, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v4, Landroidx/media3/session/legacy/MediaSessionCompat;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v7

    :goto_4
    if-ge v5, v2, :cond_8

    move-object/from16 p9, p2

    :goto_5
    move-object/from16 p10, p4

    move-object p7, p5

    move-object p6, v0

    move-object/from16 p8, v3

    move-object p5, v4

    goto :goto_6

    :cond_8
    move-object/from16 p9, v7

    goto :goto_5

    :goto_6
    invoke-direct/range {p5 .. p10}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    iput-object p5, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    if-lt v5, v2, :cond_9

    if-eqz v1, :cond_9

    invoke-static {p5, v1}, Landroidx/media3/session/MediaSessionLegacyStub$d;->a(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V

    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->l0()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p5, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->w(Landroid/app/PendingIntent;)V

    :cond_a
    invoke-virtual {p5, p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->k(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static B0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->U(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbae;->setRepeatMode(I)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/MediaSessionLegacyStub;Lbae;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->v0(Lbae;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->p(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->i:Landroidx/media3/session/MediaSessionLegacyStub$f;

    invoke-virtual {p1}, Lbae;->getAvailableCommands()Lh9e$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lh9e$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbae;->getCurrentTimeline()Lsvj;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsvj;->a:Lsvj;

    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$f;->F(Landroidx/media3/session/MediaSessionLegacyStub$f;Lsvj;)V

    return-void
.end method

.method public static F0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/x0$h;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$g;->a(Landroidx/media3/session/x0$h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionLegacyStub"

    invoke-static {v0, p1, p0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->stop()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;Landroidx/media3/session/x0$h;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "MediaSessionLegacyStub"

    if-eqz p2, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v0, p0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Lbae;->isCommandAvailable(I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v0, p0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbae;->getCurrentTimeline()Lsvj;

    move-result-object p2

    new-instance v0, Lsvj$d;

    invoke-direct {v0}, Lsvj$d;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lsvj;->t()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1, v0}, Lsvj;->r(ILsvj$d;)Lsvj$d;

    move-result-object v2

    iget-object v2, v2, Lsvj$d;->c:Lsda;

    iget-object v2, v2, Lsda;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lbae;->removeMediaItem(I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/MediaSessionLegacyStub;JLandroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lbae;->seekToDefaultPosition(I)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->seekToNextMediaItem()V

    return-void
.end method

.method public static K0(Ljava/util/concurrent/Future;)V
    .locals 0

    return-void
.end method

.method public static synthetic L(Landroidx/media3/session/MediaSessionLegacyStub;Lbgh;Landroid/os/Bundle;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->z0(Landroidx/media3/session/x0$h;Lbgh;Landroid/os/Bundle;)Lgg9;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->K0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionImpl;->q0(Landroidx/media3/session/x0$h;Z)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->seekBack()V

    return-void
.end method

.method public static N0(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    new-instance v0, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic O(Landroidx/media3/session/MediaSessionLegacyStub;Lbgh;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p4, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->z0(Landroidx/media3/session/x0$h;Lbgh;Landroid/os/Bundle;)Lgg9;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-static {p3, p0}, Landroidx/media3/session/MediaSessionLegacyStub;->P0(Landroid/os/ResultReceiver;Lgg9;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->K0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/x0$h;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->v(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Lsda;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/MediaSessionImpl;->x0(Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p1

    new-instance v0, Landroidx/media3/session/MediaSessionLegacyStub$b;

    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$b;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;I)V

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lft7;->a(Lgg9;Lss7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static P0(Landroid/os/ResultReceiver;Lgg9;)V
    .locals 1

    new-instance v0, Lmpa;

    invoke-direct {v0, p1, p0}, Lmpa;-><init>(Lgg9;Landroid/os/ResultReceiver;)V

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->U0()Z

    move-result p0

    invoke-static {p1, p0}, Lork;->z0(Lh9e;Z)Z

    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->prepare()V

    return-void
.end method

.method public static R0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->seekToPrevious()V

    return-void
.end method

.method public static S0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->seekForward()V

    return-void
.end method

.method public static synthetic U(Landroidx/media3/session/MediaSessionLegacyStub;Lwqf;Landroidx/media3/session/x0$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v0

    invoke-virtual {v0}, Lbae;->q()Lsda;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/media3/session/MediaSessionImpl;->K0(Landroidx/media3/session/x0$h;Ljava/lang/String;Lwqf;)Lgg9;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->K0(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->seekToPreviousMediaItem()V

    return-void
.end method

.method public static V0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->seekToNext()V

    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/MediaSessionLegacyStub;Lbae;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->v0(Lbae;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->p(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    return-void
.end method

.method public static synthetic Y(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-static {p0}, Lork;->x0(Lh9e;)Z

    return-void
.end method

.method public static synthetic Z(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->Z(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbae;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/MediaSessionLegacyStub;Lbgh;ILandroidx/media3/session/legacy/b$b;Landroidx/media3/session/MediaSessionLegacyStub$g;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->g()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Ignore incoming session command before initialization. command="

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbgh;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/media3/session/legacy/b$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->Y0(Landroidx/media3/session/legacy/b$b;)Landroidx/media3/session/x0$h;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->f:Landroidx/media3/session/b;

    invoke-virtual {p0, p3, p1}, Landroidx/media3/session/b;->s(Landroidx/media3/session/x0$h;Lbgh;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->f:Landroidx/media3/session/b;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/session/b;->r(Landroidx/media3/session/x0$h;I)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    return-void

    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/MediaSessionLegacyStub$g;->a(Landroidx/media3/session/x0$h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b0(Landroidx/media3/session/MediaSessionLegacyStub;Lsda;ZLandroidx/media3/session/x0$h;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->I0(Landroidx/media3/session/x0$h;Ljava/util/List;IJ)Lgg9;

    move-result-object p1

    new-instance p3, Landroidx/media3/session/MediaSessionLegacyStub$a;

    invoke-direct {p3, p0, v1, p2}, Landroidx/media3/session/MediaSessionLegacyStub$a;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/x0$h;Z)V

    invoke-static {}, Lsmb;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lft7;->a(Lgg9;Lss7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/MediaSessionLegacyStub;JLandroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbae;->seekTo(J)V

    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/MediaSessionLegacyStub;FLandroidx/media3/session/x0$h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbae;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static synthetic e0(Lgg9;Landroid/os/ResultReceiver;)V
    .locals 2

    const-string v0, "MediaSessionLegacyStub"

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhh;

    const-string v1, "SessionResult must not be null"

    invoke-static {p0, v1}, Lqy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljhh;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    const-string v1, "Custom command failed"

    invoke-static {v0, v1, p0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljhh;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ljhh;-><init>(I)V

    goto :goto_2

    :goto_1
    const-string v1, "Custom command cancelled"

    invoke-static {v0, v1, p0}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljhh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljhh;-><init>(I)V

    :goto_2
    iget v0, p0, Ljhh;->a:I

    iget-object p0, p0, Ljhh;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/b$b;Landroidx/media3/session/MediaSessionLegacyStub$g;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->g()Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignore incoming player command before initialization. command="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/media3/session/legacy/b$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->Y0(Landroidx/media3/session/legacy/b$b;)Landroidx/media3/session/x0$h;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->f:Landroidx/media3/session/b;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/b;->q(Landroidx/media3/session/x0$h;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p0

    invoke-virtual {p0}, Lbae;->getPlayWhenReady()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {v1, p0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->F0(Landroidx/media3/session/x0$h;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    new-instance v1, Llpa;

    invoke-direct {v1, p3, p2}, Llpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/x0$h;)V

    invoke-virtual {v0, p2, v1}, Landroidx/media3/session/MediaSessionImpl;->M(Landroidx/media3/session/x0$h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p4, :cond_5

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    new-instance p3, Lh9e$b$a;

    invoke-direct {p3}, Lh9e$b$a;-><init>()V

    invoke-virtual {p3, p1}, Lh9e$b$a;->a(I)Lh9e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lh9e$b$a;->f()Lh9e$b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaSessionImpl;->G0(Landroidx/media3/session/x0$h;Lh9e$b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic g0(Landroidx/media3/session/MediaSessionLegacyStub;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->L0()Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->V0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->W0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->n:Landroidx/media3/session/legacy/VolumeProviderCompat;

    return-object p0
.end method

.method public static synthetic k0(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->n:Landroidx/media3/session/legacy/VolumeProviderCompat;

    return-object p1
.end method

.method public static synthetic l0(Lbae;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->w0(Lbae;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Landroidx/media3/session/MediaSessionLegacyStub;)Lss7;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->q:Lss7;

    return-object p0
.end method

.method public static synthetic n0(Landroidx/media3/session/MediaSessionLegacyStub;Lss7;)Lss7;
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->q:Lss7;

    return-object p1
.end method

.method public static synthetic o0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->B0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->S0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    return-void
.end method

.method public static synthetic q0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->x:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public static synthetic r0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    return-object p0
.end method

.method public static synthetic s0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 0

    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    return-object p0
.end method

.method public static t0(IZ)J
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1f

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide/32 p0, 0x40000

    return-wide p0

    :pswitch_1
    const-wide/32 p0, 0x280000

    return-wide p0

    :pswitch_2
    const-wide/32 p0, 0x400000

    return-wide p0

    :pswitch_3
    const-wide/16 p0, 0x40

    return-wide p0

    :pswitch_4
    const-wide/16 p0, 0x8

    return-wide p0

    :pswitch_5
    const-wide/16 p0, 0x1000

    return-wide p0

    :pswitch_6
    const-wide/16 p0, 0x20

    return-wide p0

    :pswitch_7
    const-wide/16 p0, 0x10

    return-wide p0

    :pswitch_8
    const-wide/16 p0, 0x100

    return-wide p0

    :cond_0
    const-wide/32 p0, 0x3ac00

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x1

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x4000

    return-wide p0

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 p0, 0x204

    return-wide p0

    :cond_4
    const-wide/16 p0, 0x202

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lsda;
    .locals 1

    new-instance v0, Lsda$c;

    invoke-direct {v0}, Lsda$c;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Lsda$c;->e(Ljava/lang/String;)Lsda$c;

    move-result-object p0

    new-instance v0, Lsda$i$a;

    invoke-direct {v0}, Lsda$i$a;-><init>()V

    invoke-virtual {v0, p1}, Lsda$i$a;->f(Landroid/net/Uri;)Lsda$i$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsda$i$a;->g(Ljava/lang/String;)Lsda$i$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsda$i$a;->e(Landroid/os/Bundle;)Lsda$i$a;

    move-result-object p1

    invoke-virtual {p1}, Lsda$i$a;->d()Lsda$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsda$c;->h(Lsda$i;)Lsda$c;

    move-result-object p0

    invoke-virtual {p0}, Lsda$c;->a()Lsda;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Lbae;)Landroidx/media3/session/legacy/VolumeProviderCompat;
    .locals 9

    invoke-virtual {p0}, Lbae;->getDeviceInfo()Lcm5;

    move-result-object v0

    iget v0, v0, Lcm5;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbae;->getAvailableCommands()Lh9e$b;

    move-result-object v0

    const/16 v1, 0x1a

    const/16 v2, 0x22

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9e$b;->d([I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    const/16 v2, 0x21

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lh9e$b;->d([I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p0}, Lxj7;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Lbae;->t()I

    move-result v4

    invoke-virtual {p0}, Lbae;->getDeviceInfo()Lcm5;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaSessionLegacyStub$c;

    iget v3, v0, Lcm5;->c:I

    iget-object v5, v0, Lcm5;->d:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/MediaSessionLegacyStub$c;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lbae;I)V

    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lapa;

    invoke-direct {v0, p0}, Lapa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void

    :cond_0
    new-instance v0, Lbpa;

    invoke-direct {v0, p0}, Lbpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public final A0(Lbgh;ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;)V
    .locals 7

    if-nez p4, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RemoteUserInfo is null, ignoring command="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lxl9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkpa;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lkpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Lbgh;ILandroidx/media3/session/legacy/b$b;Landroidx/media3/session/MediaSessionLegacyStub$g;)V

    invoke-static {v0, v1}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvoa;

    invoke-direct {v0, p0, p1, p2}, Lvoa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public C()V
    .locals 4

    new-instance v0, Lhpa;

    invoke-direct {v0, p0}, Lhpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public C0()Landroidx/media3/session/b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->f:Landroidx/media3/session/b;

    return-object v0
.end method

.method public D0()Landroidx/media3/session/x0$g;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->i:Landroidx/media3/session/MediaSessionLegacyStub$f;

    return-object v0
.end method

.method public E0(Landroidx/media3/session/x0;)Landroidx/media3/session/x0$f;
    .locals 1

    new-instance v0, Landroidx/media3/session/x0$f$a;

    invoke-direct {v0, p1}, Landroidx/media3/session/x0$f$a;-><init>(Landroidx/media3/session/x0;)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->v:Landroidx/media3/session/y3;

    invoke-virtual {v0, p1}, Landroidx/media3/session/x0$f$a;->c(Landroidx/media3/session/y3;)Landroidx/media3/session/x0$f$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->w:Lh9e$b;

    invoke-virtual {p1, v0}, Landroidx/media3/session/x0$f$a;->b(Lh9e$b;)Landroidx/media3/session/x0$f$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->t:Lnk8;

    invoke-virtual {p1, v0}, Landroidx/media3/session/x0$f$a;->d(Ljava/util/List;)Landroidx/media3/session/x0$f$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->u:Lnk8;

    invoke-virtual {p1, v0}, Landroidx/media3/session/x0$f$a;->e(Ljava/util/List;)Landroidx/media3/session/x0$f$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/x0$f$a;->a()Landroidx/media3/session/x0$f;

    move-result-object p1

    return-object p1
.end method

.method public G0()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    return-object v0
.end method

.method public H0(Landroidx/media3/session/legacy/b$b;)V
    .locals 2

    new-instance v0, Luoa;

    invoke-direct {v0, p0}, Luoa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public final I0(Lsda;Z)V
    .locals 2

    new-instance v0, Lipa;

    invoke-direct {v0, p0, p1, p2}, Lipa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Lsda;Z)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public final J0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyoa;

    invoke-direct {v0, p0, p1, p2}, Lyoa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->w:Lh9e$b;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lh9e$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbae;->getAvailableCommands()Lh9e$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9e$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M0(Lbae;)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lbae;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->r:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->r:I

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->m(I)V

    :cond_1
    return-void
.end method

.method public O0()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->m:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->R0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->o0()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->m:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->b0()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/media3/session/MediaSessionLegacyStub;->z:I

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-static {v1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->R0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->l:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->b0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->l:Landroidx/media3/session/MediaSessionLegacyStub$MediaButtonReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->h()V

    return-void
.end method

.method public Q0(Landroidx/media3/session/y3;Lh9e$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->x:Landroidx/media3/common/PlaybackException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->w:Lh9e$b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lh9e$b;->c(I)Z

    move-result v0

    invoke-virtual {p2, v1}, Lh9e$b;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->v:Landroidx/media3/session/y3;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->w:Lh9e$b;

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->u:Lnk8;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    const-string p2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->Z0()V

    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    invoke-virtual {v4, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->G0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->l(Landroid/os/Bundle;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->b1(Lbae;)V

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->a1(Lbae;)V

    return-void
.end method

.method public T0(Lnk8;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->t:Lnk8;

    return-void
.end method

.method public U0(Lnk8;)V
    .locals 5

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->u:Lnk8;

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->Z0()V

    iget-object v4, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->G0()Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public final W0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public X0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->j(Z)V

    return-void
.end method

.method public final Y0(Landroidx/media3/session/legacy/b$b;)Landroidx/media3/session/x0$h;
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->f:Landroidx/media3/session/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/x0$h;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Landroidx/media3/session/MediaSessionLegacyStub$e;

    invoke-direct {v6, p1}, Landroidx/media3/session/MediaSessionLegacyStub$e;-><init>(Landroidx/media3/session/legacy/b$b;)V

    new-instance v1, Landroidx/media3/session/x0$h;

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->h:Landroidx/media3/session/legacy/b;

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/b;->b(Landroidx/media3/session/legacy/b$b;)Z

    move-result v5

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/x0$h;-><init>(Landroidx/media3/session/legacy/b$b;IIZLandroidx/media3/session/x0$g;Landroid/os/Bundle;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionImpl;->y0(Landroidx/media3/session/x0$h;)Landroidx/media3/session/x0$f;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/media3/session/x0$f;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v6, p1}, Landroidx/media3/session/x0$g;->onDisconnected(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->f:Landroidx/media3/session/b;

    invoke-virtual {v1}, Landroidx/media3/session/x0$h;->g()Landroidx/media3/session/legacy/b$b;

    move-result-object v2

    iget-object v3, p1, Landroidx/media3/session/x0$f;->b:Landroidx/media3/session/y3;

    iget-object p1, p1, Landroidx/media3/session/x0$f;->c:Lh9e$b;

    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/x0$h;Landroidx/media3/session/y3;Lh9e$b;)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1, v1}, Landroidx/media3/session/MediaSessionImpl;->H0(Landroidx/media3/session/x0$h;)V

    move-object v0, v1

    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->j:Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;

    iget-wide v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->p:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub$ConnectionTimeoutHandler;->disconnectControllerAfterTimeout(Landroidx/media3/session/x0$h;J)V

    return-object v0
.end method

.method public final Z0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->u:Lnk8;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->v:Landroidx/media3/session/y3;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->y:Lh9e$b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->w:Lh9e$b;

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/media3/session/a;->d(Ljava/util/List;Landroidx/media3/session/y3;Lh9e$b;)Lnk8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/media3/session/a;->f(Ljava/util/List;ZZ)Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->t:Lnk8;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroidx/media3/session/a;->a(Ljava/util/List;I)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->t:Lnk8;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/media3/session/a;->a(Ljava/util/List;I)Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a1(Lbae;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnpa;

    invoke-direct {v1, p0, p1}, Lnpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Lbae;)V

    invoke-static {v0, v1}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->J0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public b1(Lbae;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzoa;

    invoke-direct {v1, p0, p1}, Lzoa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Lbae;)V

    invoke-static {v0, v1}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->J0(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->n0()Lrjh;

    move-result-object p1

    invoke-virtual {p1}, Lrjh;->o()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Lbgh;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lbgh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lfpa;

    invoke-direct {p1, p0, v0, p2, p3}, Lfpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Lbgh;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->z0(Lbgh;Landroidx/media3/session/MediaSessionLegacyStub$g;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbgh;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Lbgh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lwoa;

    invoke-direct {p1, p0, v0, p2}, Lwoa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Lbgh;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->z0(Lbgh;Landroidx/media3/session/MediaSessionLegacyStub$g;)V

    return-void
.end method

.method public f()V
    .locals 4

    new-instance v0, Ltoa;

    invoke-direct {v0, p0}, Ltoa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    new-instance v1, Landroidx/media3/session/x0$h;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/session/legacy/b$b;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/x0$h;-><init>(Landroidx/media3/session/legacy/b$b;IIZLandroidx/media3/session/x0$g;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/MediaSessionImpl;->C0(Landroidx/media3/session/x0$h;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 3

    new-instance v0, Ltpa;

    invoke-direct {v0, p0}, Ltpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Lrpa;

    invoke-direct {v0, p0}, Lrpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->I0(Lsda;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->I0(Lsda;Z)V

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->I0(Lsda;Z)V

    return-void
.end method

.method public m()V
    .locals 4

    new-instance v0, Lgpa;

    invoke-direct {v0, p0}, Lgpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->I0(Lsda;Z)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->I0(Lsda;Z)V

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Lsda;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->I0(Lsda;Z)V

    return-void
.end method

.method public q(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lepa;

    invoke-direct {v0, p0, p1}, Lepa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public r()V
    .locals 4

    new-instance v0, Ldpa;

    invoke-direct {v0, p0}, Ldpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xb

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public s(J)V
    .locals 2

    new-instance v0, Lqpa;

    invoke-direct {v0, p0, p1, p2}, Lqpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;J)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lupa;

    invoke-direct {v0, p0, p1}, Lupa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;F)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public v(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->w(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v0(Lbae;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/session/MediaSessionLegacyStub;->x:Landroidx/media3/common/PlaybackException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbae;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    :goto_0
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lbae;->isCommandAvailable(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbae;->isCurrentMediaItemLive()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    iget-boolean v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->o:Z

    invoke-static {v1, v6}, Lork;->t1(Lh9e;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_4
    invoke-static {v1, v6}, Landroidx/media3/session/LegacyConversions;->O(Lh9e;Z)I

    move-result v7

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lbae;->getAvailableCommands()Lh9e$b;

    move-result-object v7

    iget-object v8, v0, Landroidx/media3/session/MediaSessionLegacyStub;->y:Lh9e$b;

    if-eqz v8, :cond_5

    invoke-static {v8, v7}, Landroidx/media3/session/w3;->f(Lh9e$b;Lh9e$b;)Lh9e$b;

    move-result-object v7

    goto :goto_6

    :cond_5
    iget-object v8, v0, Landroidx/media3/session/MediaSessionLegacyStub;->w:Lh9e$b;

    invoke-static {v8, v7}, Landroidx/media3/session/w3;->f(Lh9e$b;Lh9e$b;)Lh9e$b;

    move-result-object v7

    :goto_6
    const-wide/16 v10, 0x80

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v7}, Lh9e$b;->g()I

    move-result v12

    if-ge v8, v12, :cond_6

    invoke-virtual {v7, v8}, Lh9e$b;->f(I)I

    move-result v12

    invoke-static {v12, v6}, Landroidx/media3/session/MediaSessionLegacyStub;->t0(IZ)J

    move-result-wide v12

    or-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    iget-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->u:Lnk8;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-wide/16 v12, -0x11

    and-long/2addr v10, v12

    :cond_7
    iget-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->u:Lnk8;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-wide/16 v12, -0x21

    and-long/2addr v10, v12

    :cond_8
    if-nez v3, :cond_9

    const-wide/16 v12, -0x101

    and-long/2addr v10, v12

    :cond_9
    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Lbae;->isCommandAvailable(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lbae;->getCurrentMediaItemIndex()I

    move-result v6

    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->R(I)J

    move-result-wide v14

    goto :goto_8

    :cond_a
    const-wide/16 v14, -0x1

    :goto_8
    invoke-virtual {v1}, Lbae;->getPlaybackParameters()Lv8e;

    move-result-object v6

    iget v6, v6, Lv8e;->a:F

    invoke-virtual {v1}, Lbae;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v3, :cond_b

    move v8, v6

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    new-instance v4, Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v5, v2, Landroidx/media3/common/PlaybackException;->y:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_c
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_a
    iget-object v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v5, "EXO_SPEED"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v1}, Lbae;->q()Lsda;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v6, ""

    iget-object v12, v5, Lsda;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    iget-object v5, v5, Lsda;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lbae;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_b

    :cond_e
    const-wide/16 v5, -0x1

    :goto_b
    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lbae;->getBufferedPosition()J

    move-result-wide v12

    :goto_c
    move v1, v8

    goto :goto_d

    :cond_f
    const-wide/16 v12, -0x1

    goto :goto_c

    :goto_d
    new-instance v8, Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    invoke-direct {v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;-><init>()V

    move-wide/from16 v18, v12

    move-wide/from16 v16, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v20, v10

    move-wide v10, v5

    move-wide/from16 v5, v20

    move v12, v1

    move-object/from16 p1, v2

    move-object v15, v4

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    invoke-virtual/range {v8 .. v14}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->c(J)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->d(J)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->e(J)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->g(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->t:Lnk8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_17

    iget-object v3, v0, Landroidx/media3/session/MediaSessionLegacyStub;->t:Lnk8;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    iget-object v4, v3, Landroidx/media3/session/a;->a:Lbgh;

    if-eqz v4, :cond_16

    iget-boolean v5, v3, Landroidx/media3/session/a;->i:Z

    if-eqz v5, :cond_16

    iget v5, v4, Lbgh;->a:I

    if-nez v5, :cond_16

    iget-object v5, v0, Landroidx/media3/session/MediaSessionLegacyStub;->v:Landroidx/media3/session/y3;

    invoke-static {v3, v5, v7}, Landroidx/media3/session/a;->j(Landroidx/media3/session/a;Landroidx/media3/session/y3;Lh9e$b;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v3, Landroidx/media3/session/a;->c:I

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    iget-object v6, v3, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    const/4 v6, 0x0

    :goto_10
    if-nez v5, :cond_13

    if-eqz v6, :cond_12

    goto :goto_11

    :cond_12
    iget-object v8, v4, Lbgh;->c:Landroid/os/Bundle;

    goto :goto_12

    :cond_13
    :goto_11
    new-instance v8, Landroid/os/Bundle;

    iget-object v9, v4, Lbgh;->c:Landroid/os/Bundle;

    invoke-direct {v8, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_12
    if-eqz v5, :cond_14

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    iget v9, v3, Landroidx/media3/session/a;->c:I

    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_14
    if-eqz v6, :cond_15

    iget-object v5, v3, Landroidx/media3/session/a;->e:Landroid/net/Uri;

    invoke-static {v5}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    new-instance v5, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$a;

    iget-object v4, v4, Lbgh;->b:Ljava/lang/String;

    iget-object v6, v3, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget v3, v3, Landroidx/media3/session/a;->d:I

    invoke-direct {v5, v4, v6, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$a;->b(Landroid/os/Bundle;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction$a;->a()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->a(Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    if-eqz p1, :cond_18

    invoke-static/range {p1 .. p1}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/common/PlaybackException;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->f(ILjava/lang/CharSequence;)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    :cond_18
    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    move-result-object v1

    return-object v1
.end method

.method public w(Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->S(Landroidx/media3/session/legacy/RatingCompat;)Lwqf;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring invalid RatingCompat "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lxoa;

    invoke-direct {p1, p0, p2}, Lxoa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;Lwqf;)V

    const p2, 0x9c4a

    invoke-virtual {p0, p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->y0(ILandroidx/media3/session/MediaSessionLegacyStub$g;)V

    return-void
.end method

.method public x(I)V
    .locals 3

    new-instance v0, Lcpa;

    invoke-direct {v0, p0, p1}, Lcpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xf

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public final x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RemoteUserInfo is null, ignoring command="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Lxl9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljpa;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljpa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/b$b;Landroidx/media3/session/MediaSessionLegacyStub$g;Z)V

    invoke-static {v0, v1}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(I)V
    .locals 3

    new-instance v0, Lspa;

    invoke-direct {v0, p0, p1}, Lspa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;I)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public final y0(ILandroidx/media3/session/MediaSessionLegacyStub$g;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->A0(Lbgh;ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;)V

    return-void
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->g:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->k0()Lbae;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lbae;->isCommandAvailable(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lopa;

    invoke-direct {v0, p0}, Lopa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void

    :cond_0
    new-instance v0, Lppa;

    invoke-direct {v0, p0}, Lppa;-><init>(Landroidx/media3/session/MediaSessionLegacyStub;)V

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/media3/session/MediaSessionLegacyStub;->x0(ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;Z)V

    return-void
.end method

.method public final z0(Lbgh;Landroidx/media3/session/MediaSessionLegacyStub$g;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->A0(Lbgh;ILandroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/legacy/b$b;)V

    return-void
.end method
