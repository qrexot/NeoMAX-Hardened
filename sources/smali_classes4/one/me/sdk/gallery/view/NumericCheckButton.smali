.class public final Lone/me/sdk/gallery/view/NumericCheckButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/view/NumericCheckButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 $2\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00158\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lone/me/sdk/gallery/view/NumericCheckButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "number",
        "Lahk;",
        "updateTextSizeIfNeeded",
        "(I)V",
        "id",
        "setBackground",
        "setNumber",
        "Landroid/graphics/drawable/Drawable;",
        "uncheckedBackground",
        "setUncheckedBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Lru/ok/tamtam/android/animation/Animations;",
        "animations$delegate",
        "Lz99;",
        "getAnimations",
        "()Lru/ok/tamtam/android/animation/Animations;",
        "animations",
        "checked",
        "isChecked",
        "Z",
        "setChecked",
        "Landroid/graphics/drawable/Drawable;",
        "Companion",
        "a",
        "media-gallery-widget_release"
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
.field private static final ANIMATION_DURATION:J = 0x64L

.field private static final CHECKED_BACKGROUND:I

.field public static final Companion:Lone/me/sdk/gallery/view/NumericCheckButton$a;

.field private static final DEFAULT_DISABLED_BACKGROUND:I

.field private static final DEFAULT_TEXT_SIZE_SP:F = 12.0f

.field private static final DEFAULT_UNCHECKED_BACKGROUND:I

.field private static final MAX_NUMBER:I = 0x1869f


# instance fields
.field private final animations$delegate:Lz99;

.field private isChecked:Z

.field private uncheckedBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/view/NumericCheckButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/view/NumericCheckButton$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/gallery/view/NumericCheckButton;->Companion:Lone/me/sdk/gallery/view/NumericCheckButton$a;

    sget v0, Lukg;->o1:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->DEFAULT_UNCHECKED_BACKGROUND:I

    sget v0, Lukg;->n1:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->DEFAULT_DISABLED_BACKGROUND:I

    sget v0, Lukg;->l1:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->CHECKED_BACKGROUND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lsxg;

    sget-object p2, La9;->a:La9;

    sget-object p3, Lzh9;->b:Lzh9$a;

    invoke-virtual {p3}, Lzh9$a;->a()Lzh9;

    move-result-object p3

    invoke-virtual {p2, p3}, La9;->d(Lzh9;)Lwtg;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lsxg;-><init>(Lwtg;Lv65;)V

    invoke-virtual {p1}, Lsxg;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->animations$delegate:Lz99;

    .line 5
    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->DEFAULT_UNCHECKED_BACKGROUND:I

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAnimations()Lru/ok/tamtam/android/animation/Animations;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->animations$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/animation/Animations;

    return-object v0
.end method

.method private final setBackground(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setChecked(Z)V
    .locals 9

    iget-boolean v0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->isChecked:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42480000    # 50.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-direct {p0}, Lone/me/sdk/gallery/view/NumericCheckButton;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/Animations;->g()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-direct {p0}, Lone/me/sdk/gallery/view/NumericCheckButton;->getAnimations()Lru/ok/tamtam/android/animation/Animations;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/Animations;->c()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final updateTextSizeIfNeeded(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const v0, 0x1869f

    if-le p1, v0, :cond_1

    const/high16 p1, 0x40e00000    # 7.0f

    goto :goto_0

    :cond_1
    const/16 v0, 0x270f

    if-le p1, v0, :cond_2

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->DEFAULT_UNCHECKED_BACKGROUND:I

    goto :goto_0

    :cond_0
    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->DEFAULT_DISABLED_BACKGROUND:I

    :goto_0
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    return-void
.end method

.method public final setNumber(I)V
    .locals 1

    if-lez p1, :cond_1

    sget v0, Lone/me/sdk/gallery/view/NumericCheckButton;->CHECKED_BACKGROUND:I

    invoke-direct {p0, v0}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    const v0, 0x1869f

    if-le p1, v0, :cond_0

    const-string v0, "99999+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->updateTextSizeIfNeeded(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setChecked(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->uncheckedBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->DEFAULT_UNCHECKED_BACKGROUND:I

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setChecked(Z)V

    return-void
.end method

.method public final setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->uncheckedBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method
