.class public final Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "one/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1",
        "Landroid/widget/LinearLayout;",
        "Lprj;",
        "Lcad;",
        "newAttrs",
        "Lahk;",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "description",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "button",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "settings-privacy_release"
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
.field private final button:Lone/me/sdk/uikit/common/button/OneMeButton;

.field private final description:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->A()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lhmf;->oneme_settings_privacy_forgot_pin_code:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->title:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lbfk;->p()Lppj;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget v1, Lhmf;->oneme_settings_privacy_forgot_pin_code_write_support:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->description:Landroid/widget/TextView;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v5, p2, v0, v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v5, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v5, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v5, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget p2, Lykg;->hq:I

    invoke-virtual {v5, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lsg7;

    invoke-direct {v8, p1}, Lsg7;-><init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->button:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public static a(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->X3(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Z)V

    invoke-static {p0}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->W3(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;)Lcqh;

    move-result-object p1

    invoke-virtual {p1}, Lcqh;->B0()Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqch;

    invoke-interface {p1}, Lqch;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->W3(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;)Lcqh;

    move-result-object v0

    invoke-virtual {v0}, Lcqh;->v0()Loz4;

    move-result-object v0

    invoke-static {p0}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;->W3(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;)Lcqh;

    move-result-object v1

    invoke-virtual {v1}, Lcqh;->y0()Lz99;

    move-result-object v1

    new-instance v2, Ltg7;

    invoke-direct {v2, p0}, Ltg7;-><init>(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;)V

    invoke-static {p0, p1, v0, v1, v2}, Lll2;->c(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Loz4;Lz99;Lwr7;)V

    return-void
.end method

.method public static b(Lone/me/settings/privacy/ui/ForgotPinCodeDialog;Lu77;Lir7;)Lahk;
    .locals 2

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1$a;-><init>(Lkotlin/coroutines/Continuation;Lir7;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p0

    invoke-static {p1, p0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->title:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->description:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1;->button:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lcad;)V

    return-void
.end method
