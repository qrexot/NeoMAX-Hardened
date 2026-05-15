.class public final Lone/me/sdk/uikit/common/slider/OneMeSliderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;,
        Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0002~\u007fB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008&\u0010\u0010J\u0017\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u0010\u0016J\u0015\u00101\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u0010\u0016J\u0015\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u0010\u0016J\u0015\u00105\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u0013\u00a2\u0006\u0004\u00085\u0010\u0016J\r\u00106\u001a\u00020\u0013\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u001b\u00a2\u0006\u0004\u00089\u0010\u001eJ\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u001b\u00a2\u0006\u0004\u0008;\u0010\u001eJ\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u001b\u00a2\u0006\u0004\u0008=\u0010\u001eJ\u0015\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008B\u0010AJ\r\u0010C\u001a\u00020\u000e\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u0016\u0010Q\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0014\u0010S\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR$\u0010V\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010 R$\u0010Y\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00138\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\u0016R\u0016\u0010\\\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0014\u0010]\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010LR\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010ZR\u0016\u0010b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010ZR\u0016\u00109\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010WR\u0016\u0010c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010WR\u0016\u0010d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010WR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020>0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR/\u0010n\u001a\u0004\u0018\u00010+2\u0008\u0010h\u001a\u0004\u0018\u00010+8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010.R\u0016\u0010o\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010ZR!\u0010v\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u0012\u0004\u0008u\u0010D\u001a\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\u0014\u0010|\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010l\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/slider/OneMeSliderView;",
        "Landroid/view/View;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withValueChangeEffect",
        "(Lgr7;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lahk;",
        "drawRangeIndicators",
        "(Landroid/graphics/Canvas;)V",
        "drawTrack",
        "drawThumb",
        "",
        "to",
        "animateThumbRadius",
        "(F)V",
        "targetX",
        "onEnd",
        "animateSnapTo",
        "(FLgr7;)V",
        "",
        "fromUser",
        "notifyValueChange",
        "(Z)V",
        "isInVerticalScrollingContainer",
        "()Z",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcad;",
        "newAttrs",
        "onThemeChanged",
        "(Lcad;)V",
        "from",
        "setValueFrom",
        "setValueTo",
        "step",
        "setStepSize",
        "value",
        "setValue",
        "getValue",
        "()F",
        "show",
        "showRangeIndicators",
        "shouldExtendTrack",
        "setExtendTrack",
        "needDraw",
        "setDrawSteps",
        "Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;",
        "listener",
        "addOnChangeListener",
        "(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V",
        "removeOnChangeListener",
        "clearOnChangeListeners",
        "()V",
        "scaledTouchSlop",
        "I",
        "Lwai;",
        "valueEval",
        "Lwai;",
        "Landroid/graphics/Paint;",
        "trackPaint",
        "Landroid/graphics/Paint;",
        "Lvai;",
        "coordinatesHelper",
        "Lvai;",
        "selectedTrackColor",
        "deselectedTrackColor",
        "Ljava/lang/Runnable;",
        "notifyUserRunnable",
        "Ljava/lang/Runnable;",
        "notifyProgrammaticallyRunnable",
        "thumbIsPressed",
        "Z",
        "getThumbIsPressed",
        "lastThumbSnap",
        "F",
        "setLastThumbSnap",
        "touchDownX",
        "knobPaint",
        "Landroid/text/TextPaint;",
        "rangeIndicatorsPaint",
        "Landroid/text/TextPaint;",
        "trackLeftPadding",
        "trackRightPadding",
        "shouldExtendTrackToThumbRadius",
        "shouldDrawSteps",
        "",
        "listeners",
        "Ljava/util/List;",
        "<set-?>",
        "customTheme$delegate",
        "Lfuf;",
        "getCustomTheme",
        "()Lcad;",
        "setCustomTheme",
        "customTheme",
        "thumbRadius",
        "Landroid/view/animation/PathInterpolator;",
        "thumbInterpolator$delegate",
        "Lz99;",
        "getThumbInterpolator",
        "()Landroid/view/animation/PathInterpolator;",
        "getThumbInterpolator$annotations",
        "thumbInterpolator",
        "Landroid/animation/ValueAnimator;",
        "thumbRadiusAnimator",
        "Landroid/animation/ValueAnimator;",
        "snapAnimator",
        "getCurrentTheme",
        "currentTheme",
        "Companion",
        "b",
        "a",
        "common_release"
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
.field static final synthetic $$delegatedProperties:[Lk69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk69;"
        }
    .end annotation
.end field

.field private static final Companion:Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;

.field private static final INDICATOR_SIGN:Ljava/lang/String; = "A"

.field private static final SNAP_ANIM_DURATION:J = 0xb4L

.field private static final THUMB_ANIM_DURATION:J = 0x14dL

.field private static final THUMB_RADIUS_DEFAULT:F = 12.0f

.field private static final THUMB_RADIUS_PRESSED:F = 16.0f

.field private static final TRACK_PAINT_WIDTH:F = 4.0f


