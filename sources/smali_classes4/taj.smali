.class public final Ltaj;
.super Landroidx/recyclerview/widget/ItemTouchHelper$d;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltaj$a;
    }
.end annotation


# static fields
.field public static final N:Ltaj$a;


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;

.field public final C:Landroid/content/Context;

.field public final D:Lgr7;

.field public final E:Lir7;

.field public final F:Lz99;

.field public G:Z

.field public H:Z

.field public final I:Landroid/graphics/RectF;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public L:Landroid/graphics/PorterDuffColorFilter;

.field public final M:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltaj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltaj$a;-><init>(Lv65;)V

    sput-object v0, Ltaj;->N:Ltaj$a;

    return-void
.end method

.method public constructor <init>(Lz99;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lgr7;Lir7;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$d;-><init>(II)V

    iput-object p2, p0, Ltaj;->B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Ltaj;->C:Landroid/content/Context;

    iput-object p4, p0, Ltaj;->D:Lgr7;

    iput-object p5, p0, Ltaj;->E:Lir7;

    iput-object p1, p0, Ltaj;->F:Lz99;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltaj;->G:Z

    iput-boolean p2, p0, Ltaj;->H:Z

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Ltaj;->I:Landroid/graphics/RectF;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Ltaj;->J:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Ltaj;->K:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Lyg3;->j:Lyg3$a;

    invoke-virtual {p4, p3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p3

    invoke-virtual {p3}, Lyg3;->t()Lcad;

    move-result-object p3

    invoke-interface {p3}, Lcad;->getIcon()Lcad$p;

    move-result-object p3

    invoke-virtual {p3}, Lcad$p;->g()I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Ltaj;->L:Landroid/graphics/PorterDuffColorFilter;

    new-instance p2, Lsaj;

    invoke-direct {p2, p1, p0}, Lsaj;-><init>(Lz99;Ltaj;)V

    sget-object p1, Lpa9;->NONE:Lpa9;

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Ltaj;->M:Lz99;

    return-void
.end method

.method public static synthetic E(Lz99;Ltaj;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Ltaj;->M(Lz99;Ltaj;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lz99;Ltaj;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgt0;

    iget-object p1, p1, Ltaj;->C:Landroid/content/Context;

    sget v0, Lkkg;->e3:I

    invoke-static {p0, p1, v0}, Lit0;->b(Lgt0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    return-void
.end method

.method public final F(IFFF)F
    .locals 1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p2, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p4

    mul-float/2addr p2, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p4, v0

    add-float/2addr p1, p4

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public final G(Landroid/view/View;Landroid/view/View;)F
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ltz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v6, :cond_2

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    int-to-float p2, v5

    add-float/2addr p2, v1

    sub-float/2addr p1, p2

    return p1

    :cond_3
    int-to-float p1, v0

    sub-float/2addr p1, v1

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    add-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v6, :cond_6

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    int-to-float p2, v5

    add-float/2addr p1, p2

    return p1
.end method

.method public final H(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public final I()Lgt0;
    .locals 1

    iget-object v0, p0, Ltaj;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt0;

    return-object v0
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    instance-of v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->p0()Lmal;

    move-result-object p1

    invoke-virtual {p1}, Lmal;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(F)V
    .locals 3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v0, v1

    neg-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v2, p0, Ltaj;->G:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Ltaj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    sget-object v1, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {p1, v1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_1
    iput-boolean v0, p0, Ltaj;->G:Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    iput-boolean v1, p0, Ltaj;->G:Z

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ltaj;->M:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltaj;->I()Lgt0;

    move-result-object v0

    iget-object v1, p0, Ltaj;->M:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lihe;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 4

    iget-object v0, p0, Ltaj;->J:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ltaj;->J:Landroid/graphics/Paint;

    iget-object v1, p0, Ltaj;->L:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Ltaj;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v1

    invoke-virtual {v1}, Lyg3;->t()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->w()Lcad$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$e;->c()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, Ltaj;->K:Landroid/graphics/Paint;

    iget-object v3, p0, Ltaj;->C:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->w()Lcad$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$e;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ltaj;->K:Landroid/graphics/Paint;

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltaj;->H:Z

    iput-boolean p1, p0, Ltaj;->G:Z

    return-void
.end method

.method public l(F)F
    .locals 0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$b0;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public onThemeChanged(Lcad;)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ltaj;->L:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ltaj;->D:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 10

    invoke-virtual {p0, p3}, Ltaj;->J(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Liqf;->k(FFF)F

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-super/range {v2 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    invoke-virtual {p0, v6}, Ltaj;->H(F)F

    move-result p2

    invoke-virtual {p0, p2}, Ltaj;->N(F)V

    move-object p4, p3

    check-cast p4, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {p4}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, p5, v6, v0, p2}, Ltaj;->F(IFFF)F

    move-result p2

    iget-object p5, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p5, p4}, Ltaj;->G(Landroid/view/View;Landroid/view/View;)F

    move-result p4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v1

    iget-object v0, p0, Ltaj;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v1

    iget-object v0, p0, Ltaj;->I:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p5, v1

    sub-float v1, p2, p5

    sub-float v4, p4, p5

    add-float/2addr p2, p5

    add-float/2addr p4, p5

    invoke-virtual {v0, v1, v4, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ltaj;->M:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p4, p0, Ltaj;->I:Landroid/graphics/RectF;

    iget-object p5, p0, Ltaj;->J:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v6}, Ltaj;->K(F)V

    if-nez p7, :cond_2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x428c0000    # 70.0f

    mul-float/2addr p1, p2

    neg-float p1, p1

    cmpg-float p1, v6, p1

    if-gez p1, :cond_2

    iget-boolean p1, p0, Ltaj;->H:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltaj;->H:Z

    iget-object p2, p0, Ltaj;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Ld89;->g(Landroid/view/View;Z)V

    :cond_1
    iget-object p1, p0, Ltaj;->E:Lir7;

    check-cast p3, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
