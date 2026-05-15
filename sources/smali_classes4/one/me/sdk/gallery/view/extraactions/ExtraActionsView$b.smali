.class public Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;
.super Lru/ok/utils/widgets/PopupLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-direct {p0}, Lru/ok/utils/widgets/PopupLayout$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;Lvo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;-><init>(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->access$100(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->access$200(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->access$000(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->s(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$a;

    return-void
.end method

.method public h(I)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {p1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->s(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$a;

    return-void
.end method

.method public k(I)Z
    .locals 2

    iget-object p1, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {p1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->access$300(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {p1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object v1, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;->a:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;

    invoke-static {v1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
