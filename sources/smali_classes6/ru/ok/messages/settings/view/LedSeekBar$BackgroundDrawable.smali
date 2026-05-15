.class Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/settings/view/LedSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundDrawable"
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/settings/view/LedSeekBar;


# direct methods
.method private constructor <init>(Lru/ok/messages/settings/view/LedSeekBar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/settings/view/LedSeekBar;Lxa9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;-><init>(Lru/ok/messages/settings/view/LedSeekBar;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    iget-object v2, v1, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    array-length v2, v2

    div-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-static {v2}, Lru/ok/messages/settings/view/LedSeekBar;->a(Lru/ok/messages/settings/view/LedSeekBar;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    iget-object v3, v3, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    iget-object v3, v3, Lru/ok/messages/settings/view/LedSeekBar;->ledColors:[I

    aget v3, v3, v2

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v3, v2, v0

    int-to-float v5, v3

    int-to-float v6, v1

    add-int/2addr v3, v0

    int-to-float v7, v3

    iget-object v3, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-static {v3}, Lru/ok/messages/settings/view/LedSeekBar;->a(Lru/ok/messages/settings/view/LedSeekBar;)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v8, v3

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar$BackgroundDrawable;->this$0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-static {v0}, Lru/ok/messages/settings/view/LedSeekBar;->a(Lru/ok/messages/settings/view/LedSeekBar;)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
