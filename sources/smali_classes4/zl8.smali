.class public final Lzl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Ljava/lang/String;

.field public l:Lql8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl8;->a:Landroid/content/Context;

    iput-object p9, p0, Lzl8;->b:Lz99;

    iput-object p10, p0, Lzl8;->c:Lz99;

    iput-object p2, p0, Lzl8;->d:Lz99;

    iput-object p3, p0, Lzl8;->e:Lz99;

    iput-object p4, p0, Lzl8;->f:Lz99;

    iput-object p5, p0, Lzl8;->g:Lz99;

    iput-object p6, p0, Lzl8;->h:Lz99;

    iput-object p7, p0, Lzl8;->i:Lz99;

    iput-object p8, p0, Lzl8;->j:Lz99;

    const-class p1, Lzl8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzl8;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lzl8;)Loc0;
    .locals 0

    invoke-virtual {p0}, Lzl8;->d()Loc0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzl8;)Lg11;
    .locals 0

    invoke-virtual {p0}, Lzl8;->e()Lg11;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzl8;)Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 0

    invoke-virtual {p0}, Lzl8;->k()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Loc0;
    .locals 1

    iget-object v0, p0, Lzl8;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public final e()Lg11;
    .locals 1

    iget-object v0, p0, Lzl8;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method public final f()Lek3;
    .locals 1

    iget-object v0, p0, Lzl8;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final g()Lql8;
    .locals 1

    invoke-virtual {p0}, Lzl8;->d()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lzl8;->l:Lql8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lzl8;->l:Lql8;

    return-object v0
.end method

.method public final h()Lxl8;
    .locals 1

    iget-object v0, p0, Lzl8;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    return-object v0
.end method

.method public final i()Lyl8;
    .locals 1

    iget-object v0, p0, Lzl8;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl8;

    return-object v0
.end method

.method public final j()Lqch;
    .locals 1

    iget-object v0, p0, Lzl8;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final k()Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 1

    iget-object v0, p0, Lzl8;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/StoreServicesInfo;

    return-object v0
.end method

.method public final l()V
    .locals 11

    invoke-virtual {p0}, Lzl8;->d()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lzl8;->k:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lzl8;->a(Lzl8;)Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InAppReviewManagersInitializer init() InAppReviewComponent.authStorage.isAuthorized:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lzl8;->j()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->M0()Z

    move-result v2

    invoke-virtual {p0}, Lzl8;->f()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->E0()Z

    move-result v0

    invoke-virtual {p0}, Lzl8;->e()Lg11;

    move-result-object v1

    invoke-interface {v1}, Lg11;->k()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lzl8;->k()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/vendor/StoreServicesInfo;->d()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    iget-object v5, p0, Lzl8;->k:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lzl8;->b(Lzl8;)Lg11;

    move-result-object v1

    invoke-interface {v1}, Lg11;->k()Z

    move-result v1

    invoke-static {p0}, Lzl8;->c(Lzl8;)Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v6

    invoke-interface {v6}, Lone/me/sdk/vendor/StoreServicesInfo;->d()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InAppReviewManagersInitializer init() builds.isMarketBuild:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInAppReviewEnabledNotFromMarketBuild:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFakeInAppReviewEnabled:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", storeServicesInfo.areServicesAvailable:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lzl8;->j()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->y9()J

    move-result-wide v9

    new-instance v1, Lql8;

    iget-object v0, p0, Lzl8;->a:Landroid/content/Context;

    invoke-static {v0}, Ldm8;->a(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {p0}, Lzl8;->f()Lek3;

    move-result-object v5

    iget-object v6, p0, Lzl8;->a:Landroid/content/Context;

    iget-object v7, p0, Lzl8;->b:Lz99;

    iget-object v8, p0, Lzl8;->c:Lz99;

    invoke-direct/range {v1 .. v8}, Lql8;-><init>(ZJLek3;Landroid/content/Context;Lz99;Lz99;)V

    invoke-virtual {p0, v9, v10}, Lzl8;->m(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lzl8;->k:Ljava/lang/String;

    const-string v2, "InAppReviewManagersInitializer init() conditions.isEmpty"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl8;

    invoke-virtual {v1, v2}, Lql8;->h(Lpl8;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lzl8;->k()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/vendor/StoreServicesInfo;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, Lzl8;->k:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lzl8;->a(Lzl8;)Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppReviewManagersInitializer init() storeServicesInfo.areServicesAvailable:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lzl8;->i()Lyl8;

    move-result-object v0

    invoke-virtual {p0}, Lzl8;->h()Lxl8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyl8;->b(Lxl8;)V

    :cond_b
    :goto_2
    iput-object v1, p0, Lzl8;->l:Lql8;

    return-void
.end method

.method public final m(J)Ljava/util/List;
    .locals 9

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lpl8;->d()Lhe6;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v3, Lpl8;

    const-wide/16 v5, 0x1

    and-long/2addr v5, p1

    shl-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
