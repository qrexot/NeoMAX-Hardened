.class public final Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;,
        Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;",
        "listener",
        "Lahk;",
        "setListener",
        "(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "closeButton",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "copyButton",
        "shareButton",
        "sendButton",
        "Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;",
        "Companion",
        "b",
        "a",
        "calls-ui_release"
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
.field private static final BUTTON_SIZE:I = 0x38

.field public static final Companion:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;

.field private static final MAIN_ROUNDED_CORNERS:F = 20.0f

.field private static final MARGIN_HORIZONTAL:I = 0xc


# instance fields
.field private final closeButton:Lone/me/calls/ui/view/RoundButtonView;

.field private final copyButton:Lone/me/calls/ui/view/RoundButtonView;

.field private listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

.field private final sendButton:Lone/me/calls/ui/view/RoundButtonView;

.field private final shareButton:Lone/me/calls/ui/view/RoundButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->Companion:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v3

    invoke-virtual {v3}, Ldbd;->d()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getBackground()Lcad$b;

    move-result-object v3

    invoke-virtual {v3}, Lcad$b;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    .line 5
    invoke-static {v0, v3}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    .line 6
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    sget v4, Lwsc;->M0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 8
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    sget-object v4, Lbfk;->a:Lbfk;

    invoke-virtual {v4}, Lbfk;->r()Lppj;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 11
    invoke-virtual {v2, v3}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v4

    invoke-virtual {v4}, Ldbd;->d()Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getText()Lcad$a0;

    move-result-object v4

    invoke-virtual {v4}, Lcad$a0;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v4, Lpkf;->call_item_join_by_link_preview_title:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 13
    new-instance v5, Lone/me/calls/ui/view/RoundButtonView;

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-direct {v5, v1, v4, v11, v4}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    .line 14
    sget v6, Lwsc;->I0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 15
    sget v6, Lvsc;->U:I

    invoke-virtual {v2, v5}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v2

    invoke-virtual {v2}, Ldbd;->d()Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getIcon()Lcad$p;

    move-result-object v2

    invoke-virtual {v2}, Lcad$p;->g()I

    move-result v2

    invoke-virtual {v5, v6, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    .line 16
    sget v2, Lzsc;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 17
    sget-object v2, Lone/me/calls/ui/view/RoundButtonView$a$b;->CONTRAST:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v5, v2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 18
    new-instance v2, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 19
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

    mul-float/2addr v6, v8

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 20
    invoke-direct {v2, v7, v6}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v5, v2}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 21
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    .line 22
    invoke-virtual {v5, v2}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    .line 23
    new-instance v8, Liv1;

    invoke-direct {v8, v0}, Liv1;-><init>(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v5 .. v10}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 24
    iput-object v5, v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->closeButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 25
    new-instance v12, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v12, v1, v4, v11, v4}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    .line 26
    sget v2, Lwsc;->J0:I

    invoke-virtual {v12, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 27
    sget-object v2, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v12, v2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 28
    new-instance v6, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 29
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    .line 30
    invoke-direct {v6, v8, v9}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v12, v6}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 31
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    .line 32
    invoke-virtual {v12, v8}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    .line 33
    sget v8, Lvsc;->a0:I

    const/4 v9, 0x0

    invoke-static {v12, v8, v9, v11, v4}, Lone/me/calls/ui/view/RoundButtonView;->setIcon$default(Lone/me/calls/ui/view/RoundButtonView;IIILjava/lang/Object;)V

    .line 34
    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v10, Lzsc;->N0:I

    invoke-virtual {v8, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-virtual {v12, v13}, Lone/me/calls/ui/view/RoundButtonView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 36
    new-instance v15, Ljv1;

    invoke-direct {v15, v0}, Ljv1;-><init>(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v17}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 37
    iput-object v12, v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->copyButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 38
    new-instance v13, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v13, v1, v4, v11, v4}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    .line 39
    sget v10, Lwsc;->L0:I

    invoke-virtual {v13, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 40
    invoke-virtual {v13, v2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 41
    new-instance v10, Lone/me/calls/ui/view/RoundButtonView$a$c;

    .line 42
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v7

    invoke-static {v15}, Lm0a;->d(F)I

    move-result v15

    .line 43
    invoke-direct {v10, v14, v15}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v13, v10}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    .line 44
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v6

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 45
    invoke-virtual {v13, v10}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    .line 46
    sget v10, Lvsc;->a1:I

    invoke-static {v13, v10, v9, v11, v4}, Lone/me/calls/ui/view/RoundButtonView;->setIcon$default(Lone/me/calls/ui/view/RoundButtonView;IIILjava/lang/Object;)V

    .line 47
    sget v10, Lzsc;->P0:I

    invoke-virtual {v8, v10}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    invoke-virtual {v13, v14}, Lone/me/calls/ui/view/RoundButtonView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 49
    new-instance v10, Lkv1;

    invoke-direct {v10, v0}, Lkv1;-><init>(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 50
    iput-object v13, v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->shareButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 51
    new-instance v14, Lone/me/calls/ui/view/RoundButtonView;

    invoke-direct {v14, v1, v4, v11, v4}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    .line 52
    sget v1, Lwsc;->K0:I

    invoke-virtual {v14, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 53
    invoke-virtual {v14, v2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    .line 54
    new-instance v1, Lone/me/calls/ui/view/RoundButtonView$a$c;

    .line 55
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    .line 56
    invoke-direct {v1, v2, v7}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v14, v1}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    .line 57
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v1

    .line 58
    invoke-virtual {v14, v1}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    .line 59
    sget v1, Lvsc;->Y0:I

    invoke-static {v14, v1, v9, v11, v4}, Lone/me/calls/ui/view/RoundButtonView;->setIcon$default(Lone/me/calls/ui/view/RoundButtonView;IIILjava/lang/Object;)V

    .line 60
    sget v1, Lzsc;->O0:I

    invoke-virtual {v8, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v14, v2}, Lone/me/calls/ui/view/RoundButtonView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    .line 62
    new-instance v1, Llv1;

    invoke-direct {v1, v0}, Llv1;-><init>(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 63
    iput-object v14, v0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->sendButton:Lone/me/calls/ui/view/RoundButtonView;

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-static {v0}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    .line 71
    new-instance v4, Lu24;

    invoke-direct {v4, v1, v2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 72
    invoke-virtual {v4}, Lu24;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->q(I)Lu24$a;

    move-result-object v2

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 73
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    .line 74
    invoke-virtual {v2, v7}, Lu24$a;->b(I)V

    .line 75
    invoke-virtual {v4}, Lu24;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->f(I)Lu24$a;

    move-result-object v2

    .line 76
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Lu24$a;->b(I)V

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 79
    new-instance v4, Lu24;

    invoke-direct {v4, v1, v2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->p(I)Lu24$a;

    .line 81
    invoke-virtual {v4}, Lu24;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->f(I)Lu24$a;

    move-result-object v2

    .line 82
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    .line 83
    invoke-virtual {v2, v5}, Lu24$a;->b(I)V

    .line 84
    invoke-virtual {v4}, Lu24;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->o(I)Lu24$a;

    move-result-object v2

    .line 85
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 86
    invoke-virtual {v2, v4}, Lu24$a;->b(I)V

    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    .line 88
    new-instance v4, Lu24;

    invoke-direct {v4, v1, v2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->p(I)Lu24$a;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 90
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lu24$a;->b(I)V

    .line 92
    invoke-virtual {v4}, Lu24;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->o(I)Lu24$a;

    move-result-object v2

    .line 93
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 94
    invoke-virtual {v2, v3}, Lu24$a;->b(I)V

    .line 95
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->g(I)Lu24$a;

    .line 96
    invoke-virtual {v4}, Lu24;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->a(I)Lu24$a;

    move-result-object v2

    .line 97
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lu24$a;->b(I)V

    .line 99
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    .line 100
    new-instance v3, Lu24;

    invoke-direct {v3, v1, v2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->q(I)Lu24$a;

    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->n(I)Lu24$a;

    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->g(I)Lu24$a;

    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->a(I)Lu24$a;

    .line 105
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    .line 106
    new-instance v3, Lu24;

    invoke-direct {v3, v1, v2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    .line 107
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->q(I)Lu24$a;

    .line 108
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->n(I)Lu24$a;

    .line 109
    invoke-virtual {v3}, Lu24;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->f(I)Lu24$a;

    move-result-object v2

    .line 110
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v4

    .line 111
    invoke-virtual {v2, v4}, Lu24$a;->b(I)V

    .line 112
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->a(I)Lu24$a;

    .line 113
    invoke-static {v1, v0}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 114
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;->d()V

    :cond_0
    return-void
.end method

.method public static b(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;->a()V

    :cond_0
    return-void
.end method

.method public static c(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;->f()V

    :cond_0
    return-void
.end method

.method public static d(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setListener(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->listener:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    return-void
.end method
