.class public final Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$a;,
        Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001F\u0018\u0000 T2\u00020\u0001:\u0002 UB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\t2\u001c\u0010\u0010\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010!\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010(\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008(\u0010\u000bJ\u0015\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,R*\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0008\"\u0004\u00081\u00102R*\u00103\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0008\"\u0004\u00085\u00102R*\u00106\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010/\u001a\u0004\u00087\u0010\u0008\"\u0004\u00088\u00102R*\u00109\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0011\u0010S\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0008\u00a8\u0006V"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getAvatarsWidth",
        "()I",
        "Lahk;",
        "enableCascadeAnimation",
        "()V",
        "",
        "Lvmd;",
        "Lpg0;",
        "",
        "avatarInfo",
        "setAvatars",
        "(Ljava/util/List;)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "setTitle",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;",
        "listener",
        "setListener",
        "(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;)V",
        "value",
        "avatarSize",
        "I",
        "getAvatarSize",
        "setAvatarSize",
        "(I)V",
        "avatarOffset",
        "getAvatarOffset",
        "setAvatarOffset",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "clipLastAvatar",
        "Z",
        "getClipLastAvatar",
        "()Z",
        "setClipLastAvatar",
        "(Z)V",
        "Landroid/graphics/Paint;",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "Lz99;",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Lz99;",
        "one/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1",
        "drawableCallback",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "currentDrawables",
        "Ljava/util/List;",
        "animationEndListener",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;",
        "Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;",
        "cascadeDrawableAnimator",
        "Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;",
        "getAvatarsCount",
        "avatarsCount",
        "Companion",
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
.field private static final Companion:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$a;

.field private static final DEFAULT_AVATAR_OFFSET:I = 0xa

.field private static final DEFAULT_AVATAR_SIZE:I = 0x1c

.field private static final DEFAULT_STROKE_WIDTH:I = 0x2

.field private static final TITLE_MARGIN:I = 0x8


# instance fields
.field private animationEndListener:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;

.field private avatarOffset:I

.field private avatarSize:I

.field private cascadeDrawableAnimator:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

.field private final clearPaint:Landroid/graphics/Paint;

.field private clipLastAvatar:Z

.field private final currentDrawables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final drawableCallback:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;

.field private strokeWidth:I

.field private final titleTextView:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->Companion:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarOffset:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->strokeWidth:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->clearPaint:Landroid/graphics/Paint;

    new-instance v0, Li8d;

    invoke-direct {v0, p1}, Li8d;-><init>(Landroid/content/Context;)V

    sget-object p1, Lpa9;->NONE:Lpa9;

    invoke-static {p1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView:Lz99;

    new-instance p1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;

    invoke-direct {p1, p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->drawableCallback:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->currentDrawables:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->enableCascadeAnimation$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->enableCascadeAnimation$lambda$2(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;I)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->enableCascadeAnimation$lambda$1(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final enableCascadeAnimation$lambda$0(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)Lahk;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final enableCascadeAnimation$lambda$1(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;I)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->animationEndListener:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;->a(I)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final enableCascadeAnimation$lambda$2(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->animationEndListener:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;->onCancel()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final getAvatarsWidth()I
    .locals 3

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->currentDrawables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarOffset:I

    iget-object v2, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->currentDrawables:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private static final titleTextView$lambda$0(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lbfk;->a:Lbfk;

    invoke-virtual {p0}, Lbfk;->n()Lppj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float v9, v2, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float v10, v2, v3

    iget-object v2, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->cascadeDrawableAnimator:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->getOffset()F

    move-result v3

    :cond_0
    neg-float v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v5, v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v6, v4, v3

    const/4 v7, 0x0

    move v4, v2

    move v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v3

    iget-object v4, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->currentDrawables:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lhn3;->A()V

    :cond_1
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-virtual {v2, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v12, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    iget v13, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarOffset:I

    sub-int v13, v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v8

    int-to-float v13, v13

    add-float/2addr v10, v13

    iget-object v14, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->cascadeDrawableAnimator:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    if-eqz v14, :cond_2

    invoke-virtual {v14, v5}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->getScale(I)F

    move-result v14

    iget v15, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    move/from16 v16, v8

    int-to-float v8, v15

    div-float v8, v8, v16

    int-to-float v15, v15

    div-float v15, v15, v16

    move-object/from16 v17, v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v2, v14, v14, v8, v15}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    move-object/from16 v17, v4

    move/from16 v16, v8

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-object v4, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->currentDrawables:Ljava/util/List;

    invoke-static {v4}, Lhn3;->s(Ljava/util/List;)I

    move-result v4

    if-ne v5, v4, :cond_3

    iget-boolean v4, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->clipLastAvatar:Z

    if-eqz v4, :cond_4

    :cond_3
    add-float/2addr v13, v0

    iget v4, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->strokeWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, v1, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v13, v12, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v5, v7

    move/from16 v8, v16

    move-object/from16 v4, v17

    goto :goto_0

    :goto_2
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final enableCascadeAnimation()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    new-instance v1, Lj8d;

    invoke-direct {v1, p0}, Lj8d;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V

    new-instance v2, Lk8d;

    invoke-direct {v2, p0}, Lk8d;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V

    new-instance v3, Ll8d;

    invoke-direct {v3, p0}, Ll8d;-><init>(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V

    invoke-direct {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;-><init>(Lgr7;Lir7;Lgr7;)V

    iput-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->cascadeDrawableAnimator:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    return-void
.end method

.method public final getAvatarOffset()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarOffset:I

    return v0
.end method

.method public final getAvatarSize()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    return v0
.end method

.method public final getAvatarsCount()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->currentDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getClipLastAvatar()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->clipLastAvatar:Z

    return v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->strokeWidth:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->cascadeDrawableAnimator:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->getAvatarsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->updateScales(I)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->cascadeDrawableAnimator:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->cascadeDrawableAnimator:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->stop()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView:Lz99;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->getAvatarsWidth()I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->getAvatarsWidth()I

    move-result p2

    iget v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView:Lz99;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->o(Lz99;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sub-int/2addr p1, p2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    sub-int/2addr p1, v2

    invoke-static {p1, v3}, Liqf;->c(II)I

    move-result p1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p2, p1

    iget p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvatarOffset(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarOffset:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarSize(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvmd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->currentDrawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmd;

    invoke-virtual {v1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0;

    invoke-virtual {v1}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;ILv65;)V

    iget-object v4, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->drawableCallback:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$drawableCallback$1;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v4, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->avatarSize:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v1, v2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->setAvatarUrlWithPlaceholder(Ljava/lang/String;Lpg0;)V

    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->currentDrawables:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->cascadeDrawableAnimator:Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->stop()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->updateScales(I)V

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/avatar/CascadeDrawableAnimator;->start()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setClipLastAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->clipLastAvatar:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->animationEndListener:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->strokeWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lt8l;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->titleTextView:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
