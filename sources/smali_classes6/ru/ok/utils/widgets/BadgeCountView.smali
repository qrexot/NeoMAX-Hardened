.class public final Lru/ok/utils/widgets/BadgeCountView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lfsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/utils/widgets/BadgeCountView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR+\u0010\u0011\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0016R/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\u000fR\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lru/ok/utils/widgets/BadgeCountView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lfsj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/ok/utils/widgets/BadgeCountView$a;",
        "style",
        "Lahk;",
        "applyStyle",
        "(Lru/ok/utils/widgets/BadgeCountView$a;)V",
        "backgroundColor",
        "count",
        "(II)Lru/ok/utils/widgets/BadgeCountView$a;",
        "applyTheme",
        "()V",
        "setBackgroundColor",
        "(I)V",
        "",
        "needPlusIndicator",
        "Z",
        "getNeedPlusIndicator",
        "()Z",
        "setNeedPlusIndicator",
        "(Z)V",
        "manageVisibility",
        "getManageVisibility",
        "setManageVisibility",
        "<set-?>",
        "count$delegate",
        "Lfuf;",
        "getCount",
        "()I",
        "setCount",
        "style$delegate",
        "getStyle",
        "()Lru/ok/utils/widgets/BadgeCountView$a;",
        "setStyle",
        "_backgroundColor",
        "I",
        "a",
        "ui-utils_release"
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
.field private _backgroundColor:I

.field private final count$delegate:Lfuf;

.field private manageVisibility:Z

.field private needPlusIndicator:Z

