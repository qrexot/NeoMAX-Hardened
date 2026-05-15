.class public final Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static alpha:I = 0x0

.field private static fadeIn:Z = true

.field private static lastDrawingTime:J


# instance fields
.field private final clockDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->lastDrawingTime:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, Lru/ok/messages/App;->getContext()Lru/ok/messages/App;

    move-result-object v0

    sget v1, Lukg;->v1:I

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/messages/App;->getContext()Lru/ok/messages/App;

    move-result-object p1

    sget v2, Lskg;->T:I

    invoke-static {p1, v2}, Lgg4;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-static {v0, v1, p1}, Lru/ok/tamtam/themes/h;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->lastDrawingTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1e

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    sput-wide v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->lastDrawingTime:J

    sget-boolean v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->fadeIn:Z

    const-wide v4, 0x3fc999999999999aL    # 0.2

    if-eqz v0, :cond_0

    sget v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    int-to-double v0, v0

    long-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    goto :goto_0

    :cond_0
    sget v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    int-to-double v0, v0

    long-to-double v2, v2

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    :goto_0
    sget v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    sput v1, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    const/4 v0, 0x1

    sput-boolean v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->fadeIn:Z

    :cond_1
    sget v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    sput v1, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->fadeIn:Z

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->clockDrawable:Landroid/graphics/drawable/Drawable;

    sget v1, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/imageview/MessageProgressDrawable;->clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

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
