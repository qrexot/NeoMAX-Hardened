.class public abstract Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/Set;
    .locals 7

    invoke-static {}, Lj2k;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2k;

    invoke-interface {v2}, Lgn0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lgn0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lgn0;->c()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-interface {v2}, Lgn0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v6, Lzag;->x:Lzag$a;

    invoke-static {v2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/String;

    new-instance v6, Laa8;

    invoke-direct {v6, v3, v4, v5, v2}, Laa8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lcdj;
    .locals 17

    new-instance v0, Lcdj;

    sget-object v1, Lh1k;->a:Lh1k;

    invoke-virtual {v1}, Lh1k;->c()Lj1k;

    move-result-object v2

    invoke-virtual {v2}, Lj1k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lh1k;->c()Lj1k;

    move-result-object v3

    invoke-virtual {v3}, Lj1k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lh1k;->c()Lj1k;

    move-result-object v5

    invoke-virtual {v5}, Lj1k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lh1k;->c()Lj1k;

    move-result-object v6

    invoke-virtual {v6}, Lj1k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lh1k;->c()Lj1k;

    move-result-object v1

    invoke-virtual {v1}, Lj1k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxjh;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lam5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lfdj;->d()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static/range {p0 .. p0}, Lfdj;->e(Landroid/content/Context;)Z

    move-result v13

    invoke-static/range {p0 .. p0}, Lscj;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v14

    invoke-static {}, Lfdj;->a()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v15}, Lcdj;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "google_sdk"

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d()Z
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lfdj;->c(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "test-keys"

    invoke-static {v0, v5, v1, v3, v4}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/app/Superuser.apk"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