# instance fields
.field private final coordinatesHelper:Lvai;

.field private final customTheme$delegate:Lfuf;

.field private deselectedTrackColor:I

.field private final knobPaint:Landroid/graphics/Paint;

.field private lastThumbSnap:F

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

.field private final notifyUserRunnable:Ljava/lang/Runnable;

.field private final rangeIndicatorsPaint:Landroid/text/TextPaint;

.field private final scaledTouchSlop:I

.field private selectedTrackColor:I

.field private shouldDrawSteps:Z

.field private shouldExtendTrackToThumbRadius:Z

.field private showRangeIndicators:Z

.field private snapAnimator:Landroid/animation/ValueAnimator;

.field private final thumbInterpolator$delegate:Lz99;

.field private thumbIsPressed:Z

.field private thumbRadius:F

.field private thumbRadiusAnimator:Landroid/animation/ValueAnimator;

.field private touchDownX:F

.field private trackLeftPadding:F

.field private final trackPaint:Landroid/graphics/Paint;

.field private trackRightPadding:F

.field private final valueEval:Lwai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->$$delegatedProperties:[Lk69;

    new-instance v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->Companion:Lone/me/sdk/uikit/common/slider/OneMeSliderView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->scaledTouchSlop:I

    new-instance p1, Lwai;

    invoke-direct {p1}, Lwai;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    new-instance v0, Lvai;

    invoke-direct {v0}, Lvai;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Lvai;->o(F)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    new-instance p1, Ln7d;

    invoke-direct {p1, p0}, Ln7d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    new-instance p1, Lo7d;

    invoke-direct {p1, p0}, Lo7d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->lastThumbSnap:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->touchDownX:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x1000000

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2}, Lao3;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->knobPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->g()Lppj;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lzoj;->d(Landroid/view/View;Landroid/text/TextPaint;Lppj;Landroid/util/DisplayMetrics;Le26;ILjava/lang/Object;)V

    iput-object v4, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput-boolean p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators:Z

    iput-boolean p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->shouldDrawSteps:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    sget-object p1, Lci5;->a:Lci5;

    new-instance p1, Lone/me/sdk/uikit/common/slider/OneMeSliderView$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$c;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    iput-object p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->customTheme$delegate:Lfuf;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    iput p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadius:F

    new-instance p1, Lp7d;

    invoke-direct {p1}, Lp7d;-><init>()V

    sget-object v0, Lpa9;->NONE:Lpa9;

    invoke-static {v0, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, v3, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbInterpolator$delegate:Lz99;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable$lambda$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    return-void
.end method

.method private final animateSnapTo(FLgr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v0}, Lvai;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lq7d;

    invoke-direct {v0, p0}, Lq7d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lone/me/sdk/uikit/common/slider/OneMeSliderView$animateSnapTo$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {v0, p2}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$animateSnapTo$lambda$0$$inlined$doOnEnd$1;-><init>(Lgr7;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->snapAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateSnapTo$lambda$0$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v0, p1}, Lvai;->n(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final animateThumbRadius(F)V
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadius:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getThumbInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lr7d;

    invoke-direct {v0, p0}, Lr7d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadiusAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateThumbRadius$lambda$0$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateThumbRadius$lambda$0$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable$lambda$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateSnapTo$lambda$0$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final drawRangeIndicators(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v0}, Lvai;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    const-string v4, "A"

    invoke-virtual {p1, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v0}, Lvai;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawThumb(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v0}, Lvai;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbRadius:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->knobPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTrack(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v0}, Lvai;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v1}, Lvai;->e()Landroid/graphics/PointF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    iget v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->selectedTrackColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v5, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {p1}, Lwai;->g()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v3, v1}, Lvai;->d(I)Landroid/graphics/RectF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    iget v6, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->deselectedTrackColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v4, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->shouldDrawSteps:Z

    if-eqz v4, :cond_1

    iget v9, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v13, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v4, v0, Landroid/graphics/RectF;->top:F

    move v3, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic e(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->onTouchEvent$lambda$1(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentTheme()Lcad;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCustomTheme()Lcad;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getThumbInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbInterpolator$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method private static synthetic getThumbInterpolator$annotations()V
    .locals 0

    return-void
.end method

.method private final isInVerticalScrollingContainer()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final notifyProgrammaticallyRunnable$lambda$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyValueChange(Z)V

    return-void
.end method

.method private static final notifyUserRunnable$lambda$0(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyValueChange(Z)V

    return-void
.end method

.method private final notifyValueChange(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v2}, Lwai;->j()F

    move-result v2

    invoke-interface {v1, p0, v2, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;->a(Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onTouchEvent$lambda$1(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)Lahk;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final setLastThumbSnap(F)V
    .locals 9

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v0}, Lwai;->j()F

    move-result v1

    invoke-virtual {v0}, Lwai;->h()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lwai;->g()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v5, v4}, Lvai;->d(I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gtz v5, :cond_1

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v0}, Lwai;->f()F

    move-result v6

    iget-object v7, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v7}, Lwai;->h()F

    move-result v7

    int-to-float v8, v4

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lwai;->n(F)V

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v5}, Lwai;->j()F

    move-result v5

    cmpg-float v5, v5, v1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v5, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->lastThumbSnap:F

    return-void
.end method

.method private static final thumbInterpolator_delegate$lambda$0()Landroid/view/animation/PathInterpolator;
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method private final withValueChangeEffect(Lgr7;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgr7;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v0}, Lwai;->j()F

    move-result v0

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v2}, Lwai;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lvai;->m(I)V

    invoke-virtual {v1}, Lvai;->f()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v4}, Lwai;->e()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lvai;->p(F)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1}, Lwai;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-object p1
