.class Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Drawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FgCenterGravityForwardingDrawable"
.end annotation


# instance fields
.field private final foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p2, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p3, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->width:I

    .line 7
    iput p4, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->height:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->width:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->height:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lru/ok/messages/utils/Drawables$FgCenterGravityForwardingDrawable;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
