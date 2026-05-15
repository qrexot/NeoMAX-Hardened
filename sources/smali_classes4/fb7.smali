.class public final Lfb7;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb7$b;,
        Lfb7$c;
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/drawable/ShapeDrawable;

.field public static final z:Lfb7$b;


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public y:Ldb7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfb7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfb7$b;-><init>(Lv65;)V

    sput-object v0, Lfb7;->z:Lfb7$b;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lfb7;->A:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lfb7;->z:Lfb7$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lfb7$b;->a(Lfb7$b;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfb7;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfb7;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfb7$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfb7$a;-><init>(Lfb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public static final A(Lir7;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1}, Lzf9;->getItemId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w(Lir7;Lzf9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb7;->A(Lir7;Lzf9;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    sget-object v0, Lfb7;->A:Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static final synthetic y(Lfb7;Lcad;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfb7;->B(Lcad;)V

    return-void
.end method


# virtual methods
.method public final B(Lcad;)V
    .locals 3

    iget-object v0, p0, Lfb7;->y:Ldb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb7;->t()Ldb7$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lfb7$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfb7;->w:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->c()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfb7;->x:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lfb7;->w:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->k()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lfb7;->x:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public p(Lzf9;)V
    .locals 2

    instance-of v0, p1, Ldb7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ldb7;

    iput-object p1, p0, Lfb7;->y:Ldb7;

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfb7;->B(Lcad;)V

    iget-object v0, p0, Lfb7;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ldb7;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lfb7;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldb7;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$b0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-super {p0}, Lm7i;->v()V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Lzf9;Lir7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lfb7;->p(Lzf9;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Leb7;

    invoke-direct {v3, p2, p1}, Leb7;-><init>(Lir7;Lzf9;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
