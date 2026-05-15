.class public final Lt9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/StoreServicesInfo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz99;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lg5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9c;->a:Landroid/content/Context;

    new-instance p1, Ls9c;

    invoke-direct {p1, p0}, Ls9c;-><init>(Lt9c;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lt9c;->b:Lz99;

    const-class p1, Lt9c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "init"

    invoke-static {p1, v2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "NoVendor"

    iput-object p1, p0, Lt9c;->c:Ljava/lang/String;

    iput-object p1, p0, Lt9c;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lt9c;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lt9c;->m(Lt9c;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lt9c;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lt9c;->a:Landroid/content/Context;

    const-string v0, "no_v.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt9c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "serviceInstanceId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt9c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lg5f;
    .locals 1

    iget-object v0, p0, Lt9c;->e:Lg5f;

    return-object v0
.end method

.method public f(Landroid/app/Activity;Landroidx/fragment/app/Fragment;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lt9c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt9c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final l()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lt9c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