.end method


# virtual methods
.method public final addOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearOnChangeListeners()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getCustomTheme()Lcad;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    return-object v0
.end method

.method public final getThumbIsPressed()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    return v0
.end method

.method public final getValue()F
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v0}, Lwai;->j()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->drawRangeIndicators(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->drawTrack(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->drawThumb(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-boolean p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    const-string v0, "A"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    iput p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackLeftPadding:F

    iget-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    iget-object v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p2, v2, v3}, Lvai;->k(FF)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iput p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackRightPadding:F

    iget-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p2, v0, v1}, Lvai;->l(FF)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x44

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lvai;->i(IIIIII)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    iget-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {p2}, Lwai;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lvai;->m(I)V

    invoke-virtual {p1}, Lvai;->f()Landroid/graphics/RectF;

    move-result-object p2

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    if-nez v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1}, Lwai;->e()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lvai;->p(F)V

    :cond_1
    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->k()I

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->selectedTrackColor:I

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->p()Lcad$j;

    move-result-object p1

    invoke-virtual {p1}, Lcad$j;->b()I

    move-result p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->a()I

    move-result v0

    invoke-static {p1, v0}, Lio3;->k(II)I

    move-result p1

    iput p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->deselectedTrackColor:I

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->trackPaint:Landroid/graphics/Paint;

    iget v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->selectedTrackColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->knobPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->rangeIndicatorsPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->isInVerticalScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->touchDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->scaledTouchSlop:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lvai;->n(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lvai;->a(F)F

    move-result p1

    iget v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->lastThumbSnap:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sget-object v0, Lj28$a;->CLOCK_TICK:Lj28$a;

    invoke-static {p0, v0}, Lk28;->a(Landroid/view/View;Lj28;)Z

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setLastThumbSnap(F)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateThumbRadius(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lvai;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setLastThumbSnap(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->lastThumbSnap:F

    new-instance v0, Ls7d;

    invoke-direct {v0, p0}, Ls7d;-><init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V

    invoke-direct {p0, p1, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateSnapTo(FLgr7;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->touchDownX:F

    invoke-direct {p0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->isInVerticalScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->thumbIsPressed:Z

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->animateThumbRadius(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lvai;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setLastThumbSnap(F)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Lvai;->n(F)V

    sget-object p1, Lj28$b;->GESTURE_START:Lj28$b;

    invoke-static {p0, p1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public final removeOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCustomTheme(Lcad;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDrawSteps(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->shouldDrawSteps:Z

    return-void
.end method

.method public final setExtendTrack(Z)V
    .locals 3

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->shouldExtendTrackToThumbRadius:Z

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    invoke-virtual {v0, p1}, Lvai;->j(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setStepSize(F)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v0}, Lwai;->j()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1, p1}, Lwai;->l(F)V

    sget-object p1, Lahk;->a:Lahk;

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1}, Lwai;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lvai;->m(I)V

    invoke-virtual {p1}, Lvai;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v3}, Lwai;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lvai;->p(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {p1}, Lwai;->j()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v0}, Lwai;->j()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1, p1}, Lwai;->n(F)V

    sget-object p1, Lahk;->a:Lahk;

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1}, Lwai;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lvai;->m(I)V

    invoke-virtual {p1}, Lvai;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v3}, Lwai;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lvai;->p(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {p1}, Lwai;->j()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v0}, Lwai;->j()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1, p1}, Lwai;->k(F)V

    sget-object p1, Lahk;->a:Lahk;

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1}, Lwai;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lvai;->m(I)V

    invoke-virtual {p1}, Lvai;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v3}, Lwai;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lvai;->p(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {p1}, Lwai;->j()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v0}, Lwai;->j()F

    move-result v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1, p1}, Lwai;->m(F)V

    sget-object p1, Lahk;->a:Lahk;

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->coordinatesHelper:Lvai;

    iget-object v1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v1}, Lwai;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lvai;->m(I)V

    invoke-virtual {p1}, Lvai;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {v3}, Lwai;->e()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Lvai;->p(F)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->valueEval:Lwai;

    invoke-virtual {p1}, Lwai;->j()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyUserRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->notifyProgrammaticallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final showRangeIndicators(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators:Z

    return-void
.end method
