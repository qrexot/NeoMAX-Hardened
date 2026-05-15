.class public abstract Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.super Lf6b;
.source "SourceFile"

# interfaces
.implements Lp1b;
.implements Ln58$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;,
        Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;
    }
.end annotation


# static fields
.field public static final L:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;

.field public static final M:[I

.field public static final N:[I


# instance fields
.field public final A:Landroid/view/View;

.field public B:J

.field public C:Lmal;

.field public D:Ls40;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:I

.field public final H:Z

.field public I:J

.field public J:Landroid/animation/ValueAnimator;

.field public K:Lm58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->L:Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$a;

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->M:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Landroid/view/View;)V
    .locals 1

    .line 18
    new-instance v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-direct {v0, p1, p2}, Lone/me/messages/list/ui/view/MessageBubbleContainer;-><init>(Landroid/content/Context;Lz99;)V

    invoke-direct {p0, v0, p3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Lone/me/messages/list/ui/view/MessageBubbleContainer;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/view/MessageBubbleContainer;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf6b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    .line 4
    sget-object p1, Lmal;->None:Lmal;

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:Lmal;

    .line 5
    new-instance p1, Lnza;

    invoke-direct {p1}, Lnza;-><init>()V

    .line 6
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E:Lz99;

    .line 8
    new-instance p1, Loza;

    invoke-direct {p1, p0}, Loza;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    .line 9
    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F:Lz99;

    const/4 p1, 0x6

    int-to-float p1, p1

    .line 11
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 12
    iput p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G:I

    .line 13
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 15
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    new-instance v0, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;-><init>()V

    invoke-virtual {p1, p2, v0}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->addContentView(Landroid/view/View;Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;)V

    .line 16
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->H:Z

    return-void
.end method

.method public static final A0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static synthetic C(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->j0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic E(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->H0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->K0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final F0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    iget-object p1, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-interface {p0, v0, v1, p1}, Loya;->i(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Ljrf;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->i0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Ljrf;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->h0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Landroid/view/View;)V

    return-void
.end method

.method public static final H0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    iget-object p1, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-interface {p0, v0, v1, p1}, Loya;->i(JLandroid/view/View;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic I(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->d0(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final I0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    invoke-interface {p0, v0, v1}, Loya;->h(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic J(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->g0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Ljava/lang/String;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->u0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    iget-object p1, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-interface {p0, v0, v1, p1}, Loya;->i(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Landroid/view/GestureDetector;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->c0(Landroid/view/GestureDetector;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O()[F
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->t0()[F

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->f0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->I0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    return-wide v0
.end method

.method public static final synthetic S(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->n0()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U()[I
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->M:[I

    return-object v0
.end method

.method public static final synthetic V()[I
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->N:[I

    return-object v0
.end method

.method public static final synthetic W(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/MessageBubbleContainer;
    .locals 0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    return-object p0
.end method

.method public static final synthetic X(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final c0(Landroid/view/GestureDetector;)Lahk;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final d0(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1, p3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;->onExternalTouchTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final f0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lahk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    invoke-interface {p0, v0, v1}, Loya;->h(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final g0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Ljava/lang/String;)Lahk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->v0(Loya;Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final h0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->w0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Ljrf;)Lahk;
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    invoke-interface {p0, v0, v1, p2}, Loya;->a(JLjrf;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final j0(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Landroid/view/View;)Z
    .locals 2

    iget-wide v0, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    iget-object p2, p1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {p0, v0, v1, p2, p1}, Loya;->g(JLandroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final t0()[F
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final u0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    iget-object p0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-object v0
.end method

.method public static synthetic w0(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->v0(Loya;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAttachClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public B0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public C0(Loya;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->G0(Loya;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E0(Loya;)V

    return-void
.end method

.method public final D0(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;->setClickListener(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;)V

    :cond_0
    return-void
.end method

.method public final E0(Loya;)V
    .locals 6

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    new-instance v3, Ltza;

    invoke-direct {v3, p1, p0}, Ltza;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->e0(Loya;Z)V

    return-void
.end method

.method public final G0(Loya;)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lq7i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lq7i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lpza;

    invoke-direct {v1, p1, p0}, Lpza;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {v0, v1}, Lq7i;->setOnSingleClick(Lgr7;)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lgt5;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lgt5;

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lqza;

    invoke-direct {v0, p1, p0}, Lqza;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {v2, v0}, Lgt5;->setOnDoubleTap(Lgr7;)V

    :cond_3
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;

    invoke-direct {v2, p1, p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$setOnTouchListenerWithDoubleTap$gestureDetector$1;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    new-instance v2, Lrza;

    invoke-direct {v2, v0}, Lrza;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->e0(Loya;Z)V

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, v1, Lzza;

    if-eqz v0, :cond_4

    new-instance v4, Lsza;

    invoke-direct {v4, p1, p0}, Lsza;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public L0(J)V
    .locals 0

    iput-wide p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->I:J

    return-void
.end method

.method public final M0(Lone/me/messages/list/loader/a;Ls40;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p2, Lo2a;

    if-eqz v1, :cond_1

    check-cast p2, Lo2a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lo2a;->a()Z

    move-result p2

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result p2

    invoke-static {p2}, Lone/me/messages/list/loader/a;->y(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->k(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->x(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->s(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->B(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->t(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->u(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_7

    :cond_3
    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->m(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_7

    :cond_5
    invoke-virtual {p1}, Lone/me/messages/list/loader/a;->O()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->A(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final N0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 12

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v0

    invoke-static {v0}, Lfy0;->h(I)Z

    move-result v2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-static {v0, v2}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v3

    invoke-virtual {v3}, Le40;->d()Z

    move-result v9

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->B()Z

    move-result v6

    invoke-virtual {v0}, Lcad$c$a;->d()Lcad$c$a$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$d;->a()I

    move-result v7

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v0

    invoke-static {v0}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v0

    invoke-static {v0}, Lfy0;->d(I)Lgy0;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->H()Z

    move-result v4

    const/16 v10, 0x48

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->update$default(Lru/ok/tamtam/drawable/MessageBackgroundDrawable;ZLgy0;ZZZILandroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final Y(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->h()Liq8;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object p1

    invoke-virtual {p1}, Le40;->h()Liq8;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;->bindKeyboard$default(Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout;JLiq8;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;

    invoke-direct {v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;-><init>()V

    invoke-virtual {p1, v0, v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->addOutsideView(Landroid/view/View;Lone/me/messages/list/ui/view/MessageBubbleContainer$LayoutParams;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->F:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lotf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lotf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->S()Z

    move-result v1

    invoke-interface {v0, v1}, Lotf;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast v0, Lotf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->S()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->d(I)Lone/me/messages/list/loader/a;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v2

    invoke-virtual {v2}, Le40;->b()Ls40;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->M0(Lone/me/messages/list/loader/a;Ls40;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lotf;->setStackFromEnd(Z)V

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast v0, Lotf;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lotf;->bindReactions(Ly3b;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p1, Lotf;

    invoke-interface {p1, p2}, Lotf;->removeReactions(Z)V

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lp58;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lp58;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v2}, Lp58;->updateHighlightedText(Ljava/util/List;Lwr7;)V

    :cond_2
    return-void
.end method

.method public final b0(Landroid/content/Context;Lir7;Lgr7;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;

    invoke-direct {v0, p0, p2, p3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Lir7;Lgr7;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lmza;

    invoke-direct {p1, p2}, Lmza;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;->setOnDisableLongPress(Lgr7;)V

    new-instance p1, Lone/me/messages/list/ui/recycler/viewholder/a;

    invoke-direct {p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/a;-><init>(Landroid/view/GestureDetector;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$ContentTouchDelegate;)V

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->I:J

    return-wide v0
.end method

.method public final e0(Loya;Z)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lzza;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Luza;

    invoke-direct {p2, p1, p0}, Luza;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lvza;

    invoke-direct {v3, p0, p1}, Lvza;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;)V

    invoke-virtual {p0, v1, v3, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->b0(Landroid/content/Context;Lir7;Lgr7;)Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    new-instance v6, Ljza;

    invoke-direct {v6, p0, p1}, Ljza;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;Loya;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lotf;

    if-eqz v0, :cond_2

    check-cast p2, Lotf;

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    new-instance v0, Lkza;

    invoke-direct {v0, p1, p0}, Lkza;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {p2, v0}, Lotf;->setOnClickListener(Lir7;)V

    :cond_3
    new-instance p2, Llza;

    invoke-direct {p2, p1, p0}, Llza;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lx2b;

    if-eqz v0, :cond_4

    check-cast p2, Lx2b;

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_5

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$b;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lx2b;->setReplyClickListener(Lwr7;)V

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$c;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lx2b;->setForwardClickListener(Lwr7;)V

    :cond_5
    new-instance p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;

    invoke-direct {p2, p1, p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$e;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lvoj;

    if-eqz v1, :cond_6

    check-cast v0, Lvoj;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Lvoj;->setTextMessageLinkClickListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    :cond_7
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lie9;

    if-eqz v0, :cond_8

    move-object v2, p2

    check-cast v2, Lie9;

    :cond_8
    if-eqz v2, :cond_9

    new-instance p2, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;

    invoke-direct {p2, p1, p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$d;-><init>(Loya;Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-interface {v2, p2}, Lie9;->setOnLinkLongClickListener(Lru/ok/tamtam/android/link/ClickableLinkMovementMethod$b;)V

    :cond_9
    return-void
.end method

.method public final f(Lm58;Lwr7;)Z
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->K:Lm58;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->K:Lm58;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->a0()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0()J

    move-result-wide v2

    invoke-virtual {p1}, Lm58;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lp58;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lp58;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lm58;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Lp58;->updateHighlightedText(Ljava/util/List;Lwr7;)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->m0()J

    move-result-wide v4

    invoke-virtual {p1}, Lm58;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->n0()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->n0()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Liza;

    invoke-direct {v1, p0}, Liza;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$onHighlightedUpdated$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder$onHighlightedUpdated$lambda$0$$inlined$doOnEnd$1;-><init>(Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->J:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lp58;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lp58;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lm58;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1, p2}, Lp58;->updateHighlightedText(Ljava/util/List;Lwr7;)V

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->a0()V

    return v1
.end method

.method public final k0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    return-object v0
.end method

.method public final l0()[F
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public m0()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    return-wide v0
.end method

.method public final n0()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->getCurrentCorners()[F

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->l0()[F

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->o0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final o0()I
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->x()Lcad$v;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v;->c()Lcad$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c$f;->a()I

    move-result v0

    return v0
.end method

.method public final onBubbleColorsChanged(Lcad$c$a;)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Ln8h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ln8h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ln8h;->setSenderNameColor(I)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lx7h;

    if-eqz v1, :cond_2

    check-cast v0, Lx7h;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lx7h;->setAliasColor(I)V

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lvoj;

    if-eqz v1, :cond_4

    check-cast v0, Lvoj;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lvoj;->setTextMessageColors(Lcad$c$a;)V

    :cond_5
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lx2b;

    if-eqz v1, :cond_6

    check-cast v0, Lx2b;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lx2b;->onLinkColorsChanged(Lcad$c$a;)V

    :cond_7
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lotf;

    if-eqz v1, :cond_8

    check-cast v0, Lotf;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lf6b;->z()Lone/me/messages/list/loader/a;

    move-result-object v1

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D:Ls40;

    invoke-virtual {p0, v1, v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->M0(Lone/me/messages/list/loader/a;Ls40;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lotf;->onReactionsThemeChanged(Lcad$c$a;Z)V

    :cond_9
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lf6b;->y()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c;->a()Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a;->f()Lcad$c$a$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a$b;->a()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setIncomingBackgroundColor([I)V

    invoke-virtual {p0}, Lf6b;->y()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c;->b()Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a;->f()Lcad$c$a$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a$b;->a()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->setOutgoingBackgroundColor([I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->y0(Lcad$c$a;)V

    return-void
.end method

.method public final onColorsChanged(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf6b;->y()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->f()Lcad$v$c$f;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->z0(Lcad;)V

    return-void
.end method

.method public final p0()Lmal;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:Lmal;

    return-object v0
.end method

.method public final q0()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D:Ls40;

    instance-of v1, v0, Lfy6;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lone/me/messages/list/ui/view/file/FileMessageLayout;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/ui/view/file/FileMessageLayout;

    :cond_0
    if-eqz v2, :cond_d

    check-cast v0, Lfy6;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/file/FileMessageLayout;->updateFileInfo(Lfy6;)V

    return-void

    :cond_1
    instance-of v1, v0, Lk80;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lone/me/messages/list/ui/view/AudioMessageLayout;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/ui/view/AudioMessageLayout;

    :cond_2
    if-eqz v2, :cond_d

    check-cast v0, Lk80;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->updateAudio(Lk80;)V

    return-void

    :cond_3
    instance-of v1, v0, Lpm3;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Ljm3;

    if-eqz v3, :cond_4

    move-object v2, v1

    check-cast v2, Ljm3;

    :cond_4
    if-eqz v2, :cond_d

    check-cast v0, Lpm3;

    invoke-interface {v2, v0}, Ljm3;->bindCollage(Lpm3;)V

    return-void

    :cond_5
    instance-of v1, v0, Lk8i;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Ll8i;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Ll8i;

    :cond_6
    if-eqz v2, :cond_d

    check-cast v0, Lk8i;

    invoke-interface {v2, v0}, Ll8i;->bindSingleImage(Lk8i;)V

    return-void

    :cond_7
    instance-of v1, v0, Lhai;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Liai;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Liai;

    :cond_8
    if-eqz v2, :cond_d

    check-cast v0, Lhai;

    invoke-interface {v2, v0}, Liai;->updateSingleVideo(Lhai;)V

    return-void

    :cond_9
    instance-of v1, v0, Ln0l;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    :cond_a
    if-eqz v2, :cond_d

    check-cast v0, Ln0l;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoMessage(Ln0l;)V

    return-void

    :cond_b
    instance-of v1, v0, Lice;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v3, v1, Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    if-eqz v3, :cond_c

    move-object v2, v1

    check-cast v2, Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    :cond_c
    if-eqz v2, :cond_d

    check-cast v0, Lice;

    invoke-virtual {v2, v0}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->setModel(Lice;)V

    :cond_d
    return-void
.end method

.method public final r0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->N0(Lone/me/messages/list/loader/MessageModel;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->Y(Lone/me/messages/list/loader/MessageModel;)V

    return-void
.end method

.method public final s0(Ln2b;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lx2b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast v0, Lx2b;

    invoke-interface {v0, p1}, Lx2b;->setLink(Ln2b;)V

    return-void

    :cond_1
    check-cast v0, Lx2b;

    invoke-interface {v0}, Lx2b;->removeLink()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->H:Z

    return v0
.end method

.method public final v0(Loya;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D:Ls40;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    iget-object v4, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Loya;->d(Ls40;JLandroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    iget-wide p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-interface {v0, p1, p2, v1}, Loya;->i(JLandroid/view/View;)V

    return-void
.end method

.method public final x(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lf6b;->x(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B:J

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->L0(J)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->D:Ls40;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->N()Lmal;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->C:Lmal;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->t()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel$a;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->setAvatarId(J)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->t()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->setOffsetBubbleByAvatar(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lvkd;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lvkd;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lvkd;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lk3b;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lk3b;

    invoke-virtual {v1}, Lk3b;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Ln8h;

    if-eqz v6, :cond_5

    check-cast v5, Ln8h;

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->J()Landroid/text/Layout;

    move-result-object v6

    invoke-interface {v5, v6}, Ln8h;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    invoke-virtual {v1}, Lk3b;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lx7h;

    if-eqz v6, :cond_7

    check-cast v5, Lx7h;

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->r()Landroid/text/Layout;

    move-result-object v6

    invoke-interface {v5, v6}, Lx7h;->setAlias(Landroid/text/Layout;)V

    :cond_8
    invoke-virtual {v1}, Lk3b;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lvv4;

    if-eqz v6, :cond_9

    check-cast v5, Lvv4;

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->N()Lmal;

    move-result-object v6

    invoke-interface {v5, v6}, Lvv4;->setDateViewStatus(Lmal;)V

    :cond_a
    invoke-virtual {v1}, Lk3b;->e()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lvv4;

    if-eqz v6, :cond_b

    check-cast v5, Lvv4;

    goto :goto_7

    :cond_b
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->A()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v3, v7, v4}, Lvv4;->a(Lvv4;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lk3b;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lvv4;

    if-eqz v6, :cond_d

    check-cast v5, Lvv4;

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->A()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->R()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lvv4;->setDateTime(Ljava/lang/CharSequence;Z)V

    :cond_e
    invoke-virtual {v1}, Lk3b;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lvoj;

    if-eqz v6, :cond_f

    check-cast v5, Lvoj;

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_11

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->F()La5b;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v5, v6}, Lvoj;->setTextMessageLayout(La5b;)V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "messageTextLayout is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_a
    invoke-virtual {v1}, Lk3b;->i()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0, p1, v2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->Z(Lone/me/messages/list/loader/MessageModel;Z)V

    sget-object v5, Lyg3;->j:Lyg3$a;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v5

    invoke-interface {v5}, Lcad;->f()Lcad$c;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v6

    invoke-static {v6}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v6

    invoke-static {v6}, Lfy0;->h(I)Z

    move-result v6

    invoke-static {v5, v6}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v5

    invoke-virtual {p0, v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->onBubbleColorsChanged(Lcad$c$a;)V

    :cond_12
    invoke-virtual {v1}, Lk3b;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->q0()V

    :cond_13
    invoke-virtual {v1}, Lk3b;->g()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->r0(Lone/me/messages/list/loader/MessageModel;)V

    :cond_14
    invoke-virtual {v1}, Lk3b;->d()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lvv4;

    if-eqz v6, :cond_15

    check-cast v5, Lvv4;

    goto :goto_b

    :cond_15
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_16

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->u()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6}, Lvv4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v1}, Lk3b;->h()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object v5

    invoke-virtual {p0, v5}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0(Ln2b;)V

    :cond_17
    invoke-virtual {v1}, Lk3b;->k()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->b()Ls40;

    move-result-object v1

    instance-of v5, v1, Lk80;

    if-eqz v5, :cond_18

    check-cast v1, Lk80;

    goto :goto_c

    :cond_18
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lk80;->b()Ln6k$b;

    move-result-object v1

    goto :goto_d

    :cond_19
    move-object v1, v4

    :goto_d
    iget-object v5, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v6, v5, Lone/me/messages/list/ui/view/AudioMessageLayout;

    if-eqz v6, :cond_1a

    check-cast v5, Lone/me/messages/list/ui/view/AudioMessageLayout;

    goto :goto_e

    :cond_1a
    move-object v5, v4

    :goto_e
    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->applyTranscriptionState(Ln6k$b;)V

    :cond_1b
    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->B0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1d
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Ln8h;

    if-eqz v0, :cond_1e

    check-cast p2, Ln8h;

    goto :goto_f

    :cond_1e
    move-object p2, v4

    :goto_f
    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->J()Landroid/text/Layout;

    move-result-object v0

    invoke-interface {p2, v0}, Ln8h;->setSenderName(Landroid/text/Layout;)V

    :cond_1f
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lx7h;

    if-eqz v0, :cond_20

    check-cast p2, Lx7h;

    goto :goto_10

    :cond_20
    move-object p2, v4

    :goto_10
    if-eqz p2, :cond_21

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->r()Landroid/text/Layout;

    move-result-object v0

    invoke-interface {p2, v0}, Lx7h;->setAlias(Landroid/text/Layout;)V

    :cond_21
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v0, p2, Lvv4;

    if-eqz v0, :cond_22

    check-cast p2, Lvv4;

    goto :goto_11

    :cond_22
    move-object p2, v4

    :goto_11
    if-eqz p2, :cond_24

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->v()Ln83;

    move-result-object v0

    sget-object v1, Ln83;->CHANNEL:Ln83;

    if-ne v0, v1, :cond_23

    goto :goto_12

    :cond_23
    move v2, v3

    :goto_12
    invoke-interface {p2, v2}, Lvv4;->setIsChannelMode(Z)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0}, Lvv4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->N()Lmal;

    move-result-object v0

    invoke-interface {p2, v0}, Lvv4;->setDateViewStatus(Lmal;)V

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->R()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lvv4;->setDateTime(Ljava/lang/CharSequence;Z)V

    :cond_24
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of p2, p2, Lx2b;

    if-eqz p2, :cond_26

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object p2

    if-eqz p2, :cond_25

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p2, Lx2b;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object v0

    invoke-interface {p2, v0}, Lx2b;->setLink(Ln2b;)V

    goto :goto_13

    :cond_25
    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    check-cast p2, Lx2b;

    invoke-interface {p2}, Lx2b;->removeLink()V

    :cond_26
    :goto_13
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->F()La5b;

    move-result-object p2

    if-eqz p2, :cond_28

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    instance-of v1, v0, Lvoj;

    if-eqz v1, :cond_27

    move-object v4, v0

    check-cast v4, Lvoj;

    :cond_27
    if-eqz v4, :cond_28

    invoke-interface {v4, p2}, Lvoj;->setTextMessageLayout(La5b;)V

    :cond_28
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->N0(Lone/me/messages/list/loader/MessageModel;)V

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lf6b;->B(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    invoke-virtual {p0, p1, v3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->Z(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->Y(Lone/me/messages/list/loader/MessageModel;)V

    sget-object p2, Lyg3;->j:Lyg3$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v1

    invoke-static {v1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result v1

    invoke-static {v1}, Lfy0;->h(I)Z

    move-result v1

    invoke-static {v0, v1}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->onBubbleColorsChanged(Lcad$c$a;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->onColorsChanged(Lcad;)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->x0(Lone/me/messages/list/loader/MessageModel;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public x0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public y0(Lcad$c$a;)V
    .locals 0

    return-void
.end method

.method public z0(Lcad;)V
    .locals 0

    return-void
.end method