.field private final style$delegate:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpub;

    const-class v1, Lru/ok/utils/widgets/BadgeCountView;

    const-string v2, "count"

    const-string v3, "getCount()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "style"

    const-string v5, "getStyle()Lru/ok/utils/widgets/BadgeCountView$Style;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lru/ok/utils/widgets/BadgeCountView;->$$delegatedProperties:[Lk69;

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

    invoke-direct/range {v0 .. v5}, Lru/ok/utils/widgets/BadgeCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

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

    invoke-direct/range {v0 .. v5}, Lru/ok/utils/widgets/BadgeCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x11

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p3, 0x4

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lru/ok/utils/widgets/BadgeCountView;->applyTheme()V

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lru/ok/utils/widgets/BadgeCountView;->manageVisibility:Z

    .line 10
    sget-object p3, Lci5;->a:Lci5;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    new-instance p3, Lru/ok/utils/widgets/BadgeCountView$b;

    invoke-direct {p3, p2, p0, p1}, Lru/ok/utils/widgets/BadgeCountView$b;-><init>(Ljava/lang/Object;Lru/ok/utils/widgets/BadgeCountView;Landroid/content/Context;)V

    .line 12
    iput-object p3, p0, Lru/ok/utils/widgets/BadgeCountView;->count$delegate:Lfuf;

    .line 13
    new-instance p1, Lru/ok/utils/widgets/BadgeCountView$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lru/ok/utils/widgets/BadgeCountView$c;-><init>(Ljava/lang/Object;Lru/ok/utils/widgets/BadgeCountView;)V

    .line 14
    iput-object p1, p0, Lru/ok/utils/widgets/BadgeCountView;->style$delegate:Lfuf;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lru/ok/utils/widgets/BadgeCountView;->_backgroundColor:I

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/utils/widgets/BadgeCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$applyStyle(Lru/ok/utils/widgets/BadgeCountView;Lru/ok/utils/widgets/BadgeCountView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/BadgeCountView;->applyStyle(Lru/ok/utils/widgets/BadgeCountView$a;)V

    return-void
.end method

.method public static final synthetic access$get_backgroundColor$p(Lru/ok/utils/widgets/BadgeCountView;)I
    .locals 0

    iget p0, p0, Lru/ok/utils/widgets/BadgeCountView;->_backgroundColor:I

    return p0
.end method

.method public static final synthetic access$setStyle(Lru/ok/utils/widgets/BadgeCountView;Lru/ok/utils/widgets/BadgeCountView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/utils/widgets/BadgeCountView;->setStyle(Lru/ok/utils/widgets/BadgeCountView$a;)V

    return-void
.end method

.method public static final synthetic access$style(Lru/ok/utils/widgets/BadgeCountView;II)Lru/ok/utils/widgets/BadgeCountView$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/utils/widgets/BadgeCountView;->style(II)Lru/ok/utils/widgets/BadgeCountView$a;

    move-result-object p0

    return-object p0
.end method

.method private final applyStyle(Lru/ok/utils/widgets/BadgeCountView$a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lru/ok/utils/widgets/BadgeCountView;->needPlusIndicator:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView$a;->d()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView$a;->d()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView$a;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView$a;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getStyle()Lru/ok/utils/widgets/BadgeCountView$a;
    .locals 3

    iget-object v0, p0, Lru/ok/utils/widgets/BadgeCountView;->style$delegate:Lfuf;

    sget-object v1, Lru/ok/utils/widgets/BadgeCountView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/utils/widgets/BadgeCountView$a;

    return-object v0
.end method

.method private final setStyle(Lru/ok/utils/widgets/BadgeCountView$a;)V
    .locals 3

    iget-object v0, p0, Lru/ok/utils/widgets/BadgeCountView;->style$delegate:Lfuf;

    sget-object v1, Lru/ok/utils/widgets/BadgeCountView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method private final style(II)Lru/ok/utils/widgets/BadgeCountView$a;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p2, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1, v0, v0, v2, v0}, Lejj;->o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lm0a;->d(F)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lejj;->v(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    if-gt p1, p2, :cond_1

    if-ge p2, v1, :cond_1

    new-instance v2, Lru/ok/utils/widgets/BadgeCountView$a;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lru/ok/utils/widgets/BadgeCountView$a;-><init>(Landroid/graphics/drawable/Drawable;IIFILv65;)V

    return-object v2

    :cond_1
    const/16 p1, 0x64

    if-gt v1, p2, :cond_2

    if-ge p2, p1, :cond_2

    new-instance v2, Lru/ok/utils/widgets/BadgeCountView$a;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lru/ok/utils/widgets/BadgeCountView$a;-><init>(Landroid/graphics/drawable/Drawable;IIFILv65;)V

    return-object v2

    :cond_2
    const/16 v1, 0x3e8

    if-gt p1, p2, :cond_3

    if-ge p2, v1, :cond_3

    new-instance v2, Lru/ok/utils/widgets/BadgeCountView$a;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lru/ok/utils/widgets/BadgeCountView$a;-><init>(Landroid/graphics/drawable/Drawable;IIFILv65;)V

    return-object v2

    :cond_3
    if-gt v1, p2, :cond_4

    const/16 p1, 0x2710

    if-ge p2, p1, :cond_4

    new-instance v2, Lru/ok/utils/widgets/BadgeCountView$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct/range {v2 .. v8}, Lru/ok/utils/widgets/BadgeCountView$a;-><init>(Landroid/graphics/drawable/Drawable;IIFILv65;)V

    return-object v2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public applyTheme()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xffff01

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setBackgroundColor(I)V

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setCount(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/utils/widgets/BadgeCountView;->needPlusIndicator:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    :goto_0
    iget v1, v0, Lru/ok/tamtam/themes/g;->G:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lru/ok/tamtam/themes/g;->I:I

    invoke-virtual {p0, v0}, Lru/ok/utils/widgets/BadgeCountView;->setBackgroundColor(I)V

    return-void
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, Lru/ok/utils/widgets/BadgeCountView;->count$delegate:Lfuf;

    sget-object v1, Lru/ok/utils/widgets/BadgeCountView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getManageVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/utils/widgets/BadgeCountView;->manageVisibility:Z

    return v0
.end method

.method public final getNeedPlusIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/utils/widgets/BadgeCountView;->needPlusIndicator:Z

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iput p1, p0, Lru/ok/utils/widgets/BadgeCountView;->_backgroundColor:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method public final setCount(I)V
    .locals 3

    iget-object v0, p0, Lru/ok/utils/widgets/BadgeCountView;->count$delegate:Lfuf;

    sget-object v1, Lru/ok/utils/widgets/BadgeCountView;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final setManageVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/widgets/BadgeCountView;->manageVisibility:Z

    return-void
.end method

.method public final setNeedPlusIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/widgets/BadgeCountView;->needPlusIndicator:Z

    return-void
.end method
