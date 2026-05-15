.class public Lru/ok/messages/utils/PaddingBackgroundColorSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final backgroundColor:I

.field private final backgroundRect:Landroid/graphics/Rect;

.field private final padding:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/ok/messages/utils/PaddingBackgroundColorSpan;->backgroundColor:I

    iput p2, p0, Lru/ok/messages/utils/PaddingBackgroundColorSpan;->padding:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/ok/messages/utils/PaddingBackgroundColorSpan;->backgroundRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p2, p8, p9, p10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    iget-object p8, p0, Lru/ok/messages/utils/PaddingBackgroundColorSpan;->backgroundRect:Landroid/graphics/Rect;

    iget p9, p0, Lru/ok/messages/utils/PaddingBackgroundColorSpan;->padding:I

    sub-int p10, p3, p9

    div-int/lit8 p11, p9, 0x2

    sub-int/2addr p5, p11

    add-int/2addr p3, p4

    add-int/2addr p3, p9

    div-int/lit8 p9, p9, 0x2

    add-int/2addr p7, p9

    invoke-virtual {p8, p10, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget p3, p0, Lru/ok/messages/utils/PaddingBackgroundColorSpan;->backgroundColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lru/ok/messages/utils/PaddingBackgroundColorSpan;->backgroundRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
