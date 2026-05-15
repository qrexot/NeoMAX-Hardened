.class public abstract Lxec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/lang/String;

.field public final h:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxec;->a:Landroid/content/Context;

    iput-object p2, p0, Lxec;->b:Lz99;

    iput-object p3, p0, Lxec;->c:Lz99;

    iput-object p4, p0, Lxec;->d:Lz99;

    iput-object p5, p0, Lxec;->e:Lz99;

    iput-object p6, p0, Lxec;->f:Lz99;

    const-string p1, "NotificationHelper"

    iput-object p1, p0, Lxec;->g:Ljava/lang/String;

    new-instance p1, Lwec;

    invoke-direct {p1, p0}, Lwec;-><init>(Lxec;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lxec;->h:Lz99;

    invoke-virtual {p0}, Lxec;->g()V

    return-void
.end method

.method public static synthetic B(Lxec;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lxec;->A(Z)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNotificationManagerCompat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lxec;Loec$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object p5

    invoke-interface {p5}, Lpfb;->f()Ljava/lang/String;

    move-result-object p5

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lxec;->I(Loec$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lxec;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    invoke-static {p0}, Lxec;->b(Lxec;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lxec;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    iget-object p0, p0, Lxec;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxec;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object p2

    invoke-interface {p2}, Lpfb;->f()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxec;->e(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lxec;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lxec;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getActiveNotifications"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    invoke-virtual {p0}, Lxec;->G()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxec;->g()V

    :cond_0
    return-object v0
.end method

.method public C(J)Landroid/app/PendingIntent;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Lqme;
    .locals 1

    iget-object v0, p0, Lxec;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final E()Lpfb;
    .locals 1

    iget-object v0, p0, Lxec;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    return-object v0
.end method

.method public final F()Lpu;
    .locals 1

    iget-object v0, p0, Lxec;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    return-object v0
.end method

.method public final G()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    iget-object v0, p0, Lxec;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    return-object v0
.end method

.method public final H(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lxec;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final I(Loec$d;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;ILjava/lang/String;)V
    .locals 7

    const/high16 v0, 0x8000000

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Loec$d;->m(Landroid/app/PendingIntent;)Loec$d;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p5, p0, Lxec;->a:Landroid/content/Context;

    invoke-static {p5, p4, p2, v0}, Lysd;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Loec$d;->m(Landroid/app/PendingIntent;)Loec$d;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p2, p0, Lxec;->a:Landroid/content/Context;

    invoke-static {p2, p4, p3, v0}, Lysd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Loec$d;->q(Landroid/app/PendingIntent;)Loec$d;

    :cond_2
    invoke-virtual {p1}, Loec$d;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object p2

    invoke-interface {p2}, Lpfb;->o()I

    move-result p2

    if-ne p4, p2, :cond_3

    invoke-virtual {p0, p1, p6}, Lxec;->d(Landroid/app/Notification;I)V

    :cond_3
    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x0

    invoke-static {p0, p5, p2, p3}, Lxec;->B(Lxec;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2, p7, p4, p1}, Landroidx/core/app/NotificationManagerCompat;->k(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v2, p0, Lxec;->g:Ljava/lang/String;

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notify: tag="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 9

    const-string v1, "recreateActiveCallChannelIfNeeded"

    :try_start_0
    invoke-virtual {p0}, Lxec;->n()Lmec;

    move-result-object v0

    invoke-virtual {v0}, Lmec;->y()Z

    move-result v0

    iget-object v4, p0, Lxec;->g:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recreateActiveCallChannelIfNeeded: created="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lxec;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lxec;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 9

    const-string v1, "recreateIncomingChannelsIfNeeded"

    :try_start_0
    invoke-virtual {p0}, Lxec;->n()Lmec;

    move-result-object v0

    invoke-virtual {v0}, Lmec;->z()Z

    move-result v0

    iget-object v4, p0, Lxec;->g:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recreateIncomingChannelsIfNeeded: created="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lxec;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lxec;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxec;->A(Z)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/app/Notification;I)V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 7

    iget-object v2, p0, Lxec;->g:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lxec;->B(Lxec;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroidx/core/app/NotificationManagerCompat;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {}, Leic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxec;->n()Lmec;

    move-result-object v0

    invoke-virtual {v0}, Lmec;->s()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxec;->q()Lvg6;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/android/notifications/FailToCreateMissingChannelsException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public abstract h(Loec$d;Lv23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final i(Loec$d;Ldfc;)V
    .locals 4

    iget-boolean v0, p2, Ldfc;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Ldfc;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v2, v0, [J

    invoke-virtual {p1, v2}, Loec$d;->O([J)Loec$d;

    :goto_0
    iget-object v2, p2, Ldfc;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "_NONE_"

    invoke-static {v3, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "DEFAULT"

    iget-object v3, p2, Ldfc;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object v2

    invoke-interface {v2}, Lpfb;->k()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Ldfc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Loec$d;->K(Landroid/net/Uri;)Loec$d;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Loec$d;->K(Landroid/net/Uri;)Loec$d;

    :goto_3
    invoke-virtual {p1, v0}, Loec$d;->p(I)Loec$d;

    :cond_4
    iget v0, p2, Ldfc;->c:I

    if-eqz v0, :cond_5

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v2}, Loec$d;->z(III)Loec$d;

    :cond_5
    iget-boolean p2, p2, Ldfc;->e:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1, v1}, Loec$d;->D(I)Loec$d;

    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lxec;->B(Lxec;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    invoke-static {}, Leic;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lxec;->B(Lxec;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    :cond_0
    return-object v1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lxec;->k(Lxec;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final n()Lmec;
    .locals 1

    iget-object v0, p0, Lxec;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lxec;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final p(Lv23;II)Loec$a$a;
    .locals 9

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    iget-object v1, p0, Lxec;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lv23;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lv23;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lv23;->f()J

    move-result-wide v5

    invoke-virtual {p1}, Lv23;->m()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lru/ok/tamtam/android/services/NotificationTamService$a;->a(Landroid/content/Context;JLjava/lang/String;JJ)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lxec;->a:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Lysd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p2, p0, Lxec;->a:Landroid/content/Context;

    sget v0, Lwmf;->tt_reply:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lf5g$d;

    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    invoke-direct {v0, v1}, Lf5g$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lf5g$d;->b(Ljava/lang/CharSequence;)Lf5g$d;

    move-result-object v0

    invoke-virtual {v0}, Lf5g$d;->a()Lf5g;

    move-result-object v0

    new-instance v1, Loec$a$a;

    invoke-direct {v1, p3, p2, p1}, Loec$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Loec$a$a;->a(Lf5g;)Loec$a$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loec$a$a;->f(I)Loec$a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loec$a$a;->g(Z)Loec$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lvg6;
    .locals 1

    iget-object v0, p0, Lxec;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method public final r(JLjava/lang/String;JJJ)Landroid/content/Intent;
    .locals 11

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    iget-object v1, p0, Lxec;->a:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lru/ok/tamtam/android/services/NotificationTamService$a;->c(Landroid/content/Context;JLjava/lang/String;JJJ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroid/content/Intent;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    iget-object v1, p0, Lxec;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/services/NotificationTamService$a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public abstract t(J)Landroid/content/Intent;
.end method

.method public abstract u(Lru/ok/tamtam/android/notifications/PushInfo;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract v(JJJ)Landroid/content/Intent;
.end method

.method public abstract w(J)Landroid/content/Intent;
.end method

.method public abstract x(Z)Landroid/content/Intent;
.end method

.method public final y(Lv23;II)Loec$a$a;
    .locals 11

    sget-object v0, Lru/ok/tamtam/android/services/NotificationTamService;->Companion:Lru/ok/tamtam/android/services/NotificationTamService$a;

    iget-object v1, p0, Lxec;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lv23;->o()J

    move-result-wide v2

    invoke-virtual {p1}, Lv23;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lv23;->f()J

    move-result-wide v5

    invoke-virtual {p1}, Lv23;->l()J

    move-result-wide v7

    invoke-virtual {p1}, Lv23;->m()J

    move-result-wide v9

    invoke-virtual/range {v0 .. v10}, Lru/ok/tamtam/android/services/NotificationTamService$a;->b(Landroid/content/Context;JLjava/lang/String;JJJ)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lxec;->a:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, p2, p1, v1}, Lysd;->d(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Loec$a$a;

    iget-object v0, p0, Lxec;->a:Landroid/content/Context;

    sget v1, Lwmf;->tt_mark_as_read:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Loec$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Loec$a$a;->f(I)Loec$a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loec$a$a;->g(Z)Loec$a$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;ZZ)Loec$d;
    .locals 9

    invoke-virtual {p0}, Lxec;->g()V

    new-instance v0, Loec$d;

    iget-object v1, p0, Lxec;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Loec$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object v1

    invoke-interface {v1}, Lpfb;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Loec$d;->I(I)Loec$d;

    move-result-object v0

    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object v1

    invoke-interface {v1}, Lpfb;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Loec$d;->l(I)Loec$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loec$d;->h(Z)Loec$d;

    move-result-object v0

    invoke-virtual {p0}, Lxec;->E()Lpfb;

    move-result-object v2

    invoke-interface {v2}, Lpfb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Loec$d;->k(Ljava/lang/String;)Loec$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Loec$d;->A(Z)Loec$d;

    move-result-object p1

    invoke-virtual {p0}, Lxec;->D()Lqme;

    move-result-object p3

    invoke-interface {p3}, Lqme;->d()Lyt;

    move-result-object p3

    invoke-virtual {p0}, Lxec;->F()Lpu;

    move-result-object v0

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lyt;->J0()Z

    move-result v0

    invoke-interface {p3}, Lyt;->V3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Lyt;->E5()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move v7, v0

    move-object v5, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lyt;->p2()Z

    move-result v0

    invoke-interface {p3}, Lyt;->E5()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-interface {p3}, Lyt;->d8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxec;->F()Lpu;

    move-result-object v0

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v8, v1

    invoke-interface {p3}, Lyt;->b5()I

    move-result v6

    new-instance v3, Ldfc;

    move v4, p2

    invoke-direct/range {v3 .. v8}, Ldfc;-><init>(ZLjava/lang/String;IZZ)V

    invoke-virtual {p0, p1, v3}, Lxec;->i(Loec$d;Ldfc;)V

    return-object p1
.end method
