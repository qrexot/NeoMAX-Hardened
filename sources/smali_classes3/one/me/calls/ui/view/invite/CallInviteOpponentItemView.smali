.class public final Lone/me/calls/ui/view/invite/CallInviteOpponentItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$a;,
        Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/calls/ui/view/invite/CallInviteOpponentItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;",
        "listener",
        "Lahk;",
        "setListener",
        "(Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;)V",
        "Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;",
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
.field public static final Companion:Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$a;

.field private static final MAIN_ROUNDED_CORNERS:F = 20.0f


# instance fields
.field private listener:Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/view/invite/CallInviteOpponentItemView;->Companion:Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/calls/ui/view/invite/CallInviteOpponentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v3

    invoke-virtual {v3}, Ldbd;->d()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getBackground()Lcad$b;

    move-result-object v3

    invoke-virtual {v3}, Lcad$b;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    .line 6
    invoke-static {v0, v3}, Lone/me/calls/ui/utils/ViewExtKt;->r(Landroid/view/View;F)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    .line 7
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

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

    mul-float/2addr v3, v7

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    .line 8
    invoke-virtual {v0, v4, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x11

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    sget v6, Lxcf;->ic_invite_opponents_43:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {v2, v3}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v6

    invoke-virtual {v6}, Ldbd;->d()Lcad;

    move-result-object v6

    invoke-interface {v6}, Lcad;->getIcon()Lcad$p;

    move-result-object v6

    invoke-virtual {v6}, Lcad$p;->e()I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    int-to-float v10, v10

    .line 17
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lm0a;->d(F)I

    move-result v13

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lm0a;->d(F)I

    move-result v15

    .line 18
    invoke-virtual {v7, v11, v12, v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    sget-object v7, Lbfk;->a:Lbfk;

    invoke-virtual {v7}, Lbfk;->q()Lppj;

    move-result-object v11

    invoke-virtual {v7, v6, v11}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 22
    invoke-virtual {v2, v6}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v11

    invoke-virtual {v11}, Ldbd;->d()Lcad;

    move-result-object v11

    invoke-interface {v11}, Lcad;->getText()Lcad$a0;

    move-result-object v11

    invoke-virtual {v11}, Lcad$a0;->f()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget v11, Lpkf;->call_item_invite_opponent_preview_title:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    .line 24
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v10

    invoke-static {v13}, Lm0a;->d(F)I

    move-result v13

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lm0a;->d(F)I

    move-result v15

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    .line 28
    invoke-virtual {v12, v13, v14, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    invoke-virtual {v7}, Lbfk;->n()Lppj;

    move-result-object v4

    invoke-virtual {v7, v11, v4}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 32
    invoke-virtual {v2, v11}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v4

    invoke-virtual {v4}, Ldbd;->d()Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getText()Lcad$a0;

    move-result-object v4

    invoke-virtual {v4}, Lcad$a0;->k()I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    sget v4, Lpkf;->call_item_invite_opponent_preview_description:I

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    .line 34
    new-instance v12, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-direct {v12, v1, v4, v7, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setId(I)V

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/16 v7, 0x8

    int-to-float v7, v7

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

    mul-float/2addr v10, v8

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    .line 38
    invoke-virtual {v1, v4, v7, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v12, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    .line 41
    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v12, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    .line 42
    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v12, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    .line 43
    sget v1, Lpkf;->call_item_invite_opponent_preview_button_share:I

    invoke-virtual {v12, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    .line 44
    new-instance v15, Lvj1;

    invoke-direct {v15, v0}, Lvj1;-><init>(Lone/me/calls/ui/view/invite/CallInviteOpponentItemView;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v12 .. v17}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v2, v12}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-virtual {v12, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lcad;)V

    const/16 v1, 0x26

    int-to-float v1, v1

    .line 46
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    .line 47
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/calls/ui/view/invite/CallInviteOpponentItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lone/me/calls/ui/view/invite/CallInviteOpponentItemView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final setListener(Lone/me/calls/ui/view/invite/CallInviteOpponentItemView$b;)V
    .locals 0

    return-void
.end method
