.class public final Lqqi$a;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public C:Lej2$b;

.field public final w:Landroid/graphics/drawable/ShapeDrawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lir7;)V
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object v1

    check-cast v1, Lcv7;

    sget-object v2, Lhqg;->h:Lhqg;

    invoke-virtual {v1, v2}, Lcv7;->x(Lhqg;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lqqi$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p0, Lqqi$a;->y:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p0, Lqqi$a;->z:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p0, Lqqi$a;->A:I

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p0, Lqqi$a;->B:I

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lqqi$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqqi$a$a;-><init>(Lqqi$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lpqi;

    invoke-direct {v5, p0, p3}, Lpqi;-><init>(Lqqi$a;Lir7;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A(Lqqi$a;)Lej2$b;
    .locals 0

    iget-object p0, p0, Lqqi$a;->C:Lej2$b;

    return-object p0
.end method

.method public static final synthetic B(Lqqi$a;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lqqi$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static final synthetic C(Lqqi$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lqqi$a;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic w(Lqqi$a;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqqi$a;->x(Lqqi$a;Lir7;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lqqi$a;Lir7;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lqqi$a;->C:Lej2$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p0, p0, Lqqi$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lej2$b;->t()Lopi;

    move-result-object p0

    invoke-virtual {p0}, Lopi;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic y(Lqqi$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lqqi$a;->G()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lqqi$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lqqi$a;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public D(Lej2$b;)V
    .locals 3

    iput-object p1, p0, Lqqi$a;->C:Lej2$b;

    invoke-virtual {p1}, Lej2$b;->t()Lopi;

    move-result-object v0

    invoke-virtual {v0}, Lopi;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lej2$b;->s()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lej2$b;->t()Lopi;

    move-result-object v0

    invoke-virtual {v0}, Lopi;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqqi$a;->F(Z)V

    invoke-virtual {p1}, Lej2$b;->t()Lopi;

    move-result-object p1

    invoke-virtual {p1}, Lopi;->z()Lopi$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqqi$a;->E(Lopi$b;)V

    return-void
.end method

.method public final E(Lopi$b;)V
    .locals 1

    sget-object v0, Lopi$b;->SET_SHOWCASE:Lopi$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lqqi$a;->x:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqqi$a;->G()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lqqi$a;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object p1

    check-cast p1, Lcv7;

    iget-object v0, p0, Lqqi$a;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcv7;->C(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object p1

    check-cast p1, Lcv7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcv7;->C(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v2, p0, Lqqi$a;->w:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lqqi$a;->C:Lej2$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lej2$b;->s()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_2

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->e()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->j()I

    move-result p1

    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final G()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->q()Lcad$d;

    move-result-object v2

    invoke-virtual {v2}, Lcad$d;->j()I

    move-result v2

    invoke-static {v0, v2}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lryc;->a:I

    invoke-static {v2, v3}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->i()I

    move-result v1

    invoke-static {v2, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lqqi$a;->z:I

    invoke-virtual {v2, v4, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lqqi$a;->y:I

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v4, p0, Lqqi$a;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget v4, p0, Lqqi$a;->A:I

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lej2$b;

    invoke-virtual {p0, p1}, Lqqi$a;->D(Lej2$b;)V

    return-void
.end method
