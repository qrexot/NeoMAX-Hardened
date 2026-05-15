.class public final Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "bgColor",
        "",
        "rectPlaceholder",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;IZ)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lahk;",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "mutate",
        "()Landroid/graphics/drawable/Drawable;",
        "getOpacity",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "I",
        "Z",
        "Landroid/graphics/Paint;",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "tamtam-android-sdk_release"
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
.field private final bgColor:I

.field private final bgPaint:Landroid/graphics/Paint;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final rectPlaceholder:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p2, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->bgColor:I

    .line 4
    iput-boolean p3, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->rectPlaceholder:Z

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->bgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IZILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-boolean v2, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->rectPlaceholder:Z

    if-eqz v2, :cond_0

    int-to-float v6, v0

    int-to-float v7, v1

    iget-object v8, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->bgPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, p1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->bgColor:I

    iget-boolean v3, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->rectPlaceholder:Z

    invoke-direct {v0, v1, v2, v3}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawableWrapper;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
