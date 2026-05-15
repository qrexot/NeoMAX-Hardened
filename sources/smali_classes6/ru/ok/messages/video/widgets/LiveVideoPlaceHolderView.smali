.class public Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfsj;


# instance fields
.field private background:Landroid/graphics/drawable/GradientDrawable;

.field private clientPrefs:Lek3;

.field private messageTextProcessor:Lw4b;

.field private tvSubTitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private video:Lj50$a$u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->I()Lw4b;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->messageTextProcessor:Lw4b;

    invoke-static {}, Lru/ok/messages/App;->getRoot()Lbu3;

    move-result-object v0

    invoke-interface {v0}, Lbu3;->getPrefs()Ltme;

    move-result-object v0

    invoke-virtual {v0}, Ltme;->f()Lzj9;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->clientPrefs:Lek3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvTitle:Landroid/widget/TextView;

    sget v2, Lxhf;->view_not_started_live_video__title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvTitle:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvTitle:Landroid/widget/TextView;

    iget v3, v0, Lgo5;->l1:F

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lykg;->Yo:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    sget v5, Lxhf;->view_not_started_live_video__subtitle:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v5, 0x2

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iget v5, v0, Lgo5;->e:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    sget v5, Lxhf;->view_not_started_live_video__subtitle:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    iget v2, v0, Lgo5;->l1:F

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    sget v2, Lxhf;->view_not_started_live_video__title:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget v0, v0, Lgo5;->e:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->applyTheme()V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lskg;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvTitle:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bindVideo(Lj50$a$u;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->video:Lj50$a$u;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->update()V

    return-void
.end method

.method public setCorners([F)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->background:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public update()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->video:Lj50$a$u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj50$a$u;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->video:Lj50$a$u;

    invoke-virtual {v0}, Lj50$a$u;->m()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->clientPrefs:Lek3;

    invoke-interface {v2}, Lek3;->N6()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->messageTextProcessor:Lw4b;

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->video:Lj50$a$u;

    invoke-virtual {v1}, Lj50$a$u;->m()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lw4b;->X(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->tvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->video:Lj50$a$u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->background:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->background:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method
