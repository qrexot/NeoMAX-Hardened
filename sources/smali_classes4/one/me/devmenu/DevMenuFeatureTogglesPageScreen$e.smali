.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;


# direct methods
.method public constructor <init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->C:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->x(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V

    return-void
.end method

.method public static synthetic u(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->w(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    return-void
.end method

.method public static final w(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->s3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lzk5;

    invoke-direct {v1, p1, p0}, Lzk5;-><init>(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final x(Ljava/util/List;Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->s3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->s3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->C:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-direct {v0, v1, p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->C:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {p1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t3()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    move-result-object p1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->C:Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    new-instance v2, Lyk5;

    invoke-direct {v2, v1, v0}, Lyk5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Ljava/util/List;)V

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
