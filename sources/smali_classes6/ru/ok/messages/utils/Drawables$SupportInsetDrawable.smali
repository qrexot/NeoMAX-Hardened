.class public Lru/ok/messages/utils/Drawables$SupportInsetDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Drawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportInsetDrawable"
.end annotation


# instance fields
.field private final bottom:I

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIIIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->top:I

    iput p5, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->bottom:I

    if-eqz p6, :cond_0

    iput p4, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->left:I

    iput p2, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->right:I

    return-void

    :cond_0
    iput p2, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->left:I

    iput p4, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->right:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->left:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->left:I

    add-int/2addr p1, v1

    iget v1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->top:I

    add-int/2addr p2, v1

    iget v1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->right:I

    sub-int/2addr p3, v1

    iget v1, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->bottom:I

    sub-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->left:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->top:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->right:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;->bottom:I

    sub-int/2addr p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
