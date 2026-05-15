.class public final Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final BG_COLORS:[I

.field public static final EMOJI_AVATAR_BG_COLOR:I = -0x131314


# instance fields
.field private final avatarPlaceholderCache:Lbh0;

.field private final bgPaint:Landroid/graphics/Paint;

.field private final bigText:Z

.field private final color:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->BG_COLORS:[I

    return-void

    :array_0
    .array-data 4
        -0x1ffd93
        -0x1ea3b6
        -0x281ea
        -0x969d9
        -0x1ed29d
        -0x21aa82
        -0x1eb026
        -0x42cd72
        -0xcb721f    # -2.3999772E38f
        -0x6ab71f
        -0xc9b51f
        -0xa3911f
        -0xff5632
        -0xab4e5a
        -0xce6423
        -0xcd6b43
    .end array-data
.end method

.method public constructor <init>(Lbh0;Lcwd;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 17
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    .line 18
    invoke-virtual {p2}, Lcwd;->h()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p2}, Lcwd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcwd;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->colorByContactName(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->color:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private constructor <init>(Lbh0;Ljava/lang/CharSequence;IZ)V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 45
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    .line 46
    iput-object p2, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    .line 47
    iput p3, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->color:I

    .line 48
    iput-boolean p4, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    .line 49
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lbh0;Loo2;Lw4b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 10
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    .line 11
    invoke-virtual {p2}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p2, p3}, Loo2;->Z0(Lw4b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x131314

    goto :goto_0

    :cond_0
    iget-object p1, p2, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->l0()J

    move-result-wide p1

    invoke-static {p1, p2}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->colorById(J)I

    move-result p1

    :goto_0
    iput p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->color:I

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lbh0;Lru/ok/tamtam/contacts/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    .line 4
    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->colorById(J)I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->color:I

    .line 6
    iput-boolean p3, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lbh0;Lw4b;Ljava/lang/CharSequence;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 24
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    .line 25
    invoke-static {p3, p2}, Lyqj;->f(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    .line 26
    invoke-static {p3}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->colorByContactName(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->color:I

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lbh0;Lw4b;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 38
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    .line 39
    invoke-static {p3, p2}, Lyqj;->f(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    .line 40
    iput p4, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->color:I

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    .line 42
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lbh0;Lw4b;Ljava/lang/CharSequence;JZ)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 31
    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    .line 32
    invoke-static {p3, p2}, Lyqj;->f(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p4, p5}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->colorById(J)I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->color:I

    .line 34
    iput-boolean p6, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static colorByContactName(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->BG_COLORS:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    sget-object v0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->BG_COLORS:[I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    return p0
.end method

.method public static colorById(J)I
    .locals 3

    sget-object v0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->BG_COLORS:[I

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    array-length v1, v0

    int-to-long v1, v1

    rem-long/2addr p0, v1

    long-to-int p0, p0

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-boolean v3, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v3, v5

    :goto_0
    int-to-float v5, v2

    div-float v10, v5, v4

    iget-object v5, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v10, v10, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    invoke-virtual {v5, v3}, Lbh0;->d(F)Landroid/text/TextPaint;

    move-result-object v12

    iget-object v7, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    instance-of v3, v7, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    invoke-virtual {v3, v2, v7}, Lbh0;->c(ILjava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    move-object v6, p1

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    sub-float v11, v0, v2

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;

    iget-object v1, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->avatarPlaceholderCache:Lbh0;

    iget-object v2, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->text:Ljava/lang/CharSequence;

    iget v3, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->color:I

    iget-boolean v4, p0, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;->bigText:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/tamtam/avatars/AvatarPlaceholderDrawable;-><init>(Lbh0;Ljava/lang/CharSequence;IZ)V

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
