.class public abstract Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lerl$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lf34;

.field public c:Ldlg;

.field public d:Lf34$b;

.field public e:Lko5;

.field public f:I

.field public g:Z

.field public h:Laj5;

.field public i:Laj5;

.field public j:Lerl$b;


# direct methods
.method public constructor <init>(Lf34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lko5;

    invoke-direct {v0, p0}, Lko5;-><init>(Lerl;)V

    iput-object v0, p0, Lerl;->e:Lko5;

    const/4 v0, 0x0

    iput v0, p0, Lerl;->f:I

    iput-boolean v0, p0, Lerl;->g:Z

    new-instance v0, Laj5;

    invoke-direct {v0, p0}, Laj5;-><init>(Lerl;)V

    iput-object v0, p0, Lerl;->h:Laj5;

    new-instance v0, Laj5;

    invoke-direct {v0, p0}, Laj5;-><init>(Lerl;)V

    iput-object v0, p0, Lerl;->i:Laj5;

    sget-object v0, Lerl$b;->NONE:Lerl$b;

    iput-object v0, p0, Lerl;->j:Lerl$b;

    iput-object p1, p0, Lerl;->b:Lf34;

    return-void
.end method


# virtual methods
.method public abstract a(Lwi5;)V
.end method

.method public final b(Laj5;Laj5;I)V
    .locals 1

    iget-object v0, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Laj5;->f:I

    iget-object p2, p2, Laj5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Laj5;Laj5;ILko5;)V
    .locals 2

    iget-object v0, p1, Laj5;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Laj5;->l:Ljava/util/List;

    iget-object v1, p0, Lerl;->e:Lko5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Laj5;->h:I

    iput-object p4, p1, Laj5;->i:Lko5;

    iget-object p2, p2, Laj5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Laj5;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lerl;->b:Lf34;

    iget v0, p2, Lf34;->A:I

    iget p2, p2, Lf34;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    return p2

    :cond_1
    iget-object p2, p0, Lerl;->b:Lf34;

    iget v0, p2, Lf34;->D:I

    iget p2, p2, Lf34;->C:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    return p2

    :cond_3
    return p1
.end method

.method public final h(Lt24;)Laj5;
    .locals 3

    iget-object p1, p1, Lt24;->f:Lt24;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lt24;->d:Lf34;

    iget-object p1, p1, Lt24;->e:Lt24$b;

    sget-object v2, Lerl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object p1, v1, Lf34;->f:Lvuk;

    iget-object p1, p1, Lerl;->i:Laj5;

    return-object p1

    :cond_2
    iget-object p1, v1, Lf34;->f:Lvuk;

    iget-object p1, p1, Lvuk;->k:Laj5;

    return-object p1

    :cond_3
    iget-object p1, v1, Lf34;->f:Lvuk;

    iget-object p1, p1, Lerl;->h:Laj5;

    return-object p1

    :cond_4
    iget-object p1, v1, Lf34;->e:Lx88;

    iget-object p1, p1, Lerl;->i:Laj5;

    return-object p1

    :cond_5
    iget-object p1, v1, Lf34;->e:Lx88;

    iget-object p1, p1, Lerl;->h:Laj5;

    return-object p1
.end method

.method public final i(Lt24;I)Laj5;
    .locals 2

    iget-object p1, p1, Lt24;->f:Lt24;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lt24;->d:Lf34;

    if-nez p2, :cond_1

    iget-object p2, v1, Lf34;->e:Lx88;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lf34;->f:Lvuk;

    :goto_0
    iget-object p1, p1, Lt24;->e:Lt24$b;

    sget-object v1, Lerl$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    iget-object p1, p2, Lerl;->i:Laj5;

    return-object p1

    :cond_3
    iget-object p1, p2, Lerl;->h:Laj5;

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lerl;->e:Lko5;

    iget-boolean v1, v0, Laj5;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Laj5;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lerl;->g:Z

    return v0
.end method

.method public final l(II)V
    .locals 7

    iget v0, p0, Lerl;->a:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lerl;->b:Lf34;

    iget-object v3, v0, Lf34;->e:Lx88;

    iget-object v4, v3, Lerl;->d:Lf34$b;

    sget-object v5, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Lerl;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lf34;->f:Lvuk;

    iget-object v6, v4, Lerl;->d:Lf34$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Lerl;->a:I

    if-ne v4, p2, :cond_1

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Lf34;->f:Lvuk;

    :cond_2
    iget-object p2, v3, Lerl;->e:Lko5;

    iget-boolean p2, p2, Laj5;->j:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lf34;->x()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Lerl;->e:Lko5;

    iget p1, p1, Laj5;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lerl;->e:Lko5;

    iget p1, p1, Laj5;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Lerl;->e:Lko5;

    invoke-virtual {p2, p1}, Lko5;->d(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lerl;->b:Lf34;

    invoke-virtual {p2}, Lf34;->M()Lf34;

    move-result-object p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_5

    iget-object p2, p2, Lf34;->e:Lx88;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lf34;->f:Lvuk;

    :goto_1
    iget-object p2, p2, Lerl;->e:Lko5;

    iget-boolean v0, p2, Laj5;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lerl;->b:Lf34;

    if-nez p1, :cond_6

    iget v0, v0, Lf34;->B:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lf34;->E:F

    :goto_2
    iget p2, p2, Laj5;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, p2, p1}, Lerl;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lko5;->d(I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v0, p0, Lerl;->e:Lko5;

    iget v0, v0, Lko5;->m:I

    invoke-virtual {p0, v0, p1}, Lerl;->g(II)I

    move-result p1

    iget-object v0, p0, Lerl;->e:Lko5;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lko5;->d(I)V

    return-void

    :cond_9
    iget-object v0, p0, Lerl;->e:Lko5;

    invoke-virtual {p0, p2, p1}, Lerl;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lko5;->d(I)V

    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lwi5;Lt24;Lt24;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lerl;->h(Lt24;)Laj5;

    move-result-object p1

    invoke-virtual {p0, p3}, Lerl;->h(Lt24;)Laj5;

    move-result-object v0

    iget-boolean v1, p1, Laj5;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Laj5;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Laj5;->g:I

    invoke-virtual {p2}, Lt24;->f()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Laj5;->g:I

    invoke-virtual {p3}, Lt24;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Lerl;->e:Lko5;

    iget-boolean v2, v2, Laj5;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lerl;->d:Lf34$b;

    sget-object v3, Lf34$b;->MATCH_CONSTRAINT:Lf34$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4, p3}, Lerl;->l(II)V

    :cond_1
    iget-object v2, p0, Lerl;->e:Lko5;

    iget-boolean v3, v2, Laj5;->j:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Laj5;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Lerl;->h:Laj5;

    invoke-virtual {p1, v1}, Laj5;->d(I)V

    iget-object p1, p0, Lerl;->i:Laj5;

    invoke-virtual {p1, p2}, Laj5;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, Lerl;->b:Lf34;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lf34;->A()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lf34;->T()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Laj5;->g:I

    iget p2, v0, Laj5;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Lerl;->e:Lko5;

    iget p1, p1, Laj5;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lerl;->h:Laj5;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Laj5;->d(I)V

    iget-object p1, p0, Lerl;->i:Laj5;

    iget-object p2, p0, Lerl;->h:Laj5;

    iget p2, p2, Laj5;->g:I

    iget-object p3, p0, Lerl;->e:Lko5;

    iget p3, p3, Laj5;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Laj5;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public o(Lwi5;)V
    .locals 0

    return-void
.end method

.method public p(Lwi5;)V
    .locals 0

    return-void
.end method
