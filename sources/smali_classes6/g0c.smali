.class public Lg0c;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Llzb;
.implements Lfsj;


# instance fields
.field public A:Landroidx/appcompat/widget/AppCompatTextView;

.field public B:Landroid/widget/ProgressBar;

.field public C:Landroidx/appcompat/widget/AppCompatImageButton;

.field public D:Landroidx/appcompat/widget/AppCompatImageButton;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Lru/ok/messages/media/mediabar/NumericCheckButton;

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/View;

.field public final w:Lru/ok/tamtam/android/animation/Animations;

.field public final x:Lgo5;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lru/ok/tamtam/android/animation/Animations;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lg0c;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p1

    iput-object p1, p0, Lg0c;->x:Lgo5;

    sget p1, Llif;->cl_local_media_toolbox:I

    invoke-virtual {p0, p1, p2}, Lo2;->inflate(ILandroid/view/ViewStub;)V

    return-void
.end method

.method public static synthetic A(Lg0c;)V
    .locals 0

    invoke-virtual {p0}, Lg0c;->S()V

    return-void
.end method

.method public static synthetic B(Lg0c;)V
    .locals 0

    invoke-virtual {p0}, Lg0c;->lambda$initView$2()V

    return-void
.end method

.method public static synthetic C(ZLandroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lg0c;)V
    .locals 0

    invoke-virtual {p0}, Lg0c;->U()V

    return-void
.end method

.method public static synthetic E(Lg0c;)V
    .locals 0

    invoke-virtual {p0}, Lg0c;->T()V

    return-void
.end method

.method public static synthetic F(Lg0c;)V
    .locals 0

    invoke-virtual {p0}, Lg0c;->Q()V

    return-void
.end method

