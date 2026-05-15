.class public Ljt0$a;
.super Ldi5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lm34;II)V
    .locals 0

    invoke-direct {p0, p1}, Ldi5;-><init>(Lm34;)V

    iput p2, p0, Ljt0$a;->c:I

    iput p3, p0, Ljt0$a;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1, p2}, Ljt0$a;->q(Lql3;I)V

    return-void
.end method

.method public final p(Lql3;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lql3;->x1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lnl3;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Ljt0$a;->c:I

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Ljt0$a;->d:I

    if-le v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    :goto_0
    return-void
.end method

.method public q(Lql3;I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljt0$a;->p(Lql3;)V

    invoke-virtual {p0}, Ldi5;->o()Lm34;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lm34;->b(Ljava/lang/Object;I)V

    return-void
.end method
