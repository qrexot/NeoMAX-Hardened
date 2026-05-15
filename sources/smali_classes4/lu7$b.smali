.class public final Llu7$b;
.super Llu7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Lone/me/sdk/gallery/view/VideoInfoTextView;

.field public final w:Lone/me/sdk/gallery/d;

.field public x:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final z:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/sdk/gallery/d;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llu7;-><init>(Landroid/view/View;Lv65;)V

    iput-object p2, p0, Llu7$b;->w:Lone/me/sdk/gallery/d;

    sget v0, Le5d;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Llu7$b;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Le5d;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Llu7$b;->z:Landroid/view/ViewStub;

    sget v2, Le5d;->J:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Llu7$b;->A:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lukg;->A2:I

    invoke-static {v2, v3}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lxx5;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v5, v4}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v4

    :goto_0
    iget v4, v4, Lru/ok/tamtam/themes/g;->x:I

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v4, v5}, Lzn3;->a(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object v3

    check-cast v3, Lcv7;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcv7;->E(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v2, p1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    :goto_1
    iget p1, p1, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lone/me/sdk/gallery/d;->e1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/GalleryMode;->getMultiSelectionEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmu7;

    invoke-direct {p1, p0}, Lmu7;-><init>(Llu7$b;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method

.method public static synthetic j(Llu7$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llu7$b;->s(Llu7$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Llu7$b;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llu7$b;->q(Llu7$b;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Llu7$b;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    sget p1, Le5d;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Le5d;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/gallery/view/NumericCheckButton;

    iput-object p2, p0, Llu7$b;->x:Lone/me/sdk/gallery/view/NumericCheckButton;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lm0a;->d(F)I

    move-result p0

    invoke-static {p1, p2, p0}, Lru/ok/onechat/util/TouchDelegateHelpers;->c(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static final s(Llu7$b;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Llu7$b;->w:Lone/me/sdk/gallery/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/d;->r1(I)I

    move-result p1

    iget-object p0, p0, Llu7$b;->x:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final r(Lone/me/sdk/gallery/c$c;)V
    .locals 12

    iget-object v0, p0, Llu7$b;->A:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$c;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llu7$b;->A:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/VideoInfoTextView;->bindGif()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/gallery/c$c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llu7$b;->A:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$c;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lone/me/sdk/gallery/view/VideoInfoTextView;->bindDuration(J)V

    :cond_4
    :goto_3
    iget-object v0, p0, Llu7$b;->y:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/gallery/c$c;->i(Landroid/content/Context;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;ILjava/lang/Object;)V

    iget-object v6, p0, Llu7$b;->x:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    invoke-virtual {p1}, Lone/me/sdk/gallery/c$c;->h()I

    move-result p1

    invoke-virtual {v6, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v6, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v9, Lnu7;

    invoke-direct {v9, p0}, Lnu7;-><init>(Llu7$b;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
