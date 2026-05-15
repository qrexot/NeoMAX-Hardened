.class public final Loz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz4$a;,
        Loz4$b;,
        Loz4$c;
    }
.end annotation


# static fields
.field public static final g:Loz4$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loz4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz4$a;-><init>(Lv65;)V

    sput-object v0, Loz4;->g:Loz4$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Loz4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loz4;->a:Ljava/lang/String;

    iput-object p2, p0, Loz4;->b:Lz99;

    iput-object p3, p0, Loz4;->c:Lz99;

    iput-object p1, p0, Loz4;->d:Lz99;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loz4;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Loz4;->g(Ljava/lang/String;Landroid/os/Bundle;Lzh9;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Loz4;Landroid/net/Uri;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Loz4;->i(Landroid/net/Uri;Landroid/os/Bundle;Lzh9;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Loz4;->f()Liz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz4;->a(Landroid/net/Uri;)Lvmd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvmd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->parseQueryParams-impl(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Lmz4;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/net/Uri;Lmz4;Landroid/os/Bundle;)Lvmd;
    .locals 9

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->parseQueryParams-impl(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lmz4;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lmz4;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lmz4;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v3, Lone/me/deeplink/MissedRequiredBundleException;

    invoke-virtual {p2}, Lmz4;->b()Ljava/util/Set;

    move-result-object v6

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    :cond_2
    move-object v7, v2

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lone/me/deeplink/MissedRequiredBundleException;-><init>(Landroid/net/Uri;Lmz4;Ljava/util/Set;Ljava/util/Set;Lv65;)V

    throw v3

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v4, p1

    move-object v5, p2

    new-instance p1, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-virtual {v5}, Lmz4;->e()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, v4, v0, p2, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Set;Lv65;)V

    throw p1
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object v0

    invoke-virtual {v0}, Ldz4;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldz4;
    .locals 1

    iget-object v0, p0, Loz4;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    return-object v0
.end method

.method public final e()Lqz4;
    .locals 1

    iget-object v0, p0, Loz4;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz4;

    return-object v0
.end method

.method public final f()Liz4;
    .locals 1

    iget-object v0, p0, Loz4;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;Lzh9;)Z
    .locals 12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lh1j;->Z0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, Loz4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to open invalid app route="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lzl9;->a:Lzl9;

    invoke-virtual {p3}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v5, Ljm9;->ERROR:Ljm9;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v7, p2

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    new-instance p2, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p2, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string v0, "max"

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1, v3}, Lone/me/deeplink/route/DeepLinkUri;->constructor-impl$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Loz4;->i(Landroid/net/Uri;Landroid/os/Bundle;Lzh9;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "try to open new screen from background thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/net/Uri;Landroid/os/Bundle;Lzh9;)Z
    .locals 12

    iget-object v2, p0, Loz4;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lzl9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->toString-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->getScheme-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->getPath-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?*****"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goto = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bundle = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Loz4;->f()Liz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz4;->a(Landroid/net/Uri;)Lvmd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmz4;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz4;

    invoke-virtual {p0, p1, v6, p2}, Loz4;->b(Landroid/net/Uri;Lmz4;Landroid/os/Bundle;)Lvmd;

    move-result-object v2

    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Loz4;->e()Lqz4;

    move-result-object v3

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lqz4;->c(Lmz4;Ldz4;)Z

    move-result v3

    if-nez v3, :cond_3

    const-class p2, Loz4;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Early return cuz of rout not enabled"

    const/4 v0, 0x4

    invoke-static {p2, p3, v1, v0, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Loz4;->e()Lqz4;

    move-result-object v3

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object v8

    move-object v4, p0

    move-object v7, v2

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Lqz4;->a(Loz4;Lmz4;Landroid/net/Uri;Landroid/os/Bundle;Ldz4;)Z

    move-result p1

    move-object v2, v4

    return p1

    :cond_3
    move-object v4, p1

    move-object p1, v2

    move-object v2, p0

    if-nez p3, :cond_5

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p3

    invoke-virtual {p3}, Ldz4;->h()Ldz4$a;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ldz4$a;->a()Lzh9;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    sget-object p3, Lzh9;->b:Lzh9$a;

    invoke-virtual {p3}, Lzh9$a;->a()Lzh9;

    move-result-object p3

    :cond_5
    const-string v3, "arg_account_id_override"

    invoke-virtual {p3}, Lzh9;->e()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lmz4;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {p1}, Lfz4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v5, v6, p1}, Ljz4;->a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_f

    iget-boolean p2, v2, Loz4;->f:Z

    if-nez p2, :cond_b

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p2

    invoke-virtual {p2, v5}, Ldz4;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p2

    invoke-virtual {p2}, Ldz4;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldz4$a;

    invoke-interface {v3}, Ldz4$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v0, Ldz4$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ldz4$a;->a()Lzh9;

    move-result-object v1

    :cond_8
    invoke-static {v1, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "pop_controllers"

    invoke-interface {v7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lh1j;->p1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldz4;->j(Lsz4;)Z

    move-result p1

    return p1

    :cond_a
    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldz4;->k(Lsz4;)Z

    move-result p1

    return p1

    :cond_b
    iget-boolean p2, v2, Loz4;->f:Z

    if-eqz p2, :cond_c

    iget-object p2, v2, Loz4;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-virtual {p0, v6}, Loz4;->k(Lmz4;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Loz4$b;->SET_ROOT:Loz4$b;

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lsz4;->g()Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Loz4$b;->BOTTOM_BAR_NAVIGATION:Loz4$b;

    goto :goto_4

    :cond_e
    sget-object p2, Loz4$b;->PUSH:Loz4$b;

    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Loz4;->o(Lsz4;Loz4$b;Lzh9;)Z

    move-result p1

    return p1

    :cond_f
    new-instance v3, Lone/me/deeplink/FailedCreateScreenException;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, p2

    invoke-direct/range {v3 .. v11}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;ILv65;)V

    throw v3

    :catchall_0
    move-exception v0

    move-object v8, p2

    move-object p1, v0

    move-object v9, p1

    new-instance v3, Lone/me/deeplink/FailedCreateScreenException;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lmz4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;Lv65;)V

    throw v3

    :cond_10
    move-object v2, p0

    move-object v4, p1

    new-instance p1, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-direct {p1, v4, v1}, Lone/me/deeplink/MissedDeeplinkFactoryException;-><init>(Landroid/net/Uri;Lv65;)V

    throw p1
.end method

.method public final k(Lmz4;)Z
    .locals 6

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object v0

    invoke-virtual {v0}, Ldz4;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":login"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Loz4;->e()Lqz4;

    move-result-object v0

    invoke-interface {v0}, Lqz4;->b()Lvjc;

    move-result-object v0

    iget-object v1, v0, Lvjc;->a:[Ljava/lang/Object;

    iget v0, v0, Lvjc;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lmz4;

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object v5

    invoke-virtual {v4}, Lmz4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldz4;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loz4;->e()Lqz4;

    move-result-object v0

    invoke-interface {v0}, Lqz4;->b()Lvjc;

    move-result-object v0

    invoke-virtual {v0}, Lvjc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lvjc;->a:[Ljava/lang/Object;

    iget v0, v0, Lvjc;->b:I

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lmz4;

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object v5

    invoke-virtual {v4}, Lmz4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldz4;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lmz4;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v2

    :cond_6
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Loz4;->f()Liz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz4;->a(Landroid/net/Uri;)Lvmd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz4;

    invoke-virtual {p1}, Lmz4;->c()Lyqg;

    move-result-object p1

    sget-object v0, Lhz4;->a:Lhz4$a;

    invoke-virtual {v0}, Lhz4$a;->a()Lhz4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyqg;->a(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object v0

    invoke-virtual {v0}, Ldz4;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object v0

    invoke-virtual {v0}, Ldz4;->i()Z

    move-result v0

    return v0
.end method

.method public final n(Lgr7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz4;->f:Z

    iget-object v0, p0, Loz4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Loz4;->f:Z

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p1

    iget-object v0, p0, Loz4;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldz4;->m(Ljava/util/List;)V

    iget-object p1, p0, Loz4;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Loz4;->f:Z

    throw p1
.end method

.method public final o(Lsz4;Loz4$b;Lzh9;)Z
    .locals 10

    iget-object v2, p0, Loz4;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lzl9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lsz4;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsz4;->d()Ljava/lang/String;

    move-result-object v4

    const-string v3, "?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, Lh1j;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "?*****"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show, screen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Loz4$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ldz4;->n(Lsz4;Lzh9;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldz4;->o(Lsz4;)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0}, Loz4;->d()Ldz4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldz4;->l(Lsz4;)Z

    move-result p1

    return p1
.end method
