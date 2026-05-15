.class public abstract Lcl7;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lqki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl7$f;,
        Lcl7$g;,
        Lcl7$e;
    }
.end annotation


# instance fields
.field public final A:Landroidx/fragment/app/FragmentManager;

.field public final B:Lzr9;

.field public final C:Lzr9;

.field public final D:Lzr9;

.field public E:Lcl7$g;

.field public F:Lcl7$f;

.field public G:Z

.field public H:Z

.field public final z:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcl7;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 3
    new-instance v0, Lzr9;

    invoke-direct {v0}, Lzr9;-><init>()V

    iput-object v0, p0, Lcl7;->B:Lzr9;

    .line 4
    new-instance v0, Lzr9;

    invoke-direct {v0}, Lzr9;-><init>()V

    iput-object v0, p0, Lcl7;->C:Lzr9;

    .line 5
    new-instance v0, Lzr9;

    invoke-direct {v0}, Lzr9;-><init>()V

    iput-object v0, p0, Lcl7;->D:Lzr9;

    .line 6
    new-instance v0, Lcl7$f;

    invoke-direct {v0}, Lcl7$f;-><init>()V

    iput-object v0, p0, Lcl7;->F:Lcl7$f;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcl7;->G:Z

    .line 8
    iput-boolean v0, p0, Lcl7;->H:Z

    .line 9
    iput-object p1, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    .line 10
    iput-object p2, p0, Lcl7;->z:Landroidx/lifecycle/h;

    const/4 p1, 0x1

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    return-void
.end method

