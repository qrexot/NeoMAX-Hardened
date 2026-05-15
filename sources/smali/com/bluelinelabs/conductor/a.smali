.class public Lcom/bluelinelabs/conductor/a;
.super Lcom/bluelinelabs/conductor/h;
.source "SourceFile"


# instance fields
.field public j:Ljc9;

.field public final k:Lr5k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/h;-><init>()V

    new-instance v0, Lr5k;

    invoke-direct {v0}, Lr5k;-><init>()V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/a;->k:Lr5k;

    sget-object v0, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    iput-object v0, p0, Lcom/bluelinelabs/conductor/h;->e:Lcom/bluelinelabs/conductor/h$d;

    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/h;->A(Landroid/app/Activity;Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    invoke-super {p0}, Lcom/bluelinelabs/conductor/h;->G()V

    return-void
.end method

.method public c0(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    invoke-interface {v0, p1, p2}, Ljc9;->registerForActivityResult(Ljava/lang/String;I)V

    return-void
.end method

.method public g0(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    invoke-interface {v0, p1, p2, p3}, Ljc9;->requestPermissions(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/h;->h0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->k:Lr5k;

    invoke-virtual {v0, p1}, Lr5k;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public i()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljc9;->getLifecycleActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/h;->i0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->k:Lr5k;

    invoke-virtual {v0, p1}, Lr5k;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public o0(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    invoke-interface {v0, p1}, Ljc9;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public p0(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Ljc9;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public q()Lcom/bluelinelabs/conductor/h;
    .locals 0

    return-object p0
.end method

.method public q0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    invoke-interface {v0, p1, p2, p3, p4}, Ljc9;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    invoke-interface {v0}, Ljc9;->getRouters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ljc9;->startIntentSenderForResult(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public s()Lr5k;
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->k:Lr5k;

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    invoke-interface {v0, p1}, Ljc9;->unregisterForActivityResults(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljc9;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bluelinelabs/conductor/e$e;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bluelinelabs/conductor/e$e;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->e0(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_2
    instance-of v0, p2, Lcom/bluelinelabs/conductor/e$e;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/bluelinelabs/conductor/e$e;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_3
    iput-object p1, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->v0()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/a;->j:Ljc9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/a;->i()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/a;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
