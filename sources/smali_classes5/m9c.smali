.class public final Lm9c;
.super Lmu;
.source "SourceFile"


# instance fields
.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0, p2}, Lmu;-><init>(Lz99;)V

    iput-object p1, p0, Lm9c;->b:Lz99;

    return-void
.end method

.method public static synthetic f(Lm9c;)Lahk;
    .locals 0

    invoke-static {p0}, Lm9c;->h(Lm9c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lm9c;)Lahk;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "goToAppUpdateSource: no browser for default app update url"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lm9c;->g()Lone/me/sdk/vendor/StoreServicesInfo;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/vendor/StoreServicesInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmu;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll9c;

    invoke-direct {v1, p0}, Ll9c;-><init>(Lm9c;)V

    invoke-static {p1, v0, v1}, Lkg4;->d(Landroid/content/Context;Ljava/lang/String;Lgr7;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lone/me/sdk/vendor/StoreServicesInfo;
    .locals 1

    iget-object v0, p0, Lm9c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/StoreServicesInfo;

    return-object v0
.end method
