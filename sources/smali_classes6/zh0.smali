.class public Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln56;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzh0;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Lzh0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lzh0;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lzh0;->d:I

    return-void
.end method

.method public static b(Lzh0;IILandroid/graphics/Rect;)V
    .locals 3

    int-to-float v0, p1

    invoke-virtual {p0}, Lzh0;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lzh0;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, p2, :cond_0

    int-to-float v0, p2

    invoke-virtual {p0}, Lzh0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lzh0;->c()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    move v0, p2

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    float-to-int p2, p2

    sub-int/2addr p1, p0

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr p0, p1

    add-int/2addr v0, p2

    invoke-virtual {p3, p1, p2, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzh0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lzh0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzh0;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lzh0;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lzh0;->c:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lzh0;->f(II)V

    iget-object v0, p0, Lzh0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Lzh0;->c:I

    iput p2, p0, Lzh0;->d:I

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lzh0;->b:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, v0}, Lzh0;->b(Lzh0;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lzh0;->a:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lzh0;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
