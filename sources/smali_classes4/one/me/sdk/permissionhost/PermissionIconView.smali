.class public final Lone/me/sdk/permissionhost/PermissionIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/permissionhost/PermissionIconView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lone/me/sdk/permissionhost/PermissionIconView;",
        "Landroid/widget/FrameLayout;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lone/me/sdk/permissions/PermissionIcon$Lottie;",
        "permissionIcon",
        "Lahk;",
        "addLottieIcon",
        "(Lone/me/sdk/permissions/PermissionIcon$Lottie;)V",
        "Lone/me/sdk/permissions/PermissionIcon$Drawable;",
        "addImageViewIcon",
        "(Lone/me/sdk/permissions/PermissionIcon$Drawable;)V",
        "Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;",
        "addEnhancedAnimatedImageViewIcon",
        "(Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;)V",
        "",
        "color",
        "background",
        "removeAlphaFromColor",
        "(II)I",
        "Lone/me/sdk/permissions/PermissionIcon;",
        "addPermissionIcon",
        "(Lone/me/sdk/permissions/PermissionIcon;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcad;",
        "newAttrs",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/RectF;",
        "",
        "cornerRadius",
        "F",
        "Companion",
        "a",
        "permission-host_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lone/me/sdk/permissionhost/PermissionIconView$a;

.field private static final PAINT_ALPHA:F = 0.16f


# instance fields
.field private final cornerRadius:F

.field private final paint:Landroid/graphics/Paint;

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/permissionhost/PermissionIconView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/permissionhost/PermissionIconView$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/permissionhost/PermissionIconView;->Companion:Lone/me/sdk/permissionhost/PermissionIconView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->h()I

    move-result v0

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {v0, v1}, Lzn3;->a(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lone/me/sdk/permissionhost/PermissionIconView;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/sdk/permissionhost/PermissionIconView;->rectF:Landroid/graphics/RectF;

    const/16 p1, 0x26

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lone/me/sdk/permissionhost/PermissionIconView;->cornerRadius:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$removeAlphaFromColor(Lone/me/sdk/permissionhost/PermissionIconView;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/sdk/permissionhost/PermissionIconView;->removeAlphaFromColor(II)I

    move-result p0

    return p0
.end method

.method private final addEnhancedAnimatedImageViewIcon(Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;)V
    .locals 8

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    new-instance v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getAnimatedVectorDrawableResId()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getBackgroundColorPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lyg3;->j:Lyg3$a;

    invoke-virtual {v5, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v5

    invoke-interface {v5}, Lcad;->getIcon()Lcad$p;

    move-result-object v5

    invoke-virtual {v5}, Lcad$p;->k()I

    move-result v5

    invoke-static {v2, v4, v5}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getForegroundColorPaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lyg3;->j:Lyg3$a;

    invoke-virtual {v5, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v6

    invoke-interface {v6}, Lcad;->q()Lcad$d;

    move-result-object v6

    invoke-virtual {v6}, Lcad$d;->h()I

    move-result v6

    const v7, 0x3e23d70a    # 0.16f

    invoke-static {v6, v7}, Lzn3;->a(IF)I

    move-result v6

    invoke-virtual {v5, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v5

    invoke-interface {v5}, Lcad;->getBackground()Lcad$b;

    move-result-object v5

    invoke-virtual {v5}, Lcad$b;->a()I

    move-result v5

    invoke-direct {p0, v6, v5}, Lone/me/sdk/permissionhost/PermissionIconView;->removeAlphaFromColor(II)I

    move-result v5

    invoke-static {v2, v4, v5}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/sdk/permissionhost/PermissionIconView$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p0, v3}, Lone/me/sdk/permissionhost/PermissionIconView$b;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;Lone/me/sdk/permissionhost/PermissionIconView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lone/me/sdk/permissionhost/PermissionIconView$c;

    invoke-direct {v1, v2}, Lone/me/sdk/permissionhost/PermissionIconView$c;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    invoke-virtual {p1}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getDelayBeforeAnimation()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lone/me/sdk/permissionhost/PermissionIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, v0, p1, v2}, Lone/me/sdk/permissionhost/PermissionIconView$addEnhancedAnimatedImageViewIcon$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addImageViewIcon(Lone/me/sdk/permissions/PermissionIcon$Drawable;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;->getDrawableResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/sdk/permissionhost/PermissionIconView$d;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lone/me/sdk/permissionhost/PermissionIconView$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lone/me/sdk/permissionhost/PermissionIconView$e;

    invoke-direct {p1, v0}, Lone/me/sdk/permissionhost/PermissionIconView$e;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lone/me/sdk/permissionhost/PermissionIconView$addImageViewIcon$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {p1, v0, v0}, Lone/me/sdk/permissionhost/PermissionIconView$addImageViewIcon$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addLottieIcon(Lone/me/sdk/permissions/PermissionIcon$Lottie;)V
    .locals 6

    new-instance v0, Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lone/me/sdk/permissions/PermissionIcon$Lottie;->getRawResId()I

    move-result v1

    invoke-virtual {p1}, Lone/me/sdk/permissions/PermissionIcon$Lottie;->getRawResId()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "permission_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lone/me/rlottie/RLottieImageViewUtils;->setRawRes(Lone/me/rlottie/RLottieImageView;ILjava/lang/String;IIZ)Z

    new-instance p1, Lone/me/sdk/permissionhost/PermissionIconView$f;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lone/me/sdk/permissionhost/PermissionIconView$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final removeAlphaFromColor(II)I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lzn3;->a(IF)I

    move-result v0

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {p2, v0, p1}, Lio3;->d(IIF)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final addPermissionIcon(Lone/me/sdk/permissions/PermissionIcon;)V
    .locals 1

    instance-of v0, p1, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    invoke-direct {p0, p1}, Lone/me/sdk/permissionhost/PermissionIconView;->addLottieIcon(Lone/me/sdk/permissions/PermissionIcon$Lottie;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    invoke-direct {p0, p1}, Lone/me/sdk/permissionhost/PermissionIconView;->addImageViewIcon(Lone/me/sdk/permissions/PermissionIcon$Drawable;)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    invoke-direct {p0, p1}, Lone/me/sdk/permissionhost/PermissionIconView;->addEnhancedAnimatedImageViewIcon(Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionIconView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionIconView;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lone/me/sdk/permissionhost/PermissionIconView;->cornerRadius:F

    iget-object v2, p0, Lone/me/sdk/permissionhost/PermissionIconView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionIconView;->paint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$d;->h()I

    move-result p1

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {p1, v1}, Lzn3;->a(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
