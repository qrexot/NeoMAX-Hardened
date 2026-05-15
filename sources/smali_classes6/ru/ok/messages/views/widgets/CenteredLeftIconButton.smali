.class public Lru/ok/messages/views/widgets/CenteredLeftIconButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field private static final LEFT:I


# instance fields
.field private final drawableBounds:Landroid/graphics/Rect;

.field private final textBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/CenteredLeftIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/views/widgets/CenteredLeftIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->textBounds:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->drawableBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object v0, p1, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p5, p4, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    add-int/2addr p3, p5

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p5, p3, p4

    if-eqz p5, :cond_3

    iget-object v0, p1, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->drawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lru/ok/utils/Views;->o(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLeftPaddingOffset()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRightPaddingOffset()I

    move-result v0

    :goto_1
    iget-object v1, p1, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p1, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->drawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    sub-int/2addr p2, v0

    if-eqz p5, :cond_2

    neg-int p2, p2

    :cond_2
    iget-object p5, p1, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->drawableBounds:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p1, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->drawableBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    aget-object p2, p3, p4

    iget-object p3, p1, Lru/ok/messages/views/widgets/CenteredLeftIconButton;->drawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method
