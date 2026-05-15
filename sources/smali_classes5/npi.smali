.class public final Lnpi;
.super Lm7i;
.source "SourceFile"

# interfaces
.implements Ln1h;
.implements Lwx5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpi$a;
    }
.end annotation


# static fields
.field public static final E:Lnpi$a;

.field public static final F:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Lm1h;

.field public B:Lir7;

.field public C:Lir7;

.field public D:Lir7;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnpi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpi$a;-><init>(Lv65;)V

    sput-object v0, Lnpi;->E:Lnpi$a;

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

    sput-object v0, Lnpi;->F:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lnpi;->E:Lnpi$a;

    invoke-virtual {v0, p1}, Lnpi$a;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lv8d;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lnpi;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lv8d;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnpi;->x:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lv8d;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnpi;->y:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget v0, Lv8d;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnpi;->z:Landroid/view/View;

    return-void
.end method

.method public static final synthetic A()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    sget-object v0, Lnpi;->F:Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public static final D(Lnpi;Lir7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lnpi;->B()Lm1h;

    move-result-object p2

    instance-of v0, p2, Lm1h$b;

    if-eqz v0, :cond_0

    check-cast p2, Lm1h$b;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm1h$b;->q()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Lnpi;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lnpi;->B()Lm1h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final J(Lnpi;Lir7;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lnpi;->B()Lm1h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic w(Lnpi;Lir7;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnpi;->D(Lnpi;Lir7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lnpi;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnpi;->G(Lnpi;Lir7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lnpi;Lir7;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lnpi;->J(Lnpi;Lir7;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic z()Lnpi$a;
    .locals 1

    sget-object v0, Lnpi;->E:Lnpi$a;

    return-object v0
.end method


# virtual methods
.method public B()Lm1h;
    .locals 1

    iget-object v0, p0, Lnpi;->A:Lm1h;

    return-object v0
.end method

.method public final C(Lir7;)V
    .locals 2

    iget-object v0, p0, Lnpi;->z:Landroid/view/View;

    new-instance v1, Lkpi;

    invoke-direct {v1, p0, p1}, Lkpi;-><init>(Lnpi;Lir7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public E(Lm1h;)V
    .locals 0

    iput-object p1, p0, Lnpi;->A:Lm1h;

    return-void
.end method

.method public final F(Lir7;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lmpi;

    invoke-direct {v3, p0, p1}, Lmpi;-><init>(Lnpi;Lir7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H(Lir7;)V
    .locals 0

    iput-object p1, p0, Lnpi;->C:Lir7;

    invoke-virtual {p0, p1}, Lnpi;->I(Lir7;)V

    return-void
.end method

.method public final I(Lir7;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, Llpi;

    invoke-direct {v1, p0, p1}, Llpi;-><init>(Lnpi;Lir7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final K(Lir7;)V
    .locals 0

    iput-object p1, p0, Lnpi;->D:Lir7;

    invoke-virtual {p0, p1}, Lnpi;->C(Lir7;)V

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public g(Lir7;)V
    .locals 0

    iput-object p1, p0, Lnpi;->B:Lir7;

    invoke-virtual {p0, p1}, Lnpi;->F(Lir7;)V

    return-void
.end method

.method public p(Lzf9;)V
    .locals 2

    instance-of v0, p1, Lm1h$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lm1h;

    invoke-virtual {p0, v0}, Lnpi;->E(Lm1h;)V

    iget-object v0, p0, Lnpi;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Lm1h$b;

    invoke-virtual {p1}, Lm1h$b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lnpi;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm1h$b;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnpi;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lm1h$b;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
