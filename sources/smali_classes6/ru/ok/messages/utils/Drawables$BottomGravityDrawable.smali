.class public Lru/ok/messages/utils/Drawables$BottomGravityDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/utils/Drawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomGravityDrawable"
.end annotation


# instance fields
.field private final bottomPadding:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lru/ok/messages/utils/Drawables$BottomGravityDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIIZ)V
    .locals 7

    .line 2
    new-instance v0, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p3

    move v2, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lru/ok/messages/utils/Drawables$SupportInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIIZ)V

    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput p2, p0, Lru/ok/messages/utils/Drawables$BottomGravityDrawable;->bottomPadding:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Lru/ok/messages/utils/Drawables$BottomGravityDrawable;->bottomPadding:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
