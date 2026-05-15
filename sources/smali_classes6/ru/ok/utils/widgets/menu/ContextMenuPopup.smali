.class public final Lru/ok/utils/widgets/menu/ContextMenuPopup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/themes/TamThemeObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/utils/widgets/menu/ContextMenuPopup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00017B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001b\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u001c\u0008\u0002\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010\u001d\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u001c\u0008\u0002\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R?\u0010\u0018\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&0%j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0&`)8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008+\u0010,R/\u00103\u001a\u0004\u0018\u00010\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010!R\u0014\u00105\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00101\u00a8\u00068"
    }
    d2 = {
        "Lru/ok/utils/widgets/menu/ContextMenuPopup;",
        "Landroid/widget/LinearLayout;",
        "Lru/ok/tamtam/themes/TamThemeObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpg4;",
        "action",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "createAction",
        "(Lpg4;)Landroidx/appcompat/widget/AppCompatTextView;",
        "Lbh4;",
        "header",
        "Lahk;",
        "addHeader",
        "(Lbh4;)V",
        "Lyg4;",
        "divider",
        "addDivider",
        "(Lyg4;)V",
        "",
        "actions",
        "Lkotlin/Function2;",
        "onEach",
        "addActions",
        "(Ljava/util/Collection;Lwr7;)V",
        "addScrollableActions",
        "Lru/ok/tamtam/themes/g;",
        "tamTheme",
        "onTamThemeChanged",
        "(Lru/ok/tamtam/themes/g;)V",
        "",
        "cornerRadius",
        "F",
        "Ljava/util/ArrayList;",
        "Lvmd;",
        "Lzg4;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getActions",
        "()Ljava/util/ArrayList;",
        "<set-?>",
        "customTheme$delegate",
        "Lfuf;",
        "getCustomTheme",
        "()Lru/ok/tamtam/themes/g;",
        "setCustomTheme",
        "customTheme",
        "getCurrentTheme",
        "currentTheme",
        "Companion",
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

.field public static final Companion:Lru/ok/utils/widgets/menu/ContextMenuPopup$a;

.field private static final ICON_PADDING:I

.field private static final ICON_SIZE:I


# instance fields
.field private final actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvmd;",
            ">;"
        }
    .end annotation
.end field

.field private final cornerRadius:F

.field private final customTheme$delegate:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lru/ok/utils/widgets/menu/ContextMenuPopup;

    const-string v2, "customTheme"

    const-string v3, "getCustomTheme()Lru/ok/tamtam/themes/TamTheme;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lru/ok/utils/widgets/menu/ContextMenuPopup;->$$delegatedProperties:[Lk69;

    new-instance v0, Lru/ok/utils/widgets/menu/ContextMenuPopup$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/utils/widgets/menu/ContextMenuPopup$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->Companion:Lru/ok/utils/widgets/menu/ContextMenuPopup$a;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    sput v0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->ICON_SIZE:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    sput v0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->ICON_PADDING:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p1, Licf;->bottom_sheet_corner_radius:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 6
    iput p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->cornerRadius:F

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->actions:Ljava/util/ArrayList;

    .line 8
    sget-object p1, Lci5;->a:Lci5;

    .line 9
    new-instance p1, Lru/ok/utils/widgets/menu/ContextMenuPopup$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup$b;-><init>(Ljava/lang/Object;Lru/ok/utils/widgets/menu/ContextMenuPopup;)V

    .line 10
    iput-object p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->customTheme$delegate:Lfuf;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    invoke-virtual {p0, p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->listenTamTheme(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    new-instance p1, Lru/ok/utils/widgets/menu/ContextMenuPopup$1;

    invoke-direct {p1, p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup$1;-><init>(Lru/ok/utils/widgets/menu/ContextMenuPopup;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lpg4;

    .line 19
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lwmf;->tt_sms_invite_text:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    .line 20
    sget v2, Lcef;->btn_radio_off_mtrl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    new-instance v5, Lih4;

    invoke-direct {v5}, Lih4;-><init>()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lpg4;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lru/ok/tamtam/themes/g$a;Lru/ok/tamtam/themes/g$a;Lgr7;ILv65;)V

    .line 22
    new-instance v1, Lpg4;

    .line 23
    sget v2, Lwmf;->tt_sms_invite_text:I

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const p1, 0x108004e

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    new-instance v6, Ljh4;

    invoke-direct {v6}, Ljh4;-><init>()V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lpg4;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lru/ok/tamtam/themes/g$a;Lru/ok/tamtam/themes/g$a;Lgr7;ILv65;)V

    filled-new-array {v0, v1}, [Lpg4;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    .line 27
    invoke-static {p0, p1, p2, v0, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->addActions$default(Lru/ok/utils/widgets/menu/ContextMenuPopup;Ljava/util/Collection;Lwr7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method private static final _init_$lambda$1()Lahk;
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public static synthetic a(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-static {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->createAction$lambda$0$1$0(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCornerRadius$p(Lru/ok/utils/widgets/menu/ContextMenuPopup;)F
    .locals 0

    iget p0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->cornerRadius:F

    return p0
.end method

.method public static final synthetic access$getICON_PADDING$cp()I
    .locals 1

    sget v0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->ICON_PADDING:I

    return v0
.end method

.method public static final synthetic access$getICON_SIZE$cp()I
    .locals 1

    sget v0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->ICON_SIZE:I

    return v0
.end method

.method public static synthetic addActions$default(Lru/ok/utils/widgets/menu/ContextMenuPopup;Ljava/util/Collection;Lwr7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->addActions(Ljava/util/Collection;Lwr7;)V

    return-void
.end method

.method private static final addDivider$lambda$0$0(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/themes/g;->L:I

    return p0
.end method

.method private static final addHeader$lambda$0$0(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/themes/g;->G:I

    return p0
.end method

.method public static synthetic addScrollableActions$default(Lru/ok/utils/widgets/menu/ContextMenuPopup;Ljava/util/Collection;Lwr7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->addScrollableActions(Ljava/util/Collection;Lwr7;)V

    return-void
.end method

.method public static synthetic b()Lahk;
    .locals 1

    invoke-static {}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->_init_$lambda$0()Lahk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-static {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->createAction$lambda$0$0(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I

    move-result p0

    return p0
.end method

.method private final createAction(Lpg4;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lpg4;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    invoke-virtual {p1}, Lpg4;->e()Lru/ok/tamtam/themes/g$a;

    move-result-object v2

    new-instance v3, Lgh4;

    invoke-direct {v3, p0}, Lgh4;-><init>(Lru/ok/utils/widgets/menu/ContextMenuPopup;)V

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/themes/g;->f(Lru/ok/tamtam/themes/g$a;Lir7;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lpg4;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lpg4;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object v2

    invoke-virtual {p1}, Lpg4;->c()Lru/ok/tamtam/themes/g$a;

    move-result-object p1

    new-instance v3, Lhh4;

    invoke-direct {v3, p0}, Lhh4;-><init>(Lru/ok/utils/widgets/menu/ContextMenuPopup;)V

    invoke-virtual {v2, p1, v3}, Lru/ok/tamtam/themes/g;->f(Lru/ok/tamtam/themes/g$a;Lir7;)I

    move-result p1

    invoke-static {v1, p1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget p1, Lru/ok/utils/widgets/menu/ContextMenuPopup;->ICON_PADDING:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p1

    iget p1, p1, Lru/ok/tamtam/themes/g;->n:I

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/themes/g;->o()I

    move-result v1

    invoke-static {p1, v1}, Lejj;->k(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static final createAction$lambda$0$0(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/themes/g;->G:I

    return p0
.end method

.method private static final createAction$lambda$0$1$0(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/themes/g;->x:I

    return p0
.end method

.method public static synthetic d(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-static {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->onTamThemeChanged$lambda$0$2(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-static {p0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->onTamThemeChanged$lambda$0$3(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I

    move-result p0

    return p0
.end method

.method public static synthetic f()Lahk;
    .locals 1

    invoke-static {}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->_init_$lambda$1()Lahk;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentTheme()Lru/ok/tamtam/themes/g;
    .locals 2

    invoke-virtual {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCustomTheme()Lru/ok/tamtam/themes/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final onTamThemeChanged$lambda$0$0(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/themes/g;->G:I

    return p0
.end method

.method private static final onTamThemeChanged$lambda$0$1(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/themes/g;->L:I

    return p0
.end method

.method private static final onTamThemeChanged$lambda$0$2(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/themes/g;->x:I

    return p0
.end method

.method private static final onTamThemeChanged$lambda$0$3(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I
    .locals 0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object p0

    iget p0, p0, Lru/ok/tamtam/themes/g;->G:I

    return p0
.end method


# virtual methods
.method public final addActions(Ljava/util/Collection;Lwr7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpg4;",
            ">;",
            "Lwr7;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->actions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg4;

    invoke-direct {p0, v1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->createAction(Lpg4;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    invoke-virtual {v1}, Lpg4;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    int-to-float v5, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    const/16 v7, 0x16

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_2
    int-to-float v5, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v7, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->actions:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-interface {p2, v1, v4}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final addDivider(Lyg4;)V
    .locals 1

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    const/4 p1, 0x0

    throw p1
.end method

.method public final addHeader(Lbh4;)V
    .locals 1

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final addScrollableActions(Ljava/util/Collection;Lwr7;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpg4;",
            ">;",
            "Lwr7;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lgef;->context_menu_popup_scroll_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg4;

    invoke-direct {p0, v2}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->createAction(Lpg4;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->actions:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-interface {p2, v2, v5}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvmd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->actions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCustomTheme()Lru/ok/tamtam/themes/g;
    .locals 3

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->customTheme$delegate:Lfuf;

    sget-object v1, Lru/ok/utils/widgets/menu/ContextMenuPopup;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/themes/g;

    return-object v0
.end method

.method public bridge synthetic listenTamTheme()V
    .locals 0

    .line 1
    invoke-super {p0}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme()V

    return-void
.end method

.method public bridge synthetic listenTamTheme(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lru/ok/tamtam/themes/TamThemeObserver;->listenTamTheme(Landroid/view/View;)V

    return-void
.end method

.method public onTamThemeChanged(Lru/ok/tamtam/themes/g;)V
    .locals 6

    iget-object p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->actions:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmd;

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg4;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v1, Lpg4;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object v2

    iget v2, v2, Lru/ok/tamtam/themes/g;->n:I

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/tamtam/themes/g;->o()I

    move-result v3

    invoke-static {v2, v3}, Lejj;->k(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldx;->g0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lpg4;

    invoke-virtual {v4}, Lpg4;->c()Lru/ok/tamtam/themes/g$a;

    move-result-object v4

    new-instance v5, Leh4;

    invoke-direct {v5, p0}, Leh4;-><init>(Lru/ok/utils/widgets/menu/ContextMenuPopup;)V

    invoke-virtual {v3, v4, v5}, Lru/ok/tamtam/themes/g;->f(Lru/ok/tamtam/themes/g$a;Lir7;)I

    move-result v3

    invoke-static {v2, v3}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-direct {p0}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->getCurrentTheme()Lru/ok/tamtam/themes/g;

    move-result-object v2

    check-cast v1, Lpg4;

    invoke-virtual {v1}, Lpg4;->e()Lru/ok/tamtam/themes/g$a;

    move-result-object v1

    new-instance v3, Lfh4;

    invoke-direct {v3, p0}, Lfh4;-><init>(Lru/ok/utils/widgets/menu/ContextMenuPopup;)V

    invoke-virtual {v2, v1, v3}, Lru/ok/tamtam/themes/g;->f(Lru/ok/tamtam/themes/g$a;Lir7;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setCustomTheme(Lru/ok/tamtam/themes/g;)V
    .locals 3

    iget-object v0, p0, Lru/ok/utils/widgets/menu/ContextMenuPopup;->customTheme$delegate:Lfuf;

    sget-object v1, Lru/ok/utils/widgets/menu/ContextMenuPopup;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
