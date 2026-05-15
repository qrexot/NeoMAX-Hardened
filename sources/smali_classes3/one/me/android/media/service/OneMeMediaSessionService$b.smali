.class public final Lone/me/android/media/service/OneMeMediaSessionService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/media/service/OneMeMediaSessionService;->createMediaSession()Landroidx/media3/session/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/android/media/service/OneMeMediaSessionService;


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService$b;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsda;

    iget-object v3, v2, Lsda;->b:Lsda$h;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lsda;->a()Lsda$c;

    move-result-object v4

    iget-object v3, v3, Lsda$h;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Laea;->a(Landroid/net/Uri;Lsda;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsda$c;->c(Ljava/lang/String;)Lsda$c;

    move-result-object v3

    invoke-virtual {v3}, Lsda$c;->a()Lsda;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsda;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lsda;->e:Lhfa;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lhfa;->I:Landroid/os/Bundle;

    goto :goto_2

    :cond_3
    move-object p3, v1

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_4

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz p3, :cond_5

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-eqz v2, :cond_5

    move-object v1, p3

    :cond_5
    iget-object p3, p0, Lone/me/android/media/service/OneMeMediaSessionService$b;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p3}, Lone/me/android/media/service/OneMeMediaSessionService;->access$getMediaComponent(Lone/me/android/media/service/OneMeMediaSessionService;)Lg6a;

    move-result-object p3

    invoke-virtual {p3}, Lg6a;->v0()Lsma;

    move-result-object p3

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService$b;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-interface {p3, v2, v4, v1}, Lsma;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/media3/session/x0;->u(Landroid/app/PendingIntent;)V

    invoke-super {p0, p1, p2, v0}, Landroidx/media3/session/x0$e;->a(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;Ljava/util/List;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;)Lgg9;
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "OneMeMediaSessionService"

    const-string v4, "onPlaybackResumption"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService$b;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->access$createDummyNotification(Lone/me/android/media/service/OneMeMediaSessionService;)Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService$b;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v2, 0x86

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService$b;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService$b;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/media3/session/x0$e;->g(Landroidx/media3/session/x0;Landroidx/media3/session/x0$h;)Lgg9;

    move-result-object p1

    return-object p1
.end method
