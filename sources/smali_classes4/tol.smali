.class public final Ltol;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltol$a;
    }
.end annotation


# static fields
.field public static final y:Ltol$a;


# instance fields
.field public final w:I

.field public x:Lkoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltol$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltol$a;-><init>(Lv65;)V

    sput-object v0, Ltol;->y:Ltol$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lioi;I)V
    .locals 7

    new-instance v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    int-to-float p1, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    const/16 p3, 0x15e

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ltol;->w:I

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    new-instance v4, Lrol;

    invoke-direct {v4, p0, p2}, Lrol;-><init>(Ltol;Lioi;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    new-instance p3, Lsol;

    invoke-direct {p3, p0, p2}, Lsol;-><init>(Ltol;Lioi;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final A(Z)V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic w(Ltol;Lioi;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltol;->z(Ltol;Lioi;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ltol;Lioi;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltol;->y(Ltol;Lioi;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Ltol;Lioi;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ltol;->x:Lkoi;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lioi;->b(Lkoi;)V

    :cond_0
    return-void
.end method

.method public static final z(Ltol;Lioi;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ltol;->x:Lkoi;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lioi;->a(Lkoi;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 2

    instance-of v0, p1, Lkoi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lkoi;

    iput-object p1, p0, Ltol;->x:Lkoi;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/stickers/webm/WebmStickerCellView;

    iget v1, p0, Ltol;->w:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/stickers/webm/WebmStickerCellView;->bindSticker(Lkoi;I)V

    invoke-virtual {p1}, Lkoi;->z()Z

    move-result p1

    invoke-direct {p0, p1}, Ltol;->A(Z)V

    return-void
.end method

.method public q(Lzf9;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lkoi$b$a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ltol;->p(Lzf9;)V

    return-void

    :cond_0
    check-cast p2, Lkoi$b$a;

    invoke-virtual {p2}, Lkoi$b$a;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Ltol;->A(Z)V

    return-void
.end method
