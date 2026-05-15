.class public final Lg91$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91;-><init>(Lz99;Lz99;Lz99;Lz99;Le42;Lz99;Ln02;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91;

.field public final synthetic b:Lz99;

.field public final synthetic c:Lz99;

.field public final synthetic d:Lz99;


# direct methods
.method public constructor <init>(Lg91;Lz99;Lz99;Lz99;)V
    .locals 0

    iput-object p1, p0, Lg91$f;->a:Lg91;

    iput-object p2, p0, Lg91$f;->b:Lz99;

    iput-object p3, p0, Lg91$f;->c:Lz99;

    iput-object p4, p0, Lg91$f;->d:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuteChanged(Lyub;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lyub;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxha;->VIDEO:Lxha;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyha;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lg91$f;->a:Lg91;

    iget-object v4, v0, Lg91$f;->b:Lz99;

    invoke-static {v3, v1}, Lg91;->y0(Lg91;Lyha;)Z

    move-result v5

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video was disabled by admin to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-nez v5, :cond_2

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb1;

    invoke-interface {v5}, Ldb1;->a()Z

    move-result v5

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb1;

    invoke-interface {v4, v2}, Ldb1;->b(Z)V

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-static {v3}, Lg91;->u0(Lg91;)Lvub;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzd;

    invoke-static {v3, v1}, Lg91;->z0(Lg91;Lyha;)Z

    move-result v9

    const/16 v15, 0x7d

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lzd;->c(Lzd;ZZZZZZZILjava/lang/Object;)Lzd;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3, v1}, Lg91;->z0(Lg91;Lyha;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3, v2}, Lg91;->B0(Lg91;Z)V

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v3}, Lg91;->v0(Lg91;)Ltub;

    move-result-object v1

    sget-object v3, Lqe$a;->a:Lqe$a;

    invoke-interface {v1, v3}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lyub;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lxha;->AUDIO:Lxha;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyha;

    if-eqz v1, :cond_b

    iget-object v3, v0, Lg91$f;->a:Lg91;

    iget-object v4, v0, Lg91$f;->c:Lz99;

    invoke-static {v3, v1}, Lg91;->y0(Lg91;Lyha;)Z

    move-result v5

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Microphone was changed by admin to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa1;

    invoke-interface {v6}, Laa1;->isMicEnabled()Z

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    invoke-interface {v4, v2}, Laa1;->setMicEnabled(Z)V

    :cond_8
    invoke-static {v3}, Lg91;->u0(Lg91;)Lvub;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzd;

    invoke-static {v3, v1}, Lg91;->z0(Lg91;Lyha;)Z

    move-result v10

    const/16 v15, 0x7b

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lzd;->c(Lzd;ZZZZZZZILjava/lang/Object;)Lzd;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lg91;->isMeCreatorOrAdmin()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3, v1}, Lg91;->z0(Lg91;Lyha;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v3, v2}, Lg91;->C0(Lg91;Z)V

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    invoke-static {v3}, Lg91;->v0(Lg91;)Ltub;

    move-result-object v1

    sget-object v3, Lqe$b;->a:Lqe$b;

    invoke-interface {v1, v3}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lyub;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lxha;->SCREEN_SHARING:Lxha;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyha;

    if-eqz v1, :cond_11

    iget-object v3, v0, Lg91$f;->a:Lg91;

    iget-object v4, v0, Lg91$f;->d:Lz99;

    invoke-static {v3, v1}, Lg91;->y0(Lg91;Lyha;)Z

    move-result v5

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v7, v8}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Screen sharing was disabled by admin to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "CallAdminSettingsController"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    if-nez v5, :cond_e

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljug;

    invoke-interface {v5}, Ljug;->d()Z

    move-result v5

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljug;

    invoke-interface {v4, v2}, Ljug;->b(Z)V

    goto :goto_6

    :cond_e
    move v5, v2

    :goto_6
    invoke-static {v3}, Lg91;->u0(Lg91;)Lvub;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzd;

    invoke-static {v3, v1}, Lg91;->z0(Lg91;Lyha;)Z

    move-result v11

    const/16 v15, 0x77

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lzd;->c(Lzd;ZZZZZZZILjava/lang/Object;)Lzd;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v3, v1}, Lg91;->z0(Lg91;Lyha;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v5, :cond_10

    invoke-static {v3, v2}, Lg91;->D0(Lg91;Z)V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    invoke-static {v3}, Lg91;->v0(Lg91;)Ltub;

    move-result-object v1

    sget-object v2, Lqe$e;->a:Lqe$e;

    invoke-interface {v1, v2}, Ltub;->g(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public onMuteStateInitialized(Lyub;)V
    .locals 3

    iget-object v0, p0, Lg91$f;->a:Lg91;

    invoke-static {v0}, Lg91;->A0(Lg91;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lg91$f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onMuteStateInitialized cuz of isSettingsInitialized.get()"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lyub;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lxha;->VIDEO:Lxha;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyha;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg91$f;->a:Lg91;

    invoke-static {v1, v0}, Lg91;->z0(Lg91;Lyha;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg91$f;->a:Lg91;

    invoke-virtual {v0}, Lg91;->s()Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lyub;->a()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lxha;->AUDIO:Lxha;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyha;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lg91$f;->a:Lg91;

    invoke-static {v2, v1}, Lg91;->z0(Lg91;Lyha;)Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lg91$f;->a:Lg91;

    invoke-virtual {v1}, Lg91;->o()Z

    move-result v1

    :goto_1
    invoke-virtual {p1}, Lyub;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lxha;->SCREEN_SHARING:Lxha;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyha;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lg91$f;->a:Lg91;

    invoke-static {v2, p1}, Lg91;->z0(Lg91;Lyha;)Z

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lg91$f;->a:Lg91;

    invoke-virtual {p1}, Lg91;->m1()Z

    move-result p1

    :goto_2
    iget-object v2, p0, Lg91$f;->a:Lg91;

    invoke-static {v2, v0, v1, p1}, Lg91;->F0(Lg91;ZZZ)V

    iget-object p1, p0, Lg91$f;->a:Lg91;

    invoke-static {p1}, Lg91;->A0(Lg91;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lg91$f;->a:Lg91;

    invoke-static {p1}, Lg91;->E0(Lg91;)V

    return-void
.end method
