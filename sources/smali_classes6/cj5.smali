.class public Lcj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon6;


# instance fields
.field public final a:Lgw3;

.field public volatile b:Ljxg;


# direct methods
.method public constructor <init>(Lgw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj5;->a:Lgw3;

    return-void
.end method


# virtual methods
.method public a()Ljxg;
    .locals 1

    iget-object v0, p0, Lcj5;->b:Ljxg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcj5;->d()V

    :cond_0
    iget-object v0, p0, Lcj5;->b:Ljxg;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcj5;->a:Lgw3;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgw3;->setSessionInfo(Lgw3$a;)V

    iput-object v1, p0, Lcj5;->b:Ljxg;

    return-void
.end method

.method public c(Ljxg;)V
    .locals 0

    iput-object p1, p0, Lcj5;->b:Ljxg;

    invoke-virtual {p0}, Lcj5;->e()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcj5;->a:Lgw3;

    invoke-interface {v0}, Lgw3;->getSessionInfo()Lgw3$a;

    move-result-object v0

    iget-object v1, p0, Lcj5;->a:Lgw3;

    invoke-interface {v1}, Lgw3;->getBaseEndpoint()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljxg;->c:Ljxg;

    iget-object v3, p0, Lcj5;->a:Lgw3;

    invoke-interface {v3}, Lgw3;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljxg;->g(Ljava/lang/String;)Ljxg;

    move-result-object v2

    const-string v3, "api"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljxg;->i(Ljava/lang/String;Landroid/net/Uri;)Ljxg;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgw3$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgw3$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Ljxg;->h(Ljava/lang/String;Ljava/lang/String;)Ljxg;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcj5;->b:Ljxg;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcj5;->b:Ljxg;

    const-string v1, "api"

    invoke-virtual {v0, v1}, Ljxg;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcj5;->a:Lgw3;

    new-instance v2, Lgw3$a;

    iget-object v3, p0, Lcj5;->b:Ljxg;

    invoke-virtual {v3}, Ljxg;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcj5;->b:Ljxg;

    invoke-virtual {v4}, Ljxg;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v5, p0, Lcj5;->b:Ljxg;

    invoke-virtual {v5}, Ljxg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lgw3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lgw3;->setSessionInfo(Lgw3$a;)V

    return-void
.end method
