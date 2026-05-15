.class public Lqyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;


# instance fields
.field public final b:Ljavax/inject/Provider;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyj;->c:Ljava/lang/String;

    iput-object p2, p0, Lqyj;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getOkParser()Lp49;
    .locals 1

    sget-object v0, Lxo;->a:Lxo;

    return-object v0
.end method

.method public getScope()Ljr;
    .locals 1

    sget-object v0, Ljr;->APPLICATION:Ljr;

    return-object v0
.end method

.method public getScopeAfter()Lkr;
    .locals 1

    sget-object v0, Lkr;->ANONYMOUS_SESSION:Lkr;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string v0, "auth.anonymLogin"

    invoke-static {v0}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public writeParams(Lt59;)V
    .locals 2

    const-string v0, "session_data"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-interface {p1}, Lt59;->B()V

    iget-object v0, p0, Lqyj;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "auth_token"

    invoke-interface {p1, v1}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v1

    invoke-interface {v1, v0}, Lt59;->r(Ljava/lang/String;)V

    :cond_0
    const-string v0, "version"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lt59;->v0(I)V

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v0

    iget-object v1, p0, Lqyj;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt59;->r(Ljava/lang/String;)V

    const-string v0, "client_version"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lt59;->v0(I)V

    const-string v0, "client_type"

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    move-result-object v0

    const-string v1, "SDK_ANDROID"

    invoke-interface {v0, v1}, Lt59;->r(Ljava/lang/String;)V

    invoke-interface {p1}, Lt59;->D()V

    return-void
.end method
