.class public final Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb8$a;,
        Lgb8$b;,
        Lgb8$c;
    }
.end annotation


# static fields
.field public static final c:Lgb8$a;

.field public static d:Lyzi;

.field public static e:Lyzi;


# instance fields
.field public volatile a:Lfb8;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb8$a;-><init>(Lv65;)V

    sput-object v0, Lgb8;->c:Lgb8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfb8;->b:Lfb8;

    iput-object v0, p0, Lgb8;->a:Lfb8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgb8;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lyzi;
    .locals 1

    sget-object v0, Lgb8;->d:Lyzi;

    return-object v0
.end method

.method public static final synthetic b()Lyzi;
    .locals 1

    sget-object v0, Lgb8;->e:Lyzi;

    return-object v0
.end method

.method public static final synthetic c(Lyzi;)V
    .locals 0

    sput-object p0, Lgb8;->d:Lyzi;

    return-void
.end method

.method public static final synthetic d(Lyzi;)V
    .locals 0

    sput-object p0, Lgb8;->e:Lyzi;

    return-void
.end method

.method public static synthetic g(Lgb8;Ldr;Llq;Lgb8$b;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lgb8$b;->AUTO:Lgb8$b;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgb8;->f(Ldr;Llq;Lgb8$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lgb8;Ljava/io/OutputStream;Ldr;Llq;Lgb8$b;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p4, Lgb8$b;->AUTO:Lgb8$b;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgb8;->j(Ljava/io/OutputStream;Ldr;Llq;Lgb8$b;Z)V

    return-void
.end method


# virtual methods
.method public final e(Ldr;)Landroid/net/Uri;
    .locals 5

    invoke-interface {p1}, Ldr;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgb8;->a:Lfb8;

    invoke-interface {v1, v0}, Lfb8;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lgb8;->c:Lgb8$a;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lgb8$a;->b(Lgb8$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lgb8$a;->c(Lgb8$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldr;Llq;Lgb8$b;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0, p1}, Lgb8;->e(Ldr;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lgb8$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object p3, Lgb8$b;->Companion:Lgb8$b$a;

    invoke-virtual {p3, v1}, Lgb8$b$a;->a(Ljava/lang/String;)Lgb8$b;

    move-result-object p3

    :cond_0
    move-object v6, p3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v9}, Lgb8;->k(Lgb8;Ljava/io/OutputStream;Ldr;Llq;Lgb8$b;ZILjava/lang/Object;)V

    move-object p1, v3

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_2

    const-string p2, "?"

    goto :goto_0

    :cond_2
    const-string p2, "&"

    :goto_0
    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ldr;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lgb8;->e(Ldr;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lfb8;)V
    .locals 0

    iput-object p1, p0, Lgb8;->a:Lfb8;

    return-void
.end method

.method public final j(Ljava/io/OutputStream;Ldr;Llq;Lgb8$b;Z)V
    .locals 10

    invoke-interface {p2}, Ldr;->getScope()Ljr;

    move-result-object v0

    invoke-interface {p2}, Ldr;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgb8;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lgb8;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwc0;

    invoke-virtual {v5, v1}, Lwc0;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lgb8$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    if-eq v5, v4, :cond_2

    if-eq v5, v6, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Llq;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    :goto_1
    if-eqz v5, :cond_3

    sget-object v9, Lgb8;->c:Lgb8$a;

    invoke-static {v9, v5}, Lgb8$a;->a(Lgb8$a;Ljava/lang/String;)Lyzi;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    if-eq v5, v8, :cond_4

    if-eq v5, v4, :cond_4

    move-object v5, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Llq;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v3, v9

    if-eq v9, v8, :cond_5

    if-eq v9, v4, :cond_5

    move-object v9, v7

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Llq;->d()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v8, :cond_7

    invoke-virtual {p3}, Llq;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No user"

    invoke-direct {p1, p2}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object p3, Lahk;->a:Lahk;

    :goto_4
    if-eqz v5, :cond_8

    sget-object p3, Lgb8;->c:Lgb8$a;

    invoke-static {p3, v5}, Lgb8$a;->d(Lgb8$a;Ljava/lang/String;)Lyzi;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p3, Lgb8$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, v8, :cond_a

    if-eq p3, v4, :cond_b

    if-ne p3, v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p3, p0, Lgb8;->a:Lfb8;

    invoke-interface {p3, v1}, Lfb8;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string p4, "https"

    invoke-static {p3, p4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    :cond_b
    move-object v7, v9

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v8, :cond_d

    new-instance p3, Lgb8$d;

    invoke-direct {p3}, Lgb8$d;-><init>()V

    invoke-static {v2, p3}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    if-nez v7, :cond_f

    if-eqz p5, :cond_f

    new-instance p3, Lu7e;

    invoke-direct {p3, p1}, Lu7e;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Lu7e;->B()V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwc0;

    invoke-virtual {p4, p3}, Lwc0;->c(Lt59;)V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_e
    invoke-interface {p2, p3}, Ldr;->writeParams(Lt59;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3}, Lu7e;->D()V

    return-void

    :goto_7
    new-instance p2, Lru/ok/android/api/core/ApiRequestException;

    invoke-direct {p2, p1}, Lru/ok/android/api/core/ApiRequestException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_f
    new-instance p3, Lqc8;

    invoke-direct {p3, p1, v2, v7}, Lqc8;-><init>(Ljava/io/OutputStream;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3}, Lqc8;->m()V

    :try_start_1
    invoke-interface {p2, p3}, Ldr;->writeParams(Lt59;)V
    :try_end_1
    .catch Lru/ok/android/api/json/JsonSerializeException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p3}, Lqc8;->v()V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lru/ok/android/api/core/ApiRequestException;

    invoke-direct {p2, p1}, Lru/ok/android/api/core/ApiRequestException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No session key"

    invoke-direct {p1, p2}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lru/ok/android/api/core/ApiScopeException;

    const-string p2, "No app key"

    invoke-direct {p1, p2}, Lru/ok/android/api/core/ApiScopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
