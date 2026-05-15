.class public final La58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz95;


# instance fields
.field public final w:Lz99;

.field public final x:Lz99;

.field public final y:Lcom/bluelinelabs/conductor/d;

.field public final z:Lf42;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lcom/bluelinelabs/conductor/d;Lf42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La58;->w:Lz99;

    iput-object p2, p0, La58;->x:Lz99;

    iput-object p3, p0, La58;->y:Lcom/bluelinelabs/conductor/d;

    iput-object p4, p0, La58;->z:Lf42;

    return-void
.end method


# virtual methods
.method public onDestroy(Lpc9;)V
    .locals 0

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lmc9;)V

    return-void
.end method

.method public onPause(Lpc9;)V
    .locals 3

    iget-object p1, p0, La58;->w:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/c;

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, La58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPause cuz of !lazyPermissions.value.checkFullscreenIntentPermission()"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, La58;->y:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La58;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu1;

    iget-object v1, p0, La58;->z:Lf42;

    invoke-interface {v0, p1, v1}, Ldu1;->b(Landroid/content/Context;Lc42;)V

    :cond_1
    return-void
.end method

.method public onResume(Lpc9;)V
    .locals 3

    iget-object p1, p0, La58;->w:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/c;

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, La58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onResume cuz of !lazyPermissions.value.checkFullscreenIntentPermission()"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, La58;->y:Lcom/bluelinelabs/conductor/d;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La58;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu1;

    invoke-interface {v0, p1}, Ldu1;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
