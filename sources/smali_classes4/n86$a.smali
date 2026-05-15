.class public final Ln86$a;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln86$a$b;
    }
.end annotation


# static fields
.field public static final B:Ln86$a$b;


# instance fields
.field public A:Lej2$a;

.field public final w:Landroid/graphics/drawable/ShapeDrawable;

.field public final x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final y:Lq9g;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln86$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln86$a$b;-><init>(Lv65;)V

    sput-object v0, Ln86$a;->B:Ln86$a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lir7;)V
    .locals 8

    sget-object v0, Ln86$a;->B:Ln86$a$b;

    invoke-virtual {v0, p1}, Ln86$a$b;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln86$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Ln86$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Lk86;

    invoke-direct {p2, p1}, Lk86;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lr9g;->b(Lgr7;)Lq9g;

    move-result-object p2

    iput-object p2, p0, Ln86$a;->y:Lq9g;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p0, Ln86$a;->z:I

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    new-instance v0, Ln86$a$a;

    invoke-direct {v0, p0, p1, v1}, Ln86$a$a;-><init>(Ln86$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    new-instance v5, Ll86;

    invoke-direct {v5, p0, p3}, Ll86;-><init>(Ln86$a;Lir7;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A(Ln86$a;)Lej2$a;
    .locals 0

    iget-object p0, p0, Ln86$a;->A:Lej2$a;

    return-object p0
.end method

.method public static final synthetic B(Ln86$a;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ln86$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static final E(Ln86$a;)V
    .locals 1

    iget-object p0, p0, Ln86$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final G(Landroid/content/Context;)Lone/me/sdk/stickers/lottie/LottieAnimationView;
    .locals 3

    new-instance v0, Lone/me/sdk/stickers/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/stickers/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {p0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic w(Ln86$a;)V
    .locals 0

    invoke-static {p0}, Ln86$a;->E(Ln86$a;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/Context;)Lone/me/sdk/stickers/lottie/LottieAnimationView;
    .locals 0

    invoke-static {p0}, Ln86$a;->G(Landroid/content/Context;)Lone/me/sdk/stickers/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ln86$a;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln86$a;->z(Ln86$a;Lir7;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Ln86$a;Lir7;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Ln86$a;->A:Lej2$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Ln86$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lej2$a;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lej2$a;)V
    .locals 4

    iput-object p1, p0, Ln86$a;->A:Lej2$a;

    invoke-virtual {p1}, Lej2$a;->v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lej2$a;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Ln86$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ln86$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lej2$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/a;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->loadImage$default(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lej2$a;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ln86$a;->D(Lej2$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln86$a;->y:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ln86$a;->H()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ln86$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Ln86$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Ln86$a;->y:Lq9g;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ln86$a;->H()V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Lej2$a;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln86$a;->F(Z)V

    return-void
.end method

.method public final D(Lej2$a;)V
    .locals 4

    iget-object v0, p0, Ln86$a;->y:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lej2$a;->u()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Ln86$a;->z:I

    invoke-virtual {v0, p1, v2, v2}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->setAnimationUrl(Ljava/lang/String;II)Z

    move-result p1

    iget-object v2, p0, Ln86$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p1, Lm86;

    invoke-direct {p1, p0}, Lm86;-><init>(Ln86$a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->setOnFirstFrameListener(Lone/me/sdk/stickers/lottie/LottieAnimationView$b;)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ln86$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ln86$a;->x:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->e()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->j()I

    move-result p1

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Ln86$a;->y:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lone/me/sdk/stickers/lottie/LottieAnimationView;->releaseLayer()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lej2$a;

    invoke-virtual {p0, p1}, Ln86$a;->C(Lej2$a;)V

    return-void
.end method
