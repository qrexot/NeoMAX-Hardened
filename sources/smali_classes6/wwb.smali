.class public Lwwb;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lyyb$a;


# instance fields
.field public x:Lvwb;


# direct methods
.method public constructor <init>(Lyyb;Lvwb;)V
    .locals 0

    invoke-direct {p0, p1}, Ln2;-><init>(Lxyb;)V

    iput-object p2, p0, Lwwb;->x:Lvwb;

    invoke-interface {p1, p0}, Lxyb;->registerListener(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lyyb;

    invoke-interface {v0}, Lyyb;->hide()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lwwb;->x:Lvwb;

    invoke-interface {v0}, Lvwb;->k()V

    return-void
.end method

.method public q0(Z)V
    .locals 1

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lyyb;

    invoke-interface {v0, p1}, Lyyb;->h(Z)V

    return-void
.end method

.method public r0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lyyb;

    invoke-interface {v0}, Lxyb;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Ln2;->w:Lxyb;

    check-cast v0, Lyyb;

    invoke-interface {v0}, Lyyb;->show()V

    return-void
.end method
