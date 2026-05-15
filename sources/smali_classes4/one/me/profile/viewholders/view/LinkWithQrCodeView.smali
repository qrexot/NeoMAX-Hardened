.class public final Lone/me/profile/viewholders/view/LinkWithQrCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lone/me/profile/viewholders/view/LinkWithQrCodeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lprj;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "link",
        "Lahk;",
        "setLink",
        "(Ljava/lang/CharSequence;)V",
        "Lkotlin/Function1;",
        "onClick",
        "setOnShareLinkClickListener",
        "(Lir7;)V",
        "Lkotlin/Function0;",
        "setOnShareQrCodeClickListener",
        "(Lgr7;)V",
        "Lcad;",
        "newAttrs",
        "onThemeChanged",
        "(Lcad;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "hint",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "shareIcon",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "qrCodeIcon",
        "profile_release"
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
.field private final hint:Landroidx/appcompat/widget/AppCompatTextView;

.field private final link:Landroidx/appcompat/widget/AppCompatTextView;

.field private final qrCodeIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final shareIcon:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v3, Lu1d;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v8, Lx1d;->R:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lyg3;->j:Lyg3$a;

    invoke-virtual {v8, v2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v9

    invoke-interface {v9}, Lcad;->getText()Lcad$a0;

    move-result-object v9

    invoke-virtual {v9}, Lcad$a0;->k()I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v9, Lbfk;->a:Lbfk;

    invoke-virtual {v9}, Lbfk;->n()Lppj;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    iput-object v2, v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->hint:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v11, Lu1d;->z:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v10}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getText()Lcad$a0;

    move-result-object v4

    invoke-virtual {v4}, Lcad$a0;->l()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lbfk;->f()Lppj;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    iput-object v10, v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->link:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget v7, Lu1d;->A:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    invoke-direct {v7, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lkkg;->K0:I

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, v7

    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Lm0a;->c(D)I

    move-result v7

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    move-wide v15, v13

    float-to-double v13, v12

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Lm0a;->c(D)I

    move-result v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v4, v7, v11, v12, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v4}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-interface {v3}, Lcad;->getText()Lcad$a0;

    move-result-object v3

    invoke-virtual {v3}, Lcad$a0;->l()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lu1d;->B:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-direct {v1, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lkkg;->X2:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8, v3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->l()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v3, v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->qrCodeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-virtual {v0, v5, v9, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    new-instance v7, Lu24;

    invoke-direct {v7, v1, v5}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v7}, Lu24;->h()I

    move-result v5

    invoke-virtual {v7, v5}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v7}, Lu24;->h()I

    move-result v5

    invoke-virtual {v7, v5}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7, v5}, Lu24;->b(I)Lu24$a;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lu24$a;->b(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7, v5}, Lu24;->g(I)Lu24$a;

    move-result-object v5

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lu24$a;->b(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v5

    new-instance v9, Lu24;

    invoke-direct {v9, v1, v5}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v9}, Lu24;->h()I

    move-result v5

    invoke-virtual {v9, v5}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9, v2}, Lu24;->p(I)Lu24$a;

    move-result-object v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lu24$a;->b(I)V

    invoke-virtual {v9}, Lu24;->h()I

    move-result v2

    invoke-virtual {v9, v2}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v9, v2}, Lu24;->g(I)Lu24$a;

    move-result-object v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lu24$a;->b(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v4, Lu24;

    invoke-direct {v4, v1, v2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v4}, Lu24;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v4}, Lu24;->h()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2}, Lu24;->g(I)Lu24$a;

    move-result-object v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lu24$a;->b(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    new-instance v3, Lu24;

    invoke-direct {v3, v1, v2}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Lu24;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v3}, Lu24;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v3}, Lu24;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lu24;->f(I)Lu24$a;

    invoke-static {v1, v0}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v8, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->onThemeChanged(Lcad;)V

    return-void
.end method

.method public static synthetic a(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->setOnShareQrCodeClickListener$lambda$0(Lgr7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lone/me/profile/viewholders/view/LinkWithQrCodeView;Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->setOnShareLinkClickListener$lambda$0(Lone/me/profile/viewholders/view/LinkWithQrCodeView;Lir7;Landroid/view/View;)V

    return-void
.end method

.method private static final setOnShareLinkClickListener$lambda$0(Lone/me/profile/viewholders/view/LinkWithQrCodeView;Lir7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->link:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setOnShareQrCodeClickListener$lambda$0(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->hint:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->link:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object p1

    invoke-virtual {p1}, Lcad$p;->k()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLink(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->link:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnShareLinkClickListener(Lir7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->shareIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lwe9;

    invoke-direct {v3, p0, p1}, Lwe9;-><init>(Lone/me/profile/viewholders/view/LinkWithQrCodeView;Lir7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnShareQrCodeClickListener(Lgr7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->qrCodeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lve9;

    invoke-direct {v3, p1}, Lve9;-><init>(Lgr7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
