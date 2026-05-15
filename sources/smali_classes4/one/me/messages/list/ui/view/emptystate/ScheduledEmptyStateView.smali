.class public final Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;
.super Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;",
        "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "dark",
        "getIconResId",
        "(Z)I",
        "Lone/me/messages/list/ui/a$c;",
        "state",
        "Lahk;",
        "setState",
        "(Lone/me/messages/list/ui/a$c;)V",
        "Lcad;",
        "newAttrs",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "message-list_release"
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
.field private final icon:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

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

    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 4
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    .line 5
    invoke-virtual {p0, p3, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 8
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

    .line 9
    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 10
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v2

    invoke-virtual {v2}, Lyg3;->y()Z

    move-result v2

    invoke-direct {p0, v2}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->getIconResId(Z)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object p2, p0, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->icon:Landroid/widget/ImageView;

    .line 14
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 17
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    .line 18
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 21
    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {v0}, Lbfk;->q()Lppj;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 22
    iput-object p3, p0, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->title:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->onThemeChanged(Lcad;)V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIconResId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lwzc;->o:I

    return p1

    :cond_0
    sget p1, Lwzc;->n:I

    return p1
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;->onThemeChanged(Lcad;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->title:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->icon:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcad;->o()Leo3;

    move-result-object p1

    sget-object v1, Leo3;->DARK:Leo3;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->getIconResId(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setState(Lone/me/messages/list/ui/a$c;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/emptystate/ScheduledEmptyStateView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/messages/list/ui/a$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
