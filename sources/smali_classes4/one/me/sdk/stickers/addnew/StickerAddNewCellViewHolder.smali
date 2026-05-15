.class public final Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Lgr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr7;I)V
    .locals 2

    new-instance v0, Lone/me/sdk/stickers/addnew/StickerAddNewCellView;

    invoke-direct {v0, p1}, Lone/me/sdk/stickers/addnew/StickerAddNewCellView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;->w:Lgr7;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic w(Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;)Lgr7;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;->w:Lgr7;

    return-object p0
.end method


# virtual methods
.method public p(Lzf9;)V
    .locals 6

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder$bind$1$1;

    invoke-direct {v3, p0}, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder$bind$1$1;-><init>(Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
