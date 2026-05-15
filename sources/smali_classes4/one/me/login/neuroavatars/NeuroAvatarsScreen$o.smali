.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object p1, v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lt5c;

    invoke-virtual {v0}, Lt5c;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lv6c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv6c;->e(Z)V

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$c;

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->O1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_0
    invoke-virtual {v0}, Lt5c;->b()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->C:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P3(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$d;->l()V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
