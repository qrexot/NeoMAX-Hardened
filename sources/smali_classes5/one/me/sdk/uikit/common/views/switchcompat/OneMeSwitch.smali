.class public final Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR/\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u001aR\u0014\u0010#\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "currentPos",
        "",
        "getDiffSize",
        "(F)I",
        "Lone/me/sdk/uikit/common/views/switchcompat/a$a;",
        "Landroid/graphics/drawable/StateListDrawable;",
        "toStateListDrawable",
        "(Lone/me/sdk/uikit/common/views/switchcompat/a$a;)Landroid/graphics/drawable/StateListDrawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lahk;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcad;",
        "newTheme",
        "onThemeChanged",
        "(Lcad;)V",
        "<set-?>",
        "customTheme$delegate",
        "Lfuf;",
        "getCustomTheme",
        "()Lcad;",
        "setCustomTheme",
        "customTheme",
        "getCurrentTheme",
        "currentTheme",
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


# instance fields
.field private final customTheme$delegate:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->$$delegatedProperties:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lci5;->a:Lci5;

    .line 3
    new-instance p1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch$a;-><init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->customTheme$delegate:Lfuf;

    .line 5
    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getCurrentTheme()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->onThemeChanged(Lcad;)V

    const/16 p1, 0x34

    int-to-float p1, p1

    .line 6
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSplitTrack(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getCurrentTheme()Lcad;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getCustomTheme()Lcad;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getDiffSize(F)I
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr p1, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private final toStateListDrawable(Lone/me/sdk/uikit/common/views/switchcompat/a$a;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->d()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, -0x101009e

    filled-new-array {v1, v3}, [I

    move-result-object v3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/switchcompat/a$a;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final getCustomTheme()Lcad;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getDiffSize(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    invoke-static {v3, v2}, Liqf;->h(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3, v2}, Liqf;->h(II)I

    move-result v2

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 1

    sget-object p1, Lone/me/sdk/uikit/common/views/switchcompat/a;->a:Lone/me/sdk/uikit/common/views/switchcompat/a;

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/switchcompat/a;->a(Lcad;)Lone/me/sdk/uikit/common/views/switchcompat/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->toStateListDrawable(Lone/me/sdk/uikit/common/views/switchcompat/a$a;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->getCurrentTheme()Lcad;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/switchcompat/a;->b(Lcad;)Lone/me/sdk/uikit/common/views/switchcompat/a$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->toStateListDrawable(Lone/me/sdk/uikit/common/views/switchcompat/a$a;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->drawableStateChanged()V

    return-void
.end method

.method public final setCustomTheme(Lcad;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->customTheme$delegate:Lfuf;

    sget-object v1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