.method public static f0(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public C(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcl7;->E:Lcl7$g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkle;->a(Z)V

    new-instance v0, Lcl7$g;

    invoke-direct {v0, p0}, Lcl7$g;-><init>(Lcl7;)V

    iput-object v0, p0, Lcl7;->E:Lcl7$g;

    invoke-virtual {v0, p1}, Lcl7$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lil7;

    invoke-virtual {p0, p1, p2}, Lcl7;->l0(Lil7;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcl7;->m0(Landroid/view/ViewGroup;I)Lil7;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcl7;->E:Lcl7$g;

    invoke-virtual {v0, p1}, Lcl7$g;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcl7;->E:Lcl7$g;

    return-void
.end method

.method public bridge synthetic U(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    check-cast p1, Lil7;

    invoke-virtual {p0, p1}, Lcl7;->n0(Lil7;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lil7;

    invoke-virtual {p0, p1}, Lcl7;->o0(Lil7;)V

    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lil7;

    invoke-virtual {p0, p1}, Lcl7;->p0(Lil7;)V

    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v1}, Lzr9;->m()I

    move-result v1

    iget-object v2, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v2}, Lzr9;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v3}, Lzr9;->m()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v3, v2}, Lzr9;->h(I)J

    move-result-wide v3

    iget-object v5, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v5, v3, v4}, Lzr9;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    invoke-static {v6, v3, v4}, Lcl7;->f0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->o1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v2}, Lzr9;->m()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v2, v1}, Lzr9;->h(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcl7;->d0(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s#"

    invoke-static {v4, v2, v3}, Lcl7;->f0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v5, v2, v3}, Lzr9;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public c0(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e0(I)Landroidx/fragment/app/Fragment;
.end method

.method public final g0(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcl7;->C(I)J

    move-result-wide v0

    iget-object v2, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v2, v0, v1}, Lzr9;->c(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcl7;->e0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v2, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v2, v0, v1}, Lzr9;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    iget-object v2, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v2, v0, v1, p1}, Lzr9;->i(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 6

    iget-boolean v0, p0, Lcl7;->H:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcl7;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v3}, Lzr9;->m()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v3, v2}, Lzr9;->h(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcl7;->d0(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcl7;->D:Lzr9;

    invoke-virtual {v5, v3, v4}, Lzr9;->k(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcl7;->G:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lcl7;->H:Z

    :goto_1
    iget-object v2, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v2}, Lzr9;->m()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v2, v1}, Lzr9;->h(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcl7;->i0(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcl7;->s0(J)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final i0(J)Z
    .locals 2

    iget-object v0, p0, Lcl7;->D:Lzr9;

    invoke-virtual {v0, p1, p2}, Lzr9;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v0, p1, p2}, Lzr9;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return p2
.end method

.method public final k0(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcl7;->D:Lzr9;

    invoke-virtual {v2}, Lzr9;->m()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcl7;->D:Lzr9;

    invoke-virtual {v2, v1}, Lzr9;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcl7;->D:Lzr9;

    invoke-virtual {v0, v1}, Lzr9;->h(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final l0(Lil7;I)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Lil7;->p()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcl7;->k0(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcl7;->s0(J)V

    iget-object v4, p0, Lcl7;->D:Lzr9;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lzr9;->k(J)V

    :cond_0
    iget-object v3, p0, Lcl7;->D:Lzr9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lzr9;->i(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcl7;->g0(I)V

    invoke-virtual {p1}, Lil7;->p()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcl7;->r0(Lil7;)V

    :cond_1
    invoke-virtual {p0}, Lcl7;->h0()V

    return-void
.end method

.method public final m0(Landroid/view/ViewGroup;I)Lil7;
    .locals 0

    invoke-static {p1}, Lil7;->j(Landroid/view/ViewGroup;)Lil7;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lil7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final o0(Lil7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcl7;->r0(Lil7;)V

    invoke-virtual {p0}, Lcl7;->h0()V

    return-void
.end method

.method public final p0(Lil7;)V
    .locals 3

    invoke-virtual {p1}, Lil7;->p()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcl7;->k0(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcl7;->s0(J)V

    iget-object v0, p0, Lcl7;->D:Lzr9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzr9;->k(J)V

    :cond_0
    return-void
.end method

.method public r0(Lil7;)V
    .locals 7

    iget-object v0, p0, Lcl7;->B:Lzr9;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzr9;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lil7;->p()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, v2}, Lcl7;->u0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_6

    invoke-virtual {p0, v3, v2}, Lcl7;->c0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3, v2}, Lcl7;->c0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcl7;->v0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v2}, Lcl7;->u0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lcl7;->F:Lcl7$f;

    invoke-virtual {v1, v0}, Lcl7$f;->c(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v3, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/e;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/e;->u(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()V

    iget-object p1, p0, Lcl7;->E:Lcl7$g;

    invoke-virtual {p1, v2}, Lcl7$g;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcl7;->F:Lcl7$f;

    invoke-virtual {p1, v1}, Lcl7$f;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcl7;->F:Lcl7$f;

    invoke-virtual {v0, v1}, Lcl7$f;->b(Ljava/util/List;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcl7;->z:Landroidx/lifecycle/h;

    new-instance v1, Lcl7$a;

    invoke-direct {v1, p0, p1}, Lcl7$a;-><init>(Lcl7;Lil7;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lmc9;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s0(J)V
    .locals 4

    iget-object v0, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v0, p1, p2}, Lzr9;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcl7;->d0(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v1, p1, p2}, Lzr9;->k(J)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v0, p1, p2}, Lzr9;->k(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcl7;->v0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl7;->H:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcl7;->d0(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcl7;->F:Lcl7$f;

    invoke-virtual {v1, v0}, Lcl7$f;->e(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->x1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, p0, Lcl7;->F:Lcl7$f;

    invoke-virtual {v3, v1}, Lcl7$f;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v1, p1, p2, v2}, Lzr9;->i(JLjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcl7;->F:Lcl7$f;

    invoke-virtual {v1, v0}, Lcl7$f;->d(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()V

    iget-object v0, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v0, p1, p2}, Lzr9;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcl7;->F:Lcl7$f;

    invoke-virtual {p1, v1}, Lcl7$f;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcl7;->F:Lcl7$f;

    invoke-virtual {p2, v1}, Lcl7$f;->b(Ljava/util/List;)V

    throw p1
.end method

.method public final t0()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcl7$c;

    invoke-direct {v1, p0}, Lcl7$c;-><init>(Lcl7;)V

    iget-object v2, p0, Lcl7;->z:Landroidx/lifecycle/h;

    new-instance v3, Lcl7$d;

    invoke-direct {v3, p0, v0, v1}, Lcl7$d;-><init>(Lcl7;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/h;->a(Lmc9;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lcl7$b;

    invoke-direct {v1, p0, p1, p2}, Lcl7$b;-><init>(Lcl7;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->p1(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public final v(Landroid/os/Parcelable;)V
    .locals 5

    iget-object v0, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v0}, Lzr9;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v0}, Lzr9;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    invoke-static {v1, v2}, Lcl7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lcl7;->q0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->z0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v4, p0, Lcl7;->B:Lzr9;

    invoke-virtual {v4, v2, v3, v1}, Lzr9;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-static {v1, v2}, Lcl7;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcl7;->q0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {p0, v2, v3}, Lcl7;->d0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcl7;->C:Lzr9;

    invoke-virtual {v4, v2, v3, v1}, Lzr9;->i(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected key in savedState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcl7;->B:Lzr9;

    invoke-virtual {p1}, Lzr9;->g()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcl7;->H:Z

    iput-boolean p1, p0, Lcl7;->G:Z

    invoke-virtual {p0}, Lcl7;->h0()V

    invoke-virtual {p0}, Lcl7;->t0()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lcl7;->A:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    move-result v0

    return v0
.end method
