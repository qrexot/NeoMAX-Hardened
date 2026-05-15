.class public Lru/ok/messages/media/trim/d;
.super Lo2;
.source "SourceFile"

# interfaces
.implements Lru/ok/messages/media/trim/c;
.implements Lfsj;
.implements Lbpc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/media/trim/d$a;
    }
.end annotation


# instance fields
.field public A:Lgzj;

.field public B:Lru/ok/messages/video/widgets/VideoView;

.field public C:Landroid/widget/ImageButton;

.field public D:Landroid/widget/ImageButton;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public J:Landroidx/appcompat/widget/AppCompatImageButton;

.field public K:Landroidx/appcompat/widget/AppCompatImageButton;

.field public L:Landroid/widget/ProgressBar;

.field public M:Lru/ok/tamtam/themes/g;

.field public final w:Lan7;

.field public final x:Lbi4;

.field public final y:Lru/ok/messages/media/trim/d$a;

.field public final z:Lru/ok/tamtam/android/animation/Animations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lan7;Lbi4;Lru/ok/messages/media/trim/d$a;Lru/ok/tamtam/android/animation/Animations;)V
    .locals 0

    invoke-direct {p0, p1}, Lo2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/messages/media/trim/d;->w:Lan7;

    iput-object p4, p0, Lru/ok/messages/media/trim/d;->x:Lbi4;

    iput-object p5, p0, Lru/ok/messages/media/trim/d;->y:Lru/ok/messages/media/trim/d$a;

    iput-object p6, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    sget p1, Llif;->cl_trim_video:I

    invoke-virtual {p0, p1, p2}, Lo2;->inflate(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic A(Lru/ok/messages/media/trim/d;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/trim/d;->L()V

    return-void
.end method

.method public static synthetic B(JLru/ok/messages/media/trim/c$a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lru/ok/messages/media/trim/c$a;->j(J)V

    return-void
.end method

.method public static synthetic C(Lru/ok/messages/media/trim/d;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/trim/d;->N()V

    return-void
.end method

.method public static synthetic D(Lru/ok/messages/media/trim/d;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/media/trim/d;->lambda$initView$0()V

    return-void
.end method

.method public static synthetic E(Lru/ok/messages/media/trim/d;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/trim/d;->lambda$initView$1()V

    return-void
.end method

.method public static synthetic F(Lru/ok/messages/media/trim/d;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/trim/d;->M()V

    return-void
.end method

.method public static synthetic G(JLru/ok/messages/media/trim/c$a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lru/ok/messages/media/trim/c$a;->w(J)V

    return-void
.end method

.method public static synthetic H(JLru/ok/messages/media/trim/c$a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lru/ok/messages/media/trim/c$a;->l(J)V

    return-void
.end method

.method public static synthetic I(JLru/ok/messages/media/trim/c$a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lru/ok/messages/media/trim/c$a;->i(J)V

    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    new-instance v1, Lc1c;

    invoke-direct {v1, p0}, Lc1c;-><init>(Lru/ok/messages/media/trim/d;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic L()V
    .locals 1

    new-instance v0, Lb1c;

    invoke-direct {v0}, Lb1c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic M()V
    .locals 1

    new-instance v0, Lz0c;

    invoke-direct {v0}, Lz0c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private N()V
    .locals 1

    new-instance v0, Ly0c;

    invoke-direct {v0}, Ly0c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic lambda$initView$1()V
    .locals 1

    new-instance v0, La1c;

    invoke-direct {v0}, La1c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method private synthetic lambda$initView$2()V
    .locals 1

    new-instance v0, Lw0c;

    invoke-direct {v0}, Lw0c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public static synthetic v(Lru/ok/messages/media/trim/d;Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/media/trim/d;->K(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(JLru/ok/messages/media/trim/c$a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lru/ok/messages/media/trim/c$a;->p(J)V

    return-void
.end method

.method public static synthetic y(JLru/ok/messages/media/trim/c$a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lru/ok/messages/media/trim/c$a;->u(J)V

    return-void
.end method

.method public static synthetic z(Lru/ok/messages/media/trim/d;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/trim/d;->lambda$initView$2()V

    return-void
.end method


# virtual methods
.method public final synthetic K(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroidx/core/view/c;->k()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/utils/Views;->d(Landroid/view/View;I)V

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroidx/core/view/c;->l()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/utils/Views;->e(Landroid/view/View;I)V

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroidx/core/view/c;->j()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/utils/Views;->b(Landroid/view/View;I)V

    return-object p2
.end method

.method public O(Lru/ok/messages/media/trim/c$a;)V
    .locals 1

    invoke-super {p0, p1}, Lo2;->registerListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->B:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/VideoView;->bind(Lru/ok/messages/video/widgets/VideoView$a;)V

    return-void
.end method

.method public final P(Landroid/view/View;Lru/ok/tamtam/themes/g;)V
    .locals 1

    sget v0, Lxhf;->trim_video__toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    iget v0, v0, Lgo5;->y:I

    invoke-static {p1, v0}, Lru/ok/utils/Views;->u(Landroid/view/View;I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->x:Lbi4;

    invoke-static {v0, p1}, Lgzj;->k(Lbi4;Landroidx/appcompat/widget/Toolbar;)Lgzj$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgzj$a;->b(Lru/ok/tamtam/themes/g;)Lgzj$a;

    move-result-object p1

    invoke-virtual {p1}, Lgzj$a;->a()Lgzj;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/trim/d;->A:Lgzj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgzj;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->A:Lgzj;

    sget p2, Lykg;->cp:I

    invoke-virtual {p1, p2}, Lgzj;->w(I)V

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->A:Lgzj;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lgzj;->p(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->C:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public applyTheme()V
    .locals 2

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget-object v1, p0, Lo2;->root:Landroid/view/View;

    iget v0, v0, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/media/trim/d;->P(Landroid/view/View;Lru/ok/tamtam/themes/g;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->C:Landroid/widget/ImageButton;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->D:Landroid/widget/ImageButton;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->C:Landroid/widget/ImageButton;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    invoke-virtual {p0, v1}, Lru/ok/messages/media/trim/d;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->D:Landroid/widget/ImageButton;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    invoke-virtual {p0, v1}, Lru/ok/messages/media/trim/d;->getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->x:I

    invoke-static {v0, v1}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->K:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v0, v1}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->K:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->l:I

    invoke-static {v0, v1}, Lxx5;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(JJJJZ)V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->G:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iget-object v9, p0, Lru/ok/messages/media/trim/d;->w:Lan7;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->initView(JJJJLan7;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->E:Landroid/widget/TextView;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Llw4;->n(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->F:Landroid/widget/TextView;

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Llw4;->n(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->G:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->G:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final getBgSelector(Lru/ok/tamtam/themes/g;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    iget v0, p1, Lru/ok/tamtam/themes/g;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lru/ok/messages/utils/Drawables;->c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget v1, p1, Lru/ok/tamtam/themes/g;->s:I

    iget p1, p1, Lru/ok/tamtam/themes/g;->i:F

    invoke-static {v1, p1}, Lru/ok/tamtam/themes/g;->i(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lru/ok/messages/utils/Drawables;->c(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-static {v0, p1}, Lejj;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    return-object p1
.end method

.method public i(J)V
    .locals 1

    new-instance v0, Lk1c;

    invoke-direct {v0, p1, p2}, Lk1c;-><init>(J)V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public initView()V
    .locals 2

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->C:Landroid/widget/ImageButton;

    new-instance v1, Le1c;

    invoke-direct {v1, p0}, Le1c;-><init>(Lru/ok/messages/media/trim/d;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->D:Landroid/widget/ImageButton;

    new-instance v1, Lf1c;

    invoke-direct {v1, p0}, Lf1c;-><init>(Lru/ok/messages/media/trim/d;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__range_seek_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->G:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setOnChangeRangeSeekBarListener(Lbpc;)V

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__startTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->E:Landroid/widget/TextView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__endTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->J:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lg1c;

    invoke-direct {v1, p0}, Lg1c;-><init>(Lru/ok/messages/media/trim/d;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    new-instance v1, Lh1c;

    invoke-direct {v1, p0}, Lh1c;-><init>(Lru/ok/messages/media/trim/d;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__apply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->K:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Li1c;

    invoke-direct {v1, p0}, Li1c;-><init>(Lru/ok/messages/media/trim/d;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__apply_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->L:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__bottom_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    sget v1, Lxhf;->trim_video__view_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lru/ok/messages/media/trim/d;->B:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lj1c;

    invoke-direct {v1, p0}, Lj1c;-><init>(Lru/ok/messages/media/trim/d;)V

    invoke-static {v0, v1}, Lsmg;->e(Landroid/view/View;Ly9;)Lur5;

    invoke-virtual {p0}, Lru/ok/messages/media/trim/d;->applyTheme()V

    invoke-direct {p0}, Lru/ok/messages/media/trim/d;->J()V

    return-void
.end method

.method public j(J)V
    .locals 1

    new-instance v0, Ll1c;

    invoke-direct {v0, p1, p2}, Ll1c;-><init>(J)V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->K:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void
.end method

.method public l(J)V
    .locals 1

    new-instance v0, Ld1c;

    invoke-direct {v0, p1, p2}, Ld1c;-><init>(J)V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public final synthetic lambda$initView$0()V
    .locals 1

    new-instance v0, Lx0c;

    invoke-direct {v0}, Lx0c;-><init>()V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->G:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->D:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lru/ok/utils/Views;->v(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method public p(J)V
    .locals 1

    new-instance v0, Lt0c;

    invoke-direct {v0, p1, p2}, Lt0c;-><init>(J)V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->M:Lru/ok/tamtam/themes/g;

    invoke-virtual {v0}, Lru/ok/tamtam/themes/g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/messages/media/trim/c$a;

    invoke-virtual {p0, p1}, Lru/ok/messages/media/trim/d;->O(Lru/ok/messages/media/trim/c$a;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->B:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->release()V

    return-void
.end method

.method public s(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->A:Lgzj;

    invoke-virtual {v1}, Lgzj;->f()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->A:Lgzj;

    invoke-virtual {v1}, Lgzj;->f()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object v1, p0, Lru/ok/messages/media/trim/d;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->y:Lru/ok/messages/media/trim/d$a;

    invoke-interface {v0}, Lru/ok/messages/media/trim/d$a;->showSystemUi()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/d;->y:Lru/ok/messages/media/trim/d$a;

    invoke-interface {v0}, Lru/ok/messages/media/trim/d$a;->hideSystemUi()V

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object p2, p0, Lru/ok/messages/media/trim/d;->D:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object p2, p0, Lru/ok/messages/media/trim/d;->D:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/android/animation/Animations;->a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/ok/messages/media/trim/d;->z:Lru/ok/tamtam/android/animation/Animations;

    iget-object p2, p0, Lru/ok/messages/media/trim/d;->C:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/android/animation/Animations;->h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;

    :cond_4
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    iget-object v0, p0, Lo2;->root:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/d;->B:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->updateSizes()V

    return-void
.end method

.method public u(J)V
    .locals 1

    new-instance v0, Lv0c;

    invoke-direct {v0, p1, p2}, Lv0c;-><init>(J)V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method

.method public w(J)V
    .locals 1

    new-instance v0, Lu0c;

    invoke-direct {v0, p1, p2}, Lu0c;-><init>(J)V

    invoke-virtual {p0, v0}, Lo2;->notifyListeners(Lr34;)V

    return-void
.end method
