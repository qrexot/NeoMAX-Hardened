.class public final Lyb3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb3;->u(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lyb3;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lyb3;Z)V
    .locals 0

    iput-object p1, p0, Lyb3$a;->w:Landroid/view/View;

    iput-object p2, p0, Lyb3$a;->x:Lyb3;

    iput-boolean p3, p0, Lyb3$a;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lyb3$a;->w:Landroid/view/View;

    if-nez p1, :cond_0

    const-class p1, Lyb3$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onTransitionStart cuz of to == null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyb3$a;->x:Lyb3;

    invoke-static {v0}, Lyb3;->E(Lyb3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj8k;->d(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    iget-boolean v0, p0, Lyb3$a;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapse()V

    :cond_2
    return-void
.end method
