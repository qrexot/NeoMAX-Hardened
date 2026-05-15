.class public final Leoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(IIFIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "width and aspect ratio should not both be set"

    invoke-static {v1, v2}, Lqy;->b(ZLjava/lang/Object;)V

    iput p1, p0, Leoe;->a:I

    iput p2, p0, Leoe;->b:I

    iput p3, p0, Leoe;->c:F

    iput p4, p0, Leoe;->d:I

    iput p5, p0, Leoe;->e:I

    iput-boolean p6, p0, Leoe;->f:Z

    iput v0, p0, Leoe;->g:F

    iput v0, p0, Leoe;->h:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Leoe;->i:Landroid/graphics/Matrix;

    return-void
.end method

.method public static i(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid layout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqy;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static j(III)Leoe;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqy;->b(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    invoke-static {p2}, Leoe;->i(I)V

    new-instance v2, Leoe;

    const/16 v7, 0x2601

    const/4 v8, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move v3, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Leoe;-><init>(IIFIIZ)V

    return-object v2
.end method


# virtual methods
.method public c(II)Lqai;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Lqy;->b(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leoe;->i:Landroid/graphics/Matrix;

    int-to-float v0, p1

    iput v0, p0, Leoe;->g:F

    int-to-float v0, p2

    iput v0, p0, Leoe;->h:F

    iget v0, p0, Leoe;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Leoe;->b:I

    if-eq v2, v1, :cond_2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Leoe;->c:F

    :cond_2
    iget v0, p0, Leoe;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Leoe;->h()V

    :cond_3
    iget v0, p0, Leoe;->b:I

    if-eq v0, v1, :cond_6

    iget v2, p0, Leoe;->a:I

    if-eq v2, v1, :cond_4

    int-to-float p1, v2

    iput p1, p0, Leoe;->g:F

    int-to-float p1, v0

    iput p1, p0, Leoe;->h:F

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Leoe;->f:Z

    if-eqz v1, :cond_5

    if-le p2, p1, :cond_5

    int-to-float p1, v0

    iget p2, p0, Leoe;->h:F

    mul-float/2addr p1, p2

    iget p2, p0, Leoe;->g:F

    div-float/2addr p1, p2

    iput p1, p0, Leoe;->h:F

    int-to-float p1, v0

    iput p1, p0, Leoe;->g:F

    goto :goto_1

    :cond_5
    int-to-float p1, v0

    iget p2, p0, Leoe;->g:F

    mul-float/2addr p1, p2

    iget p2, p0, Leoe;->h:F

    div-float/2addr p1, p2

    iput p1, p0, Leoe;->g:F

    int-to-float p1, v0

    iput p1, p0, Leoe;->h:F

    :cond_6
    :goto_1
    new-instance p1, Lqai;

    iget p2, p0, Leoe;->g:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Leoe;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lqai;-><init>(II)V

    return-object p1
.end method

.method public e(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Leoe;->c(II)Lqai;

    iget-object v0, p0, Leoe;->i:Landroid/graphics/Matrix;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leoe;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Leoe;->h:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(J)Landroid/graphics/Matrix;
    .locals 0

    iget-object p1, p0, Leoe;->i:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Lqy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Leoe;->e:I

    return v0
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Leoe;->g:F

    iget v1, p0, Leoe;->h:F

    div-float v2, v0, v1

    iget v3, p0, Leoe;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    iget v0, p0, Leoe;->c:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Leoe;->i:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Leoe;->h:F

    iget v1, p0, Leoe;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Leoe;->g:F

    return-void

    :cond_0
    iget-object v1, p0, Leoe;->i:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Leoe;->g:F

    iget v1, p0, Leoe;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Leoe;->h:F

    return-void

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    iget v0, p0, Leoe;->c:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Leoe;->i:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Leoe;->g:F

    iget v1, p0, Leoe;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Leoe;->h:F

    return-void

    :cond_2
    iget-object v1, p0, Leoe;->i:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Leoe;->h:F

    iget v1, p0, Leoe;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Leoe;->g:F

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, p0, Leoe;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    mul-float/2addr v1, v3

    iput v1, p0, Leoe;->g:F

    return-void

    :cond_4
    div-float/2addr v0, v3

    iput v0, p0, Leoe;->h:F

    :cond_5
    return-void
.end method
