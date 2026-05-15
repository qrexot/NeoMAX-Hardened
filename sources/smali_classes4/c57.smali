.class public final Lc57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/uikit/common/views/OneMeDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget p1, Lv5d;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object p1

    check-cast p1, Lcv7;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcv7;->z(I)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object p1

    check-cast p1, Lcv7;

    sget v1, Lu5d;->a:I

    sget-object v2, Lhqg;->h:Lhqg;

    invoke-virtual {p1, v1, v2}, Lcv7;->D(ILhqg;)V

    iput-object v0, p0, Lc57;->a:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc57;->a:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;ILjava/lang/Object;)V

    iget-object p1, p0, Lc57;->a:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 1

    iget-object v0, p0, Lc57;->a:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc57;->a:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
