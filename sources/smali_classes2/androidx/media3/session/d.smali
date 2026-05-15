.class public Landroidx/media3/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/d$d;,
        Landroidx/media3/session/d$e;,
        Landroidx/media3/session/d$f;,
        Landroidx/media3/session/d$c;,
        Landroidx/media3/session/d$b;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/session/d$e;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/app/NotificationManager;

.field public f:Landroidx/media3/session/d$f;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ltlf;->default_notification_channel_name:I

    sput v0, Landroidx/media3/session/d;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/d$e;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/media3/session/d;->b:Landroidx/media3/session/d$e;

    .line 5
    iput-object p3, p0, Landroidx/media3/session/d;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/media3/session/d;->d:I

    .line 7
    const-string p2, "notification"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 9
    invoke-static {p1}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroidx/media3/session/d;->e:Landroid/app/NotificationManager;

    .line 10
    sget p1, Lwdf;->media3_notification_small_icon:I

    iput p1, p0, Landroidx/media3/session/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/d$d;)V
    .locals 3

    .line 11
    invoke-static {p1}, Landroidx/media3/session/d$d;->b(Landroidx/media3/session/d$d;)Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/media3/session/d$d;->c(Landroidx/media3/session/d$d;)Landroidx/media3/session/d$e;

    move-result-object v1

    .line 13
    invoke-static {p1}, Landroidx/media3/session/d$d;->d(Landroidx/media3/session/d$d;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p1}, Landroidx/media3/session/d$d;->e(Landroidx/media3/session/d$d;)I

    move-result p1

    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/media3/session/d;-><init>(Landroid/content/Context;Landroidx/media3/session/d$e;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/d$d;Landroidx/media3/session/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/d;-><init>(Landroidx/media3/session/d$d;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/session/d;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
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

.method public static j(Lh9e;)J
    .locals 4

    invoke-interface {p0}, Lh9e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lh9e;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lh9e;->isCurrentMediaItemDynamic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lh9e;->getPlaybackParameters()Lv8e;

    move-result-object v0

    iget v0, v0, Lv8e;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lh9e;->getContentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(Landroidx/media3/session/x0;Lnk8;Landroidx/media3/session/o0$a;Landroidx/media3/session/o0$b$a;)Landroidx/media3/session/o0;
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/session/d;->e()V

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    iget-object v4, v3, Landroidx/media3/session/a;->a:Lbgh;

    if-eqz v4, :cond_0

    iget v4, v4, Lbgh;->a:I

    if-nez v4, :cond_0

    iget-boolean v3, v3, Landroidx/media3/session/a;->i:Z

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/session/a;

    invoke-virtual {v0, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/session/x0;->k()Lh9e;

    move-result-object p2

    new-instance v2, Loec$d;

    iget-object v3, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media3/session/d;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Loec$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/media3/session/d;->b:Landroidx/media3/session/d$e;

    invoke-interface {v3, p1}, Landroidx/media3/session/d$e;->a(Landroidx/media3/session/x0;)I

    move-result v3

    new-instance v4, Lpsa;

    invoke-direct {v4, p1}, Lpsa;-><init>(Landroidx/media3/session/x0;)V

    invoke-interface {p2}, Lh9e;->getAvailableCommands()Lh9e$b;

    move-result-object v5

    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/session/x0;->n()Z

    move-result v6

    invoke-static {p2, v6}, Lork;->t1(Lh9e;Z)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-virtual {p0, p1, v5, v0, v6}, Landroidx/media3/session/d;->g(Landroidx/media3/session/x0;Lh9e$b;Lnk8;Z)Lnk8;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, p3}, Landroidx/media3/session/d;->d(Landroidx/media3/session/x0;Lnk8;Loec$d;Landroidx/media3/session/o0$a;)[I

    move-result-object v0

    invoke-virtual {v4, v0}, Lpsa;->h([I)Lpsa;

    const/16 v0, 0x12

    invoke-interface {p2, v0}, Lh9e;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lh9e;->getMediaMetadata()Lhfa;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/session/d;->i(Lhfa;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    move-result-object v5

    invoke-virtual {p0, v0}, Landroidx/media3/session/d;->h(Lhfa;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    invoke-virtual {p1}, Landroidx/media3/session/x0;->c()Lxs0;

    move-result-object v5

    invoke-interface {v5, v0}, Lxs0;->d(Lhfa;)Lgg9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Landroidx/media3/session/d;->f:Landroidx/media3/session/d$f;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/media3/session/d$f;->b()V

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {v0}, Lft7;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, p4}, Loec$d;->y(Landroid/graphics/Bitmap;)Loec$d;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    goto :goto_1

    :catch_1
    move-exception p4

    :goto_1
    const-string v0, "NotificationProvider"

    invoke-static {p4}, Landroidx/media3/session/d;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v5, Landroidx/media3/session/d$f;

    invoke-direct {v5, v3, v2, p4}, Landroidx/media3/session/d$f;-><init>(ILoec$d;Landroidx/media3/session/o0$b$a;)V

    iput-object v5, p0, Landroidx/media3/session/d;->f:Landroidx/media3/session/d$f;

    invoke-virtual {p1}, Landroidx/media3/session/x0;->f()Landroidx/media3/session/MediaSessionImpl;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/media3/session/MediaSessionImpl;->Y()Landroid/os/Handler;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lw55;

    invoke-direct {v6, p4}, Lw55;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v5, v6}, Lft7;->a(Lgg9;Lss7;Ljava/util/concurrent/Executor;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/media3/session/d;->j(Lh9e;)J

    move-result-wide v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, v8

    if-eqz p2, :cond_5

    move p2, v7

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5, v6}, Loec$d;->Q(J)Loec$d;

    move-result-object p4

    invoke-virtual {p4, p2}, Loec$d;->G(Z)Loec$d;

    move-result-object p4

    invoke-virtual {p4, p2}, Loec$d;->N(Z)Loec$d;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p2, p4, :cond_7

    invoke-static {v2}, Landroidx/media3/session/d$c;->a(Loec$d;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/media3/session/x0;->m()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v2, p2}, Loec$d;->m(Landroid/app/PendingIntent;)Loec$d;

    move-result-object p2

    invoke-interface {p3, p1}, Landroidx/media3/session/o0$a;->b(Landroidx/media3/session/x0;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Loec$d;->q(Landroid/app/PendingIntent;)Loec$d;

    move-result-object p1

    invoke-virtual {p1, v7}, Loec$d;->C(Z)Loec$d;

    move-result-object p1

    iget p2, p0, Landroidx/media3/session/d;->g:I

    invoke-virtual {p1, p2}, Loec$d;->I(I)Loec$d;

    move-result-object p1

    invoke-virtual {p1, v4}, Loec$d;->L(Loec$i;)Loec$d;

    move-result-object p1

    invoke-virtual {p1, v7}, Loec$d;->P(I)Loec$d;

    move-result-object p1

    invoke-virtual {p1, v1}, Loec$d;->B(Z)Loec$d;

    move-result-object p1

    const-string p2, "media3_group_key"

    invoke-virtual {p1, p2}, Loec$d;->v(Ljava/lang/String;)Loec$d;

    move-result-object p1

    invoke-virtual {p1}, Loec$d;->c()Landroid/app/Notification;

    move-result-object p1

    new-instance p2, Landroidx/media3/session/o0;

    invoke-direct {p2, v3, p1}, Landroidx/media3/session/o0;-><init>(ILandroid/app/Notification;)V

    return-object p2
.end method

.method public final b(Landroidx/media3/session/x0;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/media3/session/x0;Lnk8;Loec$d;Landroidx/media3/session/o0$a;)[I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x3

    new-array v4, v3, [I

    new-array v5, v3, [I

    const/4 v6, -0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/session/a;

    iget-object v12, v11, Landroidx/media3/session/a;->a:Lbgh;

    if-eqz v12, :cond_0

    invoke-interface {v2, v0, v11}, Landroidx/media3/session/o0$a;->c(Landroidx/media3/session/x0;Landroidx/media3/session/a;)Loec$a;

    move-result-object v12

    invoke-virtual {v1, v12}, Loec$d;->b(Loec$a;)Loec$d;

    move-object/from16 v12, p0

    goto :goto_2

    :cond_0
    iget v12, v11, Landroidx/media3/session/a;->b:I

    if-eq v12, v6, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    invoke-static {v12}, Lqy;->h(Z)V

    move-object/from16 v12, p0

    iget-object v14, v12, Landroidx/media3/session/d;->a:Landroid/content/Context;

    iget v15, v11, Landroidx/media3/session/a;->d:I

    invoke-static {v14, v15}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    iget-object v15, v11, Landroidx/media3/session/a;->f:Ljava/lang/CharSequence;

    iget v13, v11, Landroidx/media3/session/a;->b:I

    invoke-interface {v2, v0, v14, v15, v13}, Landroidx/media3/session/o0$a;->a(Landroidx/media3/session/x0;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;I)Loec$a;

    move-result-object v13

    invoke-virtual {v1, v13}, Loec$d;->b(Loec$a;)Loec$d;

    :goto_2
    iget-object v13, v11, Landroidx/media3/session/a;->g:Landroid/os/Bundle;

    const-string v14, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_2

    if-ge v13, v3, :cond_2

    aput v8, v4, v13

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v13, v11, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v13, v7}, Llk8;->c(I)I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    aput v8, v5, v7

    goto :goto_3

    :cond_3
    iget-object v13, v11, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v13, v7}, Llk8;->c(I)I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_4

    aput v8, v5, v15

    goto :goto_3

    :cond_4
    iget-object v11, v11, Landroidx/media3/session/a;->h:Llk8;

    invoke-virtual {v11, v7}, Llk8;->c(I)I

    move-result v11

    if-ne v11, v3, :cond_5

    aput v8, v5, v14

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move-object/from16 v12, p0

    if-nez v9, :cond_8

    move v0, v7

    move v1, v0

    :goto_4
    if-ge v0, v3, :cond_8

    aget v2, v5, v0

    if-ne v2, v6, :cond_7

    goto :goto_5

    :cond_7
    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-ge v7, v3, :cond_a

    aget v0, v4, v7

    if-ne v0, v6, :cond_9

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    return-object v4
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/d;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Landroidx/media3/session/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/d;->e:Landroid/app/NotificationManager;

    iget-object v1, p0, Landroidx/media3/session/d;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/media3/session/d;->d:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/media3/session/d$b;->a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroidx/media3/session/x0;Lh9e$b;Lnk8;Z)Lnk8;
    .locals 8

    const/4 p1, 0x1

    invoke-static {p3, p1, p1}, Landroidx/media3/session/a;->f(Ljava/util/List;ZZ)Lnk8;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroidx/media3/session/a;->a(Ljava/util/List;I)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {p3, v2}, Landroidx/media3/session/a;->a(Ljava/util/List;I)Z

    move-result v3

    new-instance v4, Lnk8$a;

    invoke-direct {v4}, Lnk8$a;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/a;

    invoke-static {v0}, Llk8;->i(I)Llk8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Lh9e$b;->d([I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/session/a$b;

    const v1, 0xe045

    invoke-direct {v0, v1}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    sget v7, Ltlf;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lh9e$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    new-instance p4, Landroidx/media3/session/a$b;

    const v0, 0xe034

    invoke-direct {p4, v0}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {p4, p1}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    sget v0, Ltlf;->media3_controls_pause_description:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    goto :goto_1

    :cond_2
    new-instance p4, Landroidx/media3/session/a$b;

    const v0, 0xe037

    invoke-direct {p4, v0}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {p4, p1}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object p1

    iget-object p4, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    sget v0, Ltlf;->media3_controls_play_description:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 p1, v6, 0x1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/session/a;

    invoke-static {v2}, Llk8;->i(I)Llk8;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object p2

    invoke-virtual {v4, p2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    move v6, p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x9

    const/16 p4, 0x8

    filled-new-array {p1, p4}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh9e$b;->d([I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/media3/session/a$b;

    const p2, 0xe044

    invoke-direct {p1, p2}, Landroidx/media3/session/a$b;-><init>(I)V

    invoke-virtual {p1, p4}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/session/d;->a:Landroid/content/Context;

    sget p4, Ltlf;->media3_controls_seek_to_next_description:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v6, p1, :cond_6

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/a;

    invoke-static {v5}, Llk8;->i(I)Llk8;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/session/a;->c(Llk8;)Landroidx/media3/session/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    return-object p1
.end method

.method public h(Lhfa;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lhfa;->b:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public i(Lhfa;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p1, Lhfa;->a:Ljava/lang/CharSequence;

    return-object p1
.end method
