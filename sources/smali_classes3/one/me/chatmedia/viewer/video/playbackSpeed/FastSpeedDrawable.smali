.class public final Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;
.super Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ-\u0010\u0012\u001a\u00020\u0011*\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\'R\u001d\u0010+\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;",
        "Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;",
        "Lprj;",
        "Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;",
        "animatedDrawable",
        "",
        "color",
        "<init>",
        "(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;I)V",
        "Lone/me/sdk/richvector/VectorPath;",
        "c1",
        "c2",
        "",
        "expectedFraction",
        "Landroid/animation/Animator;",
        "generateColorAnimatorNew",
        "(Lone/me/sdk/richvector/VectorPath;IIF)Landroid/animation/Animator;",
        "Lahk;",
        "onAnimationStart",
        "()V",
        "onAnimationEnd",
        "Lcad;",
        "newAttrs",
        "onThemeChanged",
        "(Lcad;)V",
        "I",
        "colorAnimatorSet",
        "Landroid/animation/Animator;",
        "Landroid/view/animation/PathInterpolator;",
        "pathInterpolator$delegate",
        "Lz99;",
        "getPathInterpolator",
        "()Landroid/view/animation/PathInterpolator;",
        "pathInterpolator",
        "path1$delegate",
        "getPath1",
        "()Lone/me/sdk/richvector/VectorPath;",
        "path1",
        "path2$delegate",
        "getPath2",
        "path2",
        "chat-media-viewer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:I

.field private colorAnimatorSet:Landroid/animation/Animator;

.field private final path1$delegate:Lz99;

.field private final path2$delegate:Lz99;

.field private final pathInterpolator$delegate:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 12
    new-instance v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v1, Lauc;->c:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-direct {p0, v0, p2}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V

    return-void
.end method

.method private constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 2
    iput p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->color:I

    .line 3
    new-instance p2, Lis6;

    invoke-direct {p2}, Lis6;-><init>()V

    .line 4
    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->pathInterpolator$delegate:Lz99;

    .line 6
    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 7
    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->path1$delegate:Lz99;

    .line 9
    new-instance p2, Lks6;

    invoke-direct {p2, p1}, Lks6;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)V

    .line 10
    invoke-static {v0, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->path2$delegate:Lz99;

    return-void
.end method

.method public static synthetic a()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->pathInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->path1_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLandroid/animation/ArgbEvaluator;IILone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->generateColorAnimatorNew$lambda$0$0$0(FLandroid/animation/ArgbEvaluator;IILone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->path2_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private final generateColorAnimatorNew(Lone/me/sdk/richvector/VectorPath;IIF)Landroid/animation/Animator;
    .locals 8

    if-eqz p1, :cond_0

    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->getPathInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v2, Lls6;

    move-object v7, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-direct/range {v2 .. v7}, Lls6;-><init>(FLandroid/animation/ArgbEvaluator;IILone/me/sdk/richvector/VectorPath;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final generateColorAnimatorNew$lambda$0$0$0(FLandroid/animation/ArgbEvaluator;IILone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    cmpg-float v0, p5, p0

    if-gtz v0, :cond_0

    div-float/2addr p5, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p5, p0, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_0
    invoke-interface {p4, p3}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    return-void
.end method

.method private final getPath1()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->path1$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getPath2()Lone/me/sdk/richvector/VectorPath;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->path2$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    return-object v0
.end method

.method private final getPathInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->pathInterpolator$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static final path1_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    const-string v0, "_R_G_L_2_G_D_0_P_0"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final path2_delegate$lambda$0(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;)Lone/me/sdk/richvector/VectorPath;
    .locals 1

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    invoke-virtual {p0, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p0

    return-object p0
.end method

.method private static final pathInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/typings/EnhancedAnimatedVectorDrawableWrapper;->getDrawable()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object p1

    const-string v0, "_R_G_L_2_G_D_0_P_0"

    iget v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->color:I

    invoke-static {p1, v0, v1}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_0_G_D_0_P_0"

    iget v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->color:I

    invoke-static {p1, v0, v1}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    const-string v0, "_R_G_L_1_G_D_0_P_0"

    iget v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->color:I

    invoke-static {p1, v0, v1}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    iget p1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->color:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->getPath1()Lone/me/sdk/richvector/VectorPath;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Liqf;->g(FF)F

    move-result v5

    invoke-static {p1, v5}, Lao3;->a(IF)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lao3;->a(IF)I

    move-result v7

    const v8, 0x3f2a7efa    # 0.666f

    invoke-direct {p0, v3, v5, v7, v8}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->generateColorAnimatorNew(Lone/me/sdk/richvector/VectorPath;IIF)Landroid/animation/Animator;

    move-result-object v3

    invoke-direct {p0}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->getPath2()Lone/me/sdk/richvector/VectorPath;

    move-result-object v5

    invoke-static {p1, v6}, Lao3;->a(IF)I

    move-result v6

    invoke-static {v4, v0}, Liqf;->g(FF)F

    move-result v0

    invoke-static {p1, v0}, Lao3;->a(IF)I

    move-result p1

    const v0, 0x3ea66666    # 0.325f

    invoke-direct {p0, v5, v6, p1, v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->generateColorAnimatorNew(Lone/me/sdk/richvector/VectorPath;IIF)Landroid/animation/Animator;

    move-result-object p1

    filled-new-array {v3, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->colorAnimatorSet:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
