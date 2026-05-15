.class public abstract Lida;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/media3/common/a;)Losk;
    .locals 5

    iget-object p0, p0, Landroidx/media3/common/a;->l:Llhb;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Llhb;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Llhb;->d(I)Llhb$a;

    move-result-object v3

    instance-of v4, v3, Losk;

    if-eqz v4, :cond_1

    check-cast v3, Losk;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Landroidx/media3/common/a;)Z
    .locals 1

    iget v0, p0, Landroidx/media3/common/a;->v:I

    if-gtz v0, :cond_1

    iget p0, p0, Landroidx/media3/common/a;->w:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroidx/media3/common/a;)Lx70;
    .locals 2

    new-instance v0, Lx70$a;

    invoke-direct {v0}, Lx70$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx70$a;->e(Ljava/lang/String;)Lx70$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx70$a;->h(Ljava/lang/String;)Lx70$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx70$a;->d(Ljava/lang/String;)Lx70$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->j:I

    invoke-virtual {v0, v1}, Lx70$a;->b(I)Lx70$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->H:I

    invoke-virtual {v0, v1}, Lx70$a;->i(I)Lx70$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->G:I

    invoke-virtual {v0, v1}, Lx70$a;->c(I)Lx70$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx70$a;->f(Ljava/lang/String;)Lx70$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lx70$a;->g(Ljava/lang/String;)Lx70$a;

    move-result-object p0

    invoke-virtual {p0}, Lx70$a;->a()Lx70;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/media3/common/a;I)Lhda;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lida;->e(Landroidx/media3/common/a;)Ldoj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lida;->f(Landroidx/media3/common/a;)Lpzk;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lida;->c(Landroidx/media3/common/a;)Lx70;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/media3/common/a;)Ldoj;
    .locals 2

    new-instance v0, Ldoj$a;

    invoke-direct {v0}, Ldoj$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoj$a;->b(Ljava/lang/String;)Ldoj$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoj$a;->d(Ljava/lang/String;)Ldoj$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldoj$a;->c(Ljava/lang/String;)Ldoj$a;

    move-result-object p0

    invoke-virtual {p0}, Ldoj$a;->a()Ldoj;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/media3/common/a;)Lpzk;
    .locals 3

    iget v0, p0, Landroidx/media3/common/a;->v:I

    int-to-float v0, v0

    iget v1, p0, Landroidx/media3/common/a;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroidx/media3/common/a;->w:I

    iget v2, p0, Landroidx/media3/common/a;->A:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    new-instance v0, Lpzk$a;

    invoke-direct {v0}, Lpzk$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpzk$a;->f(Ljava/lang/String;)Lpzk$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpzk$a;->g(Ljava/lang/String;)Lpzk$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpzk$a;->c(Ljava/lang/String;)Lpzk$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->j:I

    invoke-virtual {v0, v1}, Lpzk$a;->b(I)Lpzk$a;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lpzk$a;->i(I)Lpzk$a;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lpzk$a;->e(I)Lpzk$a;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/a;->z:F

    invoke-virtual {v0, v1}, Lpzk$a;->d(F)Lpzk$a;

    move-result-object v0

    invoke-static {p0}, Lida;->a(Landroidx/media3/common/a;)Losk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Losk;->b()Lin7;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lpzk$a;->h(Lin7;)Lpzk$a;

    move-result-object p0

    invoke-virtual {p0}, Lpzk$a;->a()Lpzk;

    move-result-object p0

    return-object p0
.end method
