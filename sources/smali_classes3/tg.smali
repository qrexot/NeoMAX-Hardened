.class public final Ltg;
.super Ly7e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg$a;
    }
.end annotation


# static fields
.field public static final e:Ltg$a;

.field public static final f:Z


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg$a;-><init>(Lv65;)V

    sput-object v0, Ltg;->e:Ltg$a;

    sget-object v0, Ly7e;->a:Ly7e$a;

    invoke-virtual {v0}, Ly7e$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ltg;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7e;-><init>()V

    sget-object v0, Lwg;->a:Lwg$a;

    invoke-virtual {v0}, Lwg$a;->a()Lvci;

    move-result-object v0

    new-instance v1, Lkh5;

    sget-object v2, Lzh;->f:Lzh$a;

    invoke-virtual {v2}, Lzh$a;->d()Lkh5$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lkh5;-><init>(Lkh5$a;)V

    new-instance v2, Lkh5;

    sget-object v3, Li24;->a:Li24$b;

    invoke-virtual {v3}, Li24$b;->a()Lkh5$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lkh5;-><init>(Lkh5$a;)V

    new-instance v3, Lkh5;

    sget-object v4, Lhx0;->a:Lhx0$b;

    invoke-virtual {v4}, Lhx0$b;->a()Lkh5$a;

    move-result-object v4

    invoke-direct {v3, v4}, Lkh5;-><init>(Lkh5$a;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lvci;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lhn3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvci;

    invoke-interface {v3}, Lvci;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ltg;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Ltg;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lfk2;
    .locals 1

    sget-object v0, Lxg;->d:Lxg$a;

    invoke-virtual {v0, p1}, Lxg$a;->a(Ljavax/net/ssl/X509TrustManager;)Lxg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Ly7e;->c(Ljavax/net/ssl/X509TrustManager;)Lfk2;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ltg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvci;

    invoke-interface {v2, p1}, Lvci;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvci;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lvci;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvci;

    invoke-interface {v3, p1}, Lvci;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lvci;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lvci;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
