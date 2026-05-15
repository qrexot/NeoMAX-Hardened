.class public final Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;,
        Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R+\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;",
        "Landroid/widget/FrameLayout;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lahk;",
        "updateTab",
        "()V",
        "",
        "title",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "updateState",
        "Lirc$c;",
        "tabState",
        "Lcad;",
        "theme",
        "Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;",
        "stateConfiguration",
        "(Lirc$c;Lcad;)Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;",
        "",
        "selected",
        "setSelected",
        "(Z)V",
        "newTheme",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "Lirc;",
        "<set-?>",
        "tabItem$delegate",
        "Lfuf;",
        "getTabItem",
        "()Lirc;",
        "setTabItem",
        "(Lirc;)V",
        "tabItem",
        "stateConfig",
        "Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;",
        "a",
        "keyboard-media_release"
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
.field private stateConfig:Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

.field private final tabItem$delegate:Lfuf;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;

    const-string v2, "tabItem"

    const-string v3, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->$$delegatedProperties:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Llkg;->Y0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 5
    sget-object p1, Lbfk;->a:Lbfk;

    invoke-virtual {p1}, Lbfk;->n()Lppj;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10
    iput-object p2, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->textView:Landroid/widget/TextView;

    .line 11
    sget-object p1, Lci5;->a:Lci5;

    sget-object p1, Lirc;->g:Lirc$a;

    invoke-virtual {p1}, Lirc$a;->a()Lirc;

    move-result-object p1

    .line 12
    new-instance v0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$c;

    invoke-direct {v0, p1, p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$c;-><init>(Ljava/lang/Object;Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;)V

    .line 13
    iput-object v0, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->tabItem$delegate:Lfuf;

    .line 14
    invoke-virtual {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->getTabItem()Lirc;

    move-result-object p1

    invoke-virtual {p1}, Lirc;->j()Lirc$c;

    move-result-object p1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->stateConfiguration(Lirc$c;Lcad;)Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->stateConfig:Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 16
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/4 v1, -0x2

    .line 17
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$updateTab(Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;)V
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->updateTab()V

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final stateConfiguration(Lirc$c;Lcad;)Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;
    .locals 1

    sget-object v0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    invoke-interface {p2}, Lcad;->x()Lcad$v;

    move-result-object p2

    invoke-virtual {p2}, Lcad$v;->n()Lcad$v$n;

    move-result-object p2

    invoke-virtual {p2}, Lcad$v$n;->b()Lcad$v$n$b;

    move-result-object p2

    invoke-virtual {p2}, Lcad$v$n$b;->a()I

    move-result p2

    invoke-direct {p1, p2}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    invoke-interface {p2}, Lcad;->getText()Lcad$a0;

    move-result-object p2

    invoke-virtual {p2}, Lcad$a0;->k()I

    move-result p2

    invoke-direct {p1, p2}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    invoke-interface {p2}, Lcad;->getText()Lcad$a0;

    move-result-object p2

    invoke-virtual {p2}, Lcad$a0;->f()I

    move-result p2

    invoke-direct {p1, p2}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;-><init>(I)V

    return-object p1
.end method

.method private final updateState()V
    .locals 2

    iget-object v0, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->stateConfig:Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    invoke-virtual {v1}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final updateTab()V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->getTabItem()Lirc;

    move-result-object v0

    invoke-virtual {v0}, Lirc;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->getTabItem()Lirc;

    move-result-object v0

    invoke-virtual {v0}, Lirc;->j()Lirc$c;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->stateConfiguration(Lirc$c;Lcad;)Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    move-result-object v0

    iput-object v0, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->stateConfig:Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    invoke-direct {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->updateState()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getTabItem()Lirc;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->tabItem$delegate:Lfuf;

    sget-object v1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    return-object v0
.end method

.method public onThemeChanged(Lcad;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->getTabItem()Lirc;

    move-result-object v0

    invoke-virtual {v0}, Lirc;->j()Lirc$c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->stateConfiguration(Lirc$c;Lcad;)Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->stateConfig:Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent$a;

    invoke-direct {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->updateState()V

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lyg3;->m(Lyg3;Landroid/view/ViewGroup;Lcad;ILjava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->getTabItem()Lirc;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Lirc$c;->Active:Lirc$c;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lirc$c;->Inactive:Lirc$c;

    goto :goto_0

    :goto_1
    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lirc;->d(Lirc;Ljava/lang/String;Ljava/lang/CharSequence;Lirc$c;Lirc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lirc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->setTabItem(Lirc;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lirc;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->tabItem$delegate:Lfuf;

    sget-object v1, Lone/me/keyboardmedia/tablayout/KeyboardTabItemContent;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method
