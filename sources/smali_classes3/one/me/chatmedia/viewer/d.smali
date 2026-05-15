.class public final Lone/me/chatmedia/viewer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/d$a;,
        Lone/me/chatmedia/viewer/d$b;,
        Lone/me/chatmedia/viewer/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lone/me/chatmedia/viewer/d$b;

.field public final c:Ljava/lang/String;

.field public final d:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public h:Lone/me/chatmedia/viewer/d$a;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lone/me/chatmedia/viewer/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lone/me/chatmedia/viewer/d;->b:Lone/me/chatmedia/viewer/d$b;

    const-class p2, Lone/me/chatmedia/viewer/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lone/me/chatmedia/viewer/d;->c:Ljava/lang/String;

    new-instance p2, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;-><init>(Landroid/content/Context;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p1

    invoke-virtual {p1}, Ldbd;->d()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;->setColor(I)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/d;->d:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    new-instance p1, Ljsa;

    invoke-direct {p1, p0}, Ljsa;-><init>(Lone/me/chatmedia/viewer/d;)V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->e:Lz99;

    new-instance p1, Lksa;

    invoke-direct {p1, p0}, Lksa;-><init>(Lone/me/chatmedia/viewer/d;)V

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->f:Lz99;

    new-instance p1, Llsa;

    invoke-direct {p1, p0}, Llsa;-><init>(Lone/me/chatmedia/viewer/d;)V

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->g:Lz99;

    sget-object p1, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->h:Lone/me/chatmedia/viewer/d$a;

    new-instance p1, Lmsa;

    invoke-direct {p1, p0}, Lmsa;-><init>(Lone/me/chatmedia/viewer/d;)V

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->i:Lz99;

    return-void
.end method

.method public static synthetic a(Lone/me/chatmedia/viewer/d;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/d;->q(Lone/me/chatmedia/viewer/d;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/chatmedia/viewer/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/d;->r(Lone/me/chatmedia/viewer/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/d;->p(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/d;->o(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/d;->n(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkkg;->x1:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->g()I

    move-result p0

    invoke-static {v0, v1, p0}, Lru/ok/tamtam/themes/h;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkkg;->B1:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->g()I

    move-result p0

    invoke-static {v0, v1, p0}, Lru/ok/tamtam/themes/h;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lone/me/chatmedia/viewer/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkkg;->b3:I

    sget-object v2, Lyg3;->j:Lyg3$a;

    iget-object p0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->g()I

    move-result p0

    invoke-static {v0, v1, p0}, Lru/ok/tamtam/themes/h;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lone/me/chatmedia/viewer/d;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x34

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

    const/16 v4, 0x11

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->x()Lcad$v;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v;->c()Lcad$v$c;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v$c$b;->c()I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getBackground()Lcad$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$b;->e()I

    move-result v1

    invoke-static {v3, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    sget-object v1, Lahk;->a:Lahk;

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4, v1}, Lcdg;->f(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xe

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lnsa;

    invoke-direct {v3, p0}, Lnsa;-><init>(Lone/me/chatmedia/viewer/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final r(Lone/me/chatmedia/viewer/d;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chatmedia/viewer/d;->b:Lone/me/chatmedia/viewer/d$b;

    iget-object p0, p0, Lone/me/chatmedia/viewer/d;->h:Lone/me/chatmedia/viewer/d$a;

    invoke-interface {p1, p0}, Lone/me/chatmedia/viewer/d$b;->O0(Lone/me/chatmedia/viewer/d$a;)V

    return-void
.end method


# virtual methods
.method public final f(F)Landroid/animation/Animator;
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Lone/me/chatmedia/viewer/d$a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->h:Lone/me/chatmedia/viewer/d$a;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final t(Lone/me/chatmedia/viewer/d$a;)V
    .locals 7

    iget-object v2, p0, Lone/me/chatmedia/viewer/d;->c:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media viewer. New state media page: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/chatmedia/viewer/d$a;->NONE:Lone/me/chatmedia/viewer/d$a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->m()V

    invoke-virtual {p0, v2}, Lone/me/chatmedia/viewer/d;->u(Z)V

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float v3, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    sget-object v0, Lone/me/chatmedia/viewer/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/d;->d:Lone/me/sdk/uikit/common/progressbar/IndeterminateCircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/d;->u(Z)V

    :goto_2
    iput-object p1, p0, Lone/me/chatmedia/viewer/d;->h:Lone/me/chatmedia/viewer/d$a;

    return-void
.end method

.method public final u(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/d;->k()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
