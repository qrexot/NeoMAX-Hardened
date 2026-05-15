.class public final Lone/me/android/concurrent/WatchdogFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/concurrent/WatchdogFeature$ToggleService;
    }
.end annotation


# static fields
.field public static final a:Lone/me/android/concurrent/WatchdogFeature;

.field public static final synthetic b:[Lk69;

.field public static final c:Lfuf;

.field public static d:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/android/concurrent/WatchdogFeature;

    const-string v2, "config"

    const-string v3, "getConfig()Lone/me/sdk/concurrent/OneMeExecutors$WatchdogConfig;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/android/concurrent/WatchdogFeature;->b:[Lk69;

    new-instance v0, Lone/me/android/concurrent/WatchdogFeature;

    invoke-direct {v0}, Lone/me/android/concurrent/WatchdogFeature;-><init>()V

    sput-object v0, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    sget-object v0, Lci5;->a:Lci5;

    invoke-static {}, Lbv3;->u()Lkxc$b;

    move-result-object v0

    new-instance v1, Lone/me/android/concurrent/WatchdogFeature$c;

    invoke-direct {v1, v0}, Lone/me/android/concurrent/WatchdogFeature$c;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lone/me/android/concurrent/WatchdogFeature;->c:Lfuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Lone/me/fileprefs/FilePreferences;
    .locals 0

    invoke-static {p0}, Lone/me/android/concurrent/WatchdogFeature;->j(Landroid/content/Context;)Lone/me/fileprefs/FilePreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ltm4;
    .locals 1

    invoke-static {}, Lone/me/android/concurrent/WatchdogFeature;->k()Ltm4;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g()Lz99;
    .locals 1

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->d:Lz99;

    return-object v0
.end method

.method public static final synthetic h(Lone/me/android/concurrent/WatchdogFeature;Landroid/content/Context;ZJJZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lone/me/android/concurrent/WatchdogFeature;->o(Landroid/content/Context;ZJJZZ)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Lone/me/fileprefs/FilePreferences;
    .locals 8

    new-instance v0, Lone/me/fileprefs/FilePreferences;

    const-string v1, "file_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lu07;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "watchdog"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lu07;-><init>(Ljava/lang/String;ZLvo3;ILv65;)V

    new-instance v3, Lffl;

    invoke-direct {v3}, Lffl;-><init>()V

    const/16 v6, 0x18

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lone/me/fileprefs/FilePreferences;-><init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;ILv65;)V

    return-object v0
.end method

.method public static final k()Ltm4;
    .locals 1

    invoke-static {}, Lbv3;->v()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lone/me/android/concurrent/WatchdogFeature$ToggleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ru.oneme.app"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 12

    new-instance v0, Lefl;

    invoke-direct {v0, p1}, Lefl;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/me/android/concurrent/WatchdogFeature;->d:Lz99;

    invoke-interface {p0, p1}, Lts3;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object p1, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v1, v2, p1}, Lm16;->t(JLr16;)J

    move-result-wide v1

    sget-object v3, Lizi;->w:Lizi;

    invoke-virtual {v3}, Lizi;->f()V

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v4

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v5

    invoke-virtual {v5}, Lkxc$b;->i()Z

    move-result v5

    const-string v6, "enabled"

    invoke-virtual {v3, v6, v5}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v6

    invoke-virtual {v6}, Lkxc$b;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh16;->w(J)J

    move-result-wide v6

    const-string v8, "stuck"

    invoke-virtual {v3, v8, v6, v7}, Lone/me/fileprefs/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v3, Lr16;->SECONDS:Lr16;

    invoke-static {v6, v7, v3}, Lm16;->t(JLr16;)J

    move-result-wide v6

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v9

    invoke-virtual {v9}, Lkxc$b;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lh16;->w(J)J

    move-result-wide v9

    const-string v11, "hang"

    invoke-virtual {v8, v11, v9, v10}, Lone/me/fileprefs/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9, v3}, Lm16;->t(JLr16;)J

    move-result-wide v8

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v10

    invoke-virtual {v10}, Lkxc$b;->e()Z

    move-result v10

    const-string v11, "save"

    invoke-virtual {v3, v11, v10}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/fileprefs/FilePreferences;

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v3

    invoke-virtual {v3}, Lkxc$b;->h()Z

    move-result v3

    const-string v11, "short_meta"

    invoke-virtual {v0, v11, v3}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lkxc$b;->a(ZJJZZ)Lkxc$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/android/concurrent/WatchdogFeature;->n(Lkxc$b;)V

    const-class v0, Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, p1}, Lm16;->t(JLr16;)J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lh16;->J(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->a:Lone/me/android/concurrent/WatchdogFeature;

    invoke-virtual {v0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applied watchdog config in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Lkxc$b;
    .locals 3

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->c:Lfuf;

    sget-object v1, Lone/me/android/concurrent/WatchdogFeature;->b:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc$b;

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lbn4;Lzw6;)V
    .locals 2

    invoke-interface {p3}, Lzw6;->H2()Lhki;

    move-result-object p3

    new-instance v0, Lone/me/android/concurrent/WatchdogFeature$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/android/concurrent/WatchdogFeature$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p3, Lone/me/android/concurrent/WatchdogFeature$b;

    invoke-direct {p3, v1}, Lone/me/android/concurrent/WatchdogFeature$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {}, Lbv3;->v()Lz99;

    move-result-object p3

    invoke-interface {p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldgj;

    invoke-interface {p3}, Ldgj;->getDefault()Ltm4;

    move-result-object p3

    invoke-static {p1, p3}, Lj87;->R(Lu77;Lmm4;)Lu77;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, p3, v1}, Li87;->h(Lu77;Lbn4;Lfn4;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final n(Lkxc$b;)V
    .locals 3

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->c:Lfuf;

    sget-object v1, Lone/me/android/concurrent/WatchdogFeature;->b:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Context;ZJJZZ)V
    .locals 11

    sget-object v0, Lone/me/android/concurrent/WatchdogFeature;->d:Lz99;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/fileprefs/FilePreferences;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-class v2, Lone/me/android/concurrent/WatchdogFeature;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prefs are null!"

    const/4 v5, 0x4

    invoke-static {v3, v4, v1, v5, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/android/concurrent/WatchdogFeature;->l()Lkxc$b;

    move-result-object v3

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Lkxc$b;->a(ZJJZZ)Lkxc$b;

    move-result-object p2

    invoke-static {}, Lbv3;->u()Lkxc$b;

    move-result-object v3

    invoke-static {p2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lbv3;->u()Lkxc$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/android/concurrent/WatchdogFeature;->n(Lkxc$b;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/fileprefs/FilePreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "use defaultWatchDogConfig"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lts3;->d(Landroid/content/Context;Z)V

    return-void

    :cond_5
    invoke-static {v1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "update config ignored"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Lts3;->d(Landroid/content/Context;Z)V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "enabled"

    invoke-virtual {p2}, Lkxc$b;->i()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lkxc$b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->w(J)J

    move-result-wide v0

    const-string v2, "stuck"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lkxc$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->w(J)J

    move-result-wide v0

    const-string v2, "hang"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "save"

    invoke-virtual {p2}, Lkxc$b;->e()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "short_meta"

    invoke-virtual {p2}, Lkxc$b;->h()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-virtual {p0, p2}, Lone/me/android/concurrent/WatchdogFeature;->n(Lkxc$b;)V

    return-void
.end method
