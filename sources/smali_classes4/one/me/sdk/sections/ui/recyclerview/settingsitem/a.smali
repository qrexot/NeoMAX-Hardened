.class public final Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;->C:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lkoh;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;->o0(Lkoh;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lkoh;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;->p0(Lkoh;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;->q0(Landroid/view/ViewGroup;I)Lkoh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lkoh;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;->o0(Lkoh;I)V

    return-void
.end method

.method public o0(Lkoh;I)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Lone/me/sdk/sections/SettingsItem;

    iget-object v0, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;->C:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;->A(Lone/me/sdk/sections/SettingsItem;Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lqrh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    :cond_1
    return-void
.end method

.method public p0(Lkoh;ILjava/util/List;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/sections/SettingsItem$c;

    invoke-direct {v0}, Lone/me/sdk/sections/SettingsItem$c;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/sections/SettingsItem$c;

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/sdk/sections/SettingsItem$c;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzf9$a;->a(Lzf9$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzf9;

    invoke-virtual {p1, p2, v0}, Lm7i;->q(Lzf9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->R(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lkoh;
    .locals 1

    sget v0, Lr5d;->h:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lqrh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqrh;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    new-instance p2, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/b;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