.method public static synthetic G(Lg0c;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg0c;->N(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lg0c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg0c;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lg0c;)V
    .locals 0

    invoke-virtual {p0}, Lg0c;->R()V

    return-void
.end method

.method public static synthetic v(Lg0c;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg0c;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic y(Lg0c;)V
    .locals 0

    invoke-virtual {p0}, Lg0c;->lambda$initView$1()V

    return-void
.end method

.method public static synthetic z(ZLandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Lg0c;->y:Landroid/view/ViewGroup;

    new-instance v1, Lszb;

    invoke-direct {v1, p0}, Lszb;-><init>(Lg0c;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object v0, p0, Lg0c;->y:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    return-void
.end method

.method public final K(Landroid/view/View;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lg0c;->L(Landroid/view/View;ZF)V

    return-void
.end method

.method public final L(Landroid/view/View;ZF)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lnzb;

    invoke-direct {v1, p2, p1}, Lnzb;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->n(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    new-instance v0, Lozb;

    invoke-direct {v0, p2, p1}, Lozb;-><init>(ZLandroid/view/View;)V

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object p2, p0, Lg0c;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {p2}, Lru/ok/tamtam/android/animation/Animations;->k()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->k()V

    return-void
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final synthetic N(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object p1, p0, Lg0c;->y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroidx/core/view/c;->k()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/utils/Views;->d(Landroid/view/View;I)V

    iget-object p1, p0, Lg0c;->y:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroidx/core/view/c;->l()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/utils/Views;->e(Landroid/view/View;I)V

    return-object p2
.end method

.method public final synthetic O(Landroid/view/View;)V
    .locals 0

    new-instance p1, Ltzb;

    invoke-direct {p1}, Ltzb;-><init>()V

    invoke-virtual {p0, p1}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public final synthetic P(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lpzb;

    invoke-direct {p1}, Lpzb;-><init>()V

    invoke-virtual {p0, p1}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public final synthetic Q()V
    .locals 1

    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 1

    new-instance v0, Lvzb;

    invoke-direct {v0}, Lvzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public final synthetic S()V
    .locals 1

    new-instance v0, Lqzb;

    invoke-direct {v0}, Lqzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public final synthetic T()V
    .locals 1

    iget-object v0, p0, Lg0c;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lg0c;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lg0c;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lg0c;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lg0c;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final synthetic U()V
    .locals 2

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V(Landroid/widget/ImageView;ZLru/ok/tamtam/themes/g;)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p3, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lru/ok/messages/utils/Drawables;->c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p2, p3, Lru/ok/tamtam/themes/g;->m:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p2, p3, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public applyTheme()V
    .locals 5

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lg0c;->y:Landroid/view/ViewGroup;

    iget v2, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lg0c;->J:Landroid/view/View;

    iget v2, v0, Lru/ok/tamtam/themes/g;->L:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lg0c;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lg0c;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lg0c;->D:Landroidx/appcompat/widget/AppCompatImageButton;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lg0c;->D:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lg0c;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lg0c;->x:Lgo5;

    iget v3, v3, Lgo5;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lg0c;->x:Lgo5;

    iget v4, v4, Lgo5;->d:I

    invoke-static {v1, v2, v3, v4}, Lru/ok/messages/utils/Drawables;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, p0, Lg0c;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lg0c;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-static {v1, v2}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lg0c;->E:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-static {v1, v2}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lg0c;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-static {v1, v2}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lg0c;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lg0c;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lg0c;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v1, v2}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lg0c;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lukg;->k1:I

    invoke-static {v1, v2}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Lru/ok/tamtam/themes/g;->x:I

    invoke-static {v1, v0}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lg0c;->G:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg0c;->K(Landroid/view/View;Z)V

    return-void
.end method

.method public initView()V
    .locals 4

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lg0c;->y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__quality_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lg0c;->z:Landroid/widget/FrameLayout;

    new-instance v1, Lmzb;

    invoke-direct {v1, p0}, Lmzb;-><init>(Lg0c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__quality_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lg0c;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__quality_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lg0c;->B:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__trim_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lg0c;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lxzb;

    invoke-direct {v1, p0}, Lxzb;-><init>(Lg0c;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__mute_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lg0c;->D:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lo2;->root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lukg;->w5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lo2;->root:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lukg;->u5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lru/ok/messages/utils/Drawables;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lg0c;->D:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lyzb;

    invoke-direct {v1, p0}, Lyzb;-><init>(Lg0c;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__photo_crop_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg0c;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__photo_edit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg0c;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lg0c;->E:Landroid/widget/ImageView;

    new-instance v1, Lzzb;

    invoke-direct {v1, p0}, Lzzb;-><init>(Lg0c;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lg0c;->F:Landroid/widget/ImageView;

    new-instance v1, La0c;

    invoke-direct {v1, p0}, La0c;-><init>(Lg0c;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__btn_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/NumericCheckButton;

    iput-object v0, p0, Lg0c;->G:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__fl_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lg0c;->H:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__btn_apply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg0c;->I:Landroid/widget/ImageView;

    new-instance v1, Lb0c;

    invoke-direct {v1, p0}, Lb0c;-><init>(Lg0c;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->local_media_toolbox__separator_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg0c;->J:Landroid/view/View;

    invoke-virtual {p0}, Lg0c;->applyTheme()V

    invoke-virtual {p0}, Lg0c;->J()V

    return-void
.end method

.method public final synthetic lambda$initView$1()V
    .locals 1

    new-instance v0, Luzb;

    invoke-direct {v0}, Luzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public final synthetic lambda$initView$2()V
    .locals 1

    new-instance v0, Lwzb;

    invoke-direct {v0}, Lwzb;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public r(Lwj9;)V
    .locals 4

    iget-object v0, p0, Lg0c;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p1, Lwj9;->x:Z

    invoke-virtual {p0, v0, v1}, Lg0c;->K(Landroid/view/View;Z)V

    iget-object v0, p0, Lg0c;->B:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lwj9;->y:Z

    invoke-virtual {p0, v0, v1}, Lg0c;->K(Landroid/view/View;Z)V

    iget-object v0, p0, Lg0c;->z:Landroid/widget/FrameLayout;

    iget-boolean v1, p1, Lwj9;->A:Z

    iget-boolean v2, p1, Lwj9;->w:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3eb33333    # 0.35f

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lg0c;->L(Landroid/view/View;ZF)V

    iget-object v0, p0, Lg0c;->H:Landroid/widget/FrameLayout;

    iget-boolean v1, p1, Lwj9;->z:Z

    invoke-virtual {p0, v0, v1}, Lg0c;->K(Landroid/view/View;Z)V

    iget-object v0, p0, Lg0c;->I:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lwj9;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lg0c;->K(Landroid/view/View;Z)V

    iget-object v0, p0, Lg0c;->C:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v1, p1, Lwj9;->A:Z

    invoke-virtual {p0, v0, v1}, Lg0c;->K(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lwj9;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lwj9;->K:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lg0c;->D:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v3, v0}, Lg0c;->K(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg0c;->D:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v3, p1, Lwj9;->J:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lg0c;->E:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lwj9;->C:Z

    invoke-virtual {p0, v0, v3}, Lg0c;->K(Landroid/view/View;Z)V

    iget-object v0, p0, Lg0c;->F:Landroid/widget/ImageView;

    iget-boolean v3, p1, Lwj9;->D:Z

    invoke-virtual {p0, v0, v3}, Lg0c;->K(Landroid/view/View;Z)V

    iget-object v0, p0, Lg0c;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lwj9;->E:Ld7f$b;

    iget-object v3, v3, Ld7f$b;->str:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lwj9;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg0c;->G:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lg0c;->G:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget v1, p1, Lwj9;->G:I

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    iget-object v0, p0, Lg0c;->H:Landroid/widget/FrameLayout;

    new-instance v1, Lc0c;

    invoke-direct {v1, p0}, Lc0c;-><init>(Lg0c;)V

    invoke-static {v0, v1}, Luw4;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lg0c;->H:Landroid/widget/FrameLayout;

    new-instance v2, Ld0c;

    invoke-direct {v2}, Ld0c;-><init>()V

    invoke-static {v0, v2}, Luw4;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lg0c;->G:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    iget-object v0, p0, Lg0c;->G:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lg0c;->E:Landroid/widget/ImageView;

    iget-boolean v2, p1, Lwj9;->H:Z

    invoke-virtual {p0, v1, v2, v0}, Lg0c;->V(Landroid/widget/ImageView;ZLru/ok/tamtam/themes/g;)V

    iget-object v1, p0, Lg0c;->F:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lwj9;->I:Z

    invoke-virtual {p0, v1, p1, v0}, Lg0c;->V(Landroid/widget/ImageView;ZLru/ok/tamtam/themes/g;)V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Le0c;

    invoke-direct {v1, p0}, Le0c;-><init>(Lg0c;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->n(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lf0c;

    invoke-direct {v1, p0}, Lf0c;-><init>(Lg0c;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->m(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lg0c;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v1}, Lru/ok/tamtam/android/animation/Animations;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->e(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->k()V

    return-void
.end method
