.class public abstract Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/app/Activity;Lone/me/android/root/RootController;Lvuc;Lgr7;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbgg;->g(Landroid/app/Activity;Lone/me/android/root/RootController;Lvuc;Lgr7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbgg;->i(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lone/me/android/root/RootController;Lvuc;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lvuc;->d1()Llg7;

    move-result-object p0

    invoke-interface {p0}, Llg7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Llg7;->d()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lvuc;->Y()Loc0;

    move-result-object p0

    invoke-interface {p0}, Loc0;->v()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lyfg;->n0:Lyfg$a;

    invoke-virtual {p0}, Lyfg$a;->a()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqn3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lrv9;->b:Lrv9;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lrv9;->i(Lrv9;Lzh9;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final d(Landroid/app/Activity;)Lone/me/android/root/RootController;
    .locals 4

    check-cast p0, Lyfg;

    invoke-interface {p0}, Lyfg;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyfg;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lyfg;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->b0()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lyfg;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v3}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    return-object v0
.end method

.method public static final e(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v1, p2

    invoke-static {}, Lzl9;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v12, Lbgg$a;

    invoke-direct {v12, v1}, Lbgg$a;-><init>(Landroid/content/Intent;)V

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleIntent: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static/range {p1 .. p2}, Lk2h;->a(Lvuc;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lvuc;->d1()Llg7;

    move-result-object v0

    invoke-interface {v0}, Llg7;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Llg7;->d()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "restore from history, skip handle intent."

    invoke-static {p0, v0, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lyfg;->n0:Lyfg$a;

    invoke-virtual {v4}, Lyfg$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lqn3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lyd3;->b:Lyd3;

    invoke-virtual {p0, v1}, Lyd3;->E(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lvuc;->F0()Lz71;

    move-result-object v0

    invoke-interface {v0, v1}, Lz71;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "call detect"

    invoke-static {p0, v0, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v0, "deep_link"

    invoke-static {v1, v0, v3}, Lut8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_8
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v3}, Lut8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    :cond_9
    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz v4, :cond_d

    invoke-static {v4}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lvuc;->V0()Loz4;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Loz4;->j(Loz4;Landroid/net/Uri;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid uri "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v3, v8, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lvuc;->T0()Lno4;

    move-result-object v3

    const-string v6, "ONEME-23222"

    invoke-virtual {v3, v0, v6}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    if-eqz v5, :cond_e

    sget-object v0, Lvu9;->b:Lvu9;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lvu9;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    move-object v0, p0

    check-cast v0, Lyfg;

    invoke-interface {v0, v2}, Lyfg;->setDeferredUri(Landroid/net/Uri;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deep link detect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_4
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const-string v2, "push_action_open_chat"

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_1
    sget-object v0, Lzag;->x:Lzag$a;

    const-string v0, "push_info"

    const-class v2, Lru/ok/tamtam/android/notifications/PushInfo;

    invoke-static {v1, v0, v2}, Lut8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/notifications/PushInfo;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "fail to fetch push info"

    invoke-static {p0, v2, v1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    check-cast v0, Lru/ok/tamtam/android/notifications/PushInfo;

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lvuc;->B1()Lgic;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgic;->u(Lru/ok/tamtam/android/notifications/PushInfo;)V

    goto :goto_6

    :cond_13
    const-string p0, "push_action_open_chats"

    invoke-static {v0, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lvuc;->B1()Lgic;

    move-result-object p0

    invoke-virtual {p0}, Lgic;->t()V

    :cond_14
    :goto_6
    return-void
.end method

.method public static final f(Landroid/app/Activity;Lvuc;Lgr7;)V
    .locals 3

    invoke-static {p0}, Lbgg;->d(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-virtual {p1}, Lvuc;->P1()Lzvc;

    move-result-object v1

    new-instance v2, Lagg;

    invoke-direct {v2, p0, v0, p1, p2}, Lagg;-><init>(Landroid/app/Activity;Lone/me/android/root/RootController;Lvuc;Lgr7;)V

    invoke-virtual {v1, v2}, Lzvc;->w(Lgr7;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lbgg;->l(Landroid/app/Activity;Lvuc;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Landroid/app/Activity;Lone/me/android/root/RootController;Lvuc;Lgr7;)Lahk;
    .locals 1

    move-object v0, p0

    check-cast v0, Lyfg;

    invoke-interface {v0}, Lyfg;->getNeedToBindRootController()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbgg;->c(Lone/me/android/root/RootController;Lvuc;Landroid/content/Intent;)V

    invoke-interface {p3}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lbgg;->e(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final h(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p0}, Lbgg;->d(Landroid/app/Activity;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbgg;->c(Lone/me/android/root/RootController;Lvuc;Landroid/content/Intent;)V

    invoke-virtual {p1}, Lvuc;->P1()Lzvc;

    move-result-object v0

    new-instance v1, Lzfg;

    invoke-direct {v1, p0, p1, p2}, Lzfg;-><init>(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lzvc;->w(Lgr7;)V

    invoke-static {p0, p1, p2}, Lbgg;->k(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V

    return-void
.end method

.method public static final i(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lbgg;->e(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final j(Landroid/app/Activity;Lvuc;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V
    .locals 12

    invoke-virtual {p1}, Lvuc;->P1()Lzvc;

    move-result-object p1

    invoke-virtual {p1}, Lzvc;->t()Lvhg;

    move-result-object p1

    invoke-interface {p1}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x4

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "detect snackbar"

    invoke-static {p0, v2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getGravity-NNHiIrI()I

    move-result p0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->equals-impl0(II)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    move-object p0, p1

    :goto_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_5

    sget v0, Lzyc;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lone/me/common/bottombar/OneMeBottomBarView;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_6
    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p2}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->getParams()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->getBottomMargin()I

    move-result p1

    add-int v5, v1, p1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->copy$default(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Lone/me/sdk/snackbar/OneMeSnackbarModel$b;ILjava/lang/Object;)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->s(Lone/me/sdk/snackbar/OneMeSnackbarModel;)Lone/me/sdk/snackbar/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1, v0, v1, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    const-string v0, "snackbar"

    const-class v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-static {p2, v0, v1}, Lut8;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p2}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lbgg;->j(Landroid/app/Activity;Lvuc;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V

    :cond_2
    return-void
.end method

.method public static synthetic l(Landroid/app/Activity;Lvuc;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lbgg;->k(Landroid/app/Activity;Lvuc;Landroid/content/Intent;)V

    return-void
.end method
