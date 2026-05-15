.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lxpg;
.implements Lo9l;


# instance fields
.field public A:Landroidx/lifecycle/m;

.field public B:Lwpg;

.field public final w:Landroidx/fragment/app/Fragment;

.field public final x:Ln9l;

.field public final y:Ljava/lang/Runnable;

.field public z:Landroidx/lifecycle/z$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ln9l;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/lifecycle/m;

    iput-object v0, p0, Landroidx/fragment/app/f;->B:Lwpg;

    iput-object p1, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/f;->x:Ln9l;

    iput-object p3, p0, Landroidx/fragment/app/f;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Lpc9;)V

    iput-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/lifecycle/m;

    invoke-static {p0}, Lwpg;->a(Lxpg;)Lwpg;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f;->B:Lwpg;

    invoke-virtual {v0}, Lwpg;->c()V

    iget-object v0, p0, Landroidx/fragment/app/f;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->B:Lwpg;

    invoke-virtual {v0, p1}, Lwpg;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->B:Lwpg;

    invoke-virtual {v0, p1}, Lwpg;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->n(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Ldp4;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lvtb;

    invoke-direct {v1}, Lvtb;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/lifecycle/z$a;->h:Ldp4$b;

    invoke-virtual {v1, v2, v0}, Lvtb;->c(Ldp4$b;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Landroidx/lifecycle/v;->a:Ldp4$b;

    iget-object v2, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Lvtb;->c(Ldp4$b;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/v;->b:Ldp4$b;

    invoke-virtual {v1, v0, p0}, Lvtb;->c(Ldp4$b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/lifecycle/v;->c:Ldp4$b;

    iget-object v2, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lvtb;->c(Ldp4$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/z$c;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/z$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/z$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/f;->z:Landroidx/lifecycle/z$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f;->z:Landroidx/lifecycle/z$c;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/w;

    iget-object v2, p0, Landroidx/fragment/app/f;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/w;-><init>(Landroid/app/Application;Lxpg;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/f;->z:Landroidx/lifecycle/z$c;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/f;->z:Landroidx/lifecycle/z$c;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f;->A:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public getSavedStateRegistry()Lvpg;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f;->B:Lwpg;

    invoke-virtual {v0}, Lwpg;->b()Lvpg;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Ln9l;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f;->x:Ln9l;

    return-object v0
.end method
