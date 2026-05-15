.class public Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk7;


# direct methods
.method public constructor <init>(Lrk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk7;->a:Lrk7;

    return-void
.end method

.method public static b(Lrk7;)Lpk7;
    .locals 2

    new-instance v0, Lpk7;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk7;

    invoke-direct {v0, p0}, Lpk7;-><init>(Lrk7;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/FragmentManager;->q(Lrk7;Lok7;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g0(Z)Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpk7;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
