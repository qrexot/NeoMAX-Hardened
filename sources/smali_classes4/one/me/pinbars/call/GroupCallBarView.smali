.class public final Lone/me/pinbars/call/GroupCallBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lone/me/pinbars/call/GroupCallBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lahk;",
        "setupConstraints",
        "()V",
        "Lkotlin/Function0;",
        "action",
        "setJoinAction",
        "(Lgr7;)V",
        "Lone/me/pinbars/call/b$a;",
        "info",
        "bind",
        "(Lone/me/pinbars/call/b$a;)V",
        "Lcad;",
        "newAttrs",
        "onThemeChanged",
        "(Lcad;)V",
        "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;",
        "rippleDrawable",
        "Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;",
        "Landroid/view/View;",
        "dividerView",
        "Landroid/view/View;",
        "getDividerView",
        "()Landroid/view/View;",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "stackView",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "subtitleView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "buttonView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "pinbars_release"
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
.field private final buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

.field private final dividerView:Landroid/view/View;

.field private final rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

.field private final stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;-><init>()V

    iput-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lz0d;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v3

    invoke-virtual {v3}, Lyg3;->t()Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->p()Lcad$j;

    move-result-object v3

    invoke-virtual {v3}, Lcad$j;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->dividerView:Landroid/view/View;

    new-instance v3, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-direct {v3, p1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;-><init>(Landroid/content/Context;)V

    sget v4, Lz0d;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->enableCascadeAnimation()V

    new-instance v4, Lone/me/pinbars/call/GroupCallBarView$a;

    invoke-direct {v4, p0, v3}, Lone/me/pinbars/call/GroupCallBarView$a;-><init>(Lone/me/pinbars/call/GroupCallBarView;Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;)V

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->setListener(Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView$b;)V

    iput-object v3, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lz0d;->h:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    sget v5, Lb1d;->e:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lbfk;->a:Lbfk;

    invoke-virtual {v5}, Lbfk;->n()Lppj;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    iput-object v4, p0, Lone/me/pinbars/call/GroupCallBarView;->titleView:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lz0d;->g:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Lbfk;->t()Lppj;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    iput-object v6, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, p1, v7, v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p1, Lz0d;->d:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v5, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v5, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v5, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget p1, Lb1d;->d:I

    invoke-virtual {v5, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iput-object v5, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {p1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/pinbars/call/GroupCallBarView;->onThemeChanged(Lcad;)V

    invoke-direct {p0}, Lone/me/pinbars/call/GroupCallBarView;->setupConstraints()V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/pinbars/call/GroupCallBarView;->setJoinAction$lambda$0(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getRippleDrawable$p(Lone/me/pinbars/call/GroupCallBarView;)Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/call/GroupCallBarView;->rippleDrawable:Lone/me/sdk/uikit/common/avatar/RippleBackgroundDrawable;

    return-object p0
.end method

.method private static final setJoinAction$lambda$0(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setupConstraints()V
    .locals 6

    invoke-static {p0}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->dividerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->d()V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->n(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->b(I)Lu24$a;

    move-result-object v1

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->g(I)Lu24$a;

    move-result-object v1

    const/16 v4, 0x9

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->d()V

    invoke-virtual {v2}, Lu24;->s()V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->n(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lu24$a;->b(I)V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->p(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->a(I)Lu24$a;

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->g(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->d()V

    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->a(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->d()V

    invoke-static {v0, p0}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final bind(Lone/me/pinbars/call/b$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->stackView:Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {p1}, Lone/me/pinbars/call/b$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;->setAvatars(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lone/me/pinbars/call/b$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->dividerView:Landroid/view/View;

    return-object v0
.end method

.method public onThemeChanged(Lcad;)V
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->titleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->subtitleView:Landroid/widget/TextView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lcad;)V

    iget-object v0, p0, Lone/me/pinbars/call/GroupCallBarView;->dividerView:Landroid/view/View;

    invoke-interface {p1}, Lcad;->p()Lcad$j;

    move-result-object p1

    invoke-virtual {p1}, Lcad$j;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lgr7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/call/GroupCallBarView;->buttonView:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v4, La08;

    invoke-direct {v4, p1}, La08;-><init>(Lgr7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
