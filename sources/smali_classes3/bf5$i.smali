.class public final Lbf5$i;
.super Lbf5$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lbf5$d;

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:I


# direct methods
.method public constructor <init>(ILj3k;ILbf5$d;IIZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lbf5$h;-><init>(ILj3k;I)V

    iput-object p4, p0, Lbf5$i;->B:Lbf5$d;

    iget-boolean p1, p4, Lbf5$d;->x0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Lbf5$d;->w0:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lbf5$i;->J:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    iget-object v1, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget v2, v1, Lcom/google/android/exoplayer2/s;->M:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lh4k;->w:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/s;->N:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lh4k;->x:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/s;->O:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lh4k;->y:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/s;->D:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lh4k;->z:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lbf5$i;->A:Z

    if-eqz p7, :cond_b

    iget-object p7, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget v1, p7, Lcom/google/android/exoplayer2/s;->M:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lh4k;->A:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/s;->N:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lh4k;->B:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/s;->O:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lh4k;->C:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/s;->D:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lh4k;->D:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, v0

    goto :goto_3

    :cond_b
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Lbf5$i;->C:Z

    invoke-static {p5, p3}, Lbf5;->K(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbf5$i;->D:Z

    iget-object p2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p6, p2, Lcom/google/android/exoplayer2/s;->D:I

    iput p6, p0, Lbf5$i;->E:I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->g()I

    move-result p2

    iput p2, p0, Lbf5$i;->F:I

    iget-object p2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p2, p2, Lcom/google/android/exoplayer2/s;->A:I

    iget p6, p4, Lh4k;->I:I

    invoke-static {p2, p6}, Lbf5;->u(II)I

    move-result p2

    iput p2, p0, Lbf5$i;->H:I

    iget-object p2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p2, p2, Lcom/google/android/exoplayer2/s;->A:I

    if-eqz p2, :cond_d

    and-int/2addr p2, v0

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, p3

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v0

    :goto_5
    iput-boolean p2, p0, Lbf5$i;->I:Z

    move p2, p3

    :goto_6
    iget-object p6, p4, Lh4k;->H:Lnk8;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_f

    iget-object p6, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object p6, p6, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    if-eqz p6, :cond_e

    iget-object p7, p4, Lh4k;->H:Lnk8;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    const p2, 0x7fffffff

    :goto_7
    iput p2, p0, Lbf5$i;->G:I

    invoke-static {p5}, Ls6g;->e(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, v0

    goto :goto_8

    :cond_10
    move p2, p3

    :goto_8
    iput-boolean p2, p0, Lbf5$i;->L:Z

    invoke-static {p5}, Ls6g;->c(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    move p3, v0

    :cond_11
    iput-boolean p3, p0, Lbf5$i;->M:Z

    iget-object p2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object p2, p2, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {p2}, Lbf5;->v(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lbf5$i;->N:I

    invoke-virtual {p0, p5, p1}, Lbf5$i;->l(II)I

    move-result p1

    iput p1, p0, Lbf5$i;->K:I

    return-void
.end method

.method public static synthetic c(Lbf5$i;Lbf5$i;)I
    .locals 0

    invoke-static {p0, p1}, Lbf5$i;->h(Lbf5$i;Lbf5$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lbf5$i;Lbf5$i;)I
    .locals 0

    invoke-static {p0, p1}, Lbf5$i;->e(Lbf5$i;Lbf5$i;)I

    move-result p0

    return p0
.end method

.method public static e(Lbf5$i;Lbf5$i;)I
    .locals 4

    invoke-static {}, Lqp3;->j()Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$i;->D:Z

    iget-boolean v2, p1, Lbf5$i;->D:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget v1, p0, Lbf5$i;->H:I

    iget v2, p1, Lbf5$i;->H:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$i;->I:Z

    iget-boolean v2, p1, Lbf5$i;->I:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$i;->A:Z

    iget-boolean v2, p1, Lbf5$i;->A:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$i;->C:Z

    iget-boolean v2, p1, Lbf5$i;->C:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget v1, p0, Lbf5$i;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lbf5$i;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v3

    invoke-virtual {v3}, Lvhd;->g()Lvhd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$i;->L:Z

    iget-boolean v2, p1, Lbf5$i;->L:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$i;->M:Z

    iget-boolean v2, p1, Lbf5$i;->M:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$i;->L:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbf5$i;->M:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lbf5$i;->N:I

    iget p1, p1, Lbf5$i;->N:I

    invoke-virtual {v0, p0, p1}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lqp3;->i()I

    move-result p0

    return p0
.end method

.method public static h(Lbf5$i;Lbf5$i;)I
    .locals 5

    iget-boolean v0, p0, Lbf5$i;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbf5$i;->D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbf5;->w()Lvhd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbf5;->w()Lvhd;

    move-result-object v0

    invoke-virtual {v0}, Lvhd;->g()Lvhd;

    move-result-object v0

    :goto_0
    invoke-static {}, Lqp3;->j()Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$i;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$i;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbf5$i;->B:Lbf5$d;

    iget-boolean v4, v4, Lh4k;->R:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lbf5;->w()Lvhd;

    move-result-object v4

    invoke-virtual {v4}, Lvhd;->g()Lvhd;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lbf5;->x()Lvhd;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$i;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$i;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    iget p0, p0, Lbf5$i;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lbf5$i;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object p0

    invoke-virtual {p0}, Lqp3;->i()I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)I
    .locals 4

    invoke-static {}, Lqp3;->j()Lqp3;

    move-result-object v0

    new-instance v1, Lof5;

    invoke-direct {v1}, Lof5;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5$i;

    new-instance v2, Lof5;

    invoke-direct {v2}, Lof5;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf5$i;

    new-instance v3, Lof5;

    invoke-direct {v3}, Lof5;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    new-instance v1, Lqf5;

    invoke-direct {v1}, Lqf5;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf5$i;

    new-instance v1, Lqf5;

    invoke-direct {v1}, Lqf5;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf5$i;

    new-instance v1, Lqf5;

    invoke-direct {v1}, Lqf5;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object p0

    invoke-virtual {p0}, Lqp3;->i()I

    move-result p0

    return p0
.end method

.method public static k(ILj3k;Lbf5$d;[II)Lnk8;
    .locals 11

    iget v0, p2, Lh4k;->E:I

    iget v1, p2, Lh4k;->F:I

    iget-boolean v2, p2, Lh4k;->G:Z

    invoke-static {p1, v0, v1, v2}, Lbf5;->t(Lj3k;IIZ)I

    move-result v0

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    iget v3, p1, Lj3k;->w:I

    if-ge v6, v3, :cond_2

    invoke-virtual {p1, v6}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/s;->g()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-gt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v10, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    move v10, v3

    :goto_2
    new-instance v3, Lbf5$i;

    aget v8, p3, v6

    move v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p4

    invoke-direct/range {v3 .. v10}, Lbf5$i;-><init>(ILj3k;ILbf5$d;IIZ)V

    invoke-virtual {v1, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbf5$i;->K:I

    return v0
.end method

.method public bridge synthetic b(Lbf5$h;)Z
    .locals 0

    check-cast p1, Lbf5$i;

    invoke-virtual {p0, p1}, Lbf5$i;->m(Lbf5$i;)Z

    move-result p1

    return p1
.end method

.method public final l(II)I
    .locals 2

    iget-object v0, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->A:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbf5$i;->B:Lbf5$d;

    iget-boolean v0, v0, Lbf5$d;->E0:Z

    invoke-static {p1, v0}, Lbf5;->K(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lbf5$i;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbf5$i;->B:Lbf5$d;

    iget-boolean v0, v0, Lbf5$d;->v0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Lbf5;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbf5$i;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbf5$i;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget v0, v0, Lcom/google/android/exoplayer2/s;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbf5$i;->B:Lbf5$d;

    iget-boolean v1, v0, Lh4k;->S:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lh4k;->R:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public m(Lbf5$i;)Z
    .locals 2

    iget-boolean v0, p0, Lbf5$i;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    iget-object v1, p1, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbf5$i;->B:Lbf5$d;

    iget-boolean v0, v0, Lbf5$d;->y0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbf5$i;->L:Z

    iget-boolean v1, p1, Lbf5$i;->L:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbf5$i;->M:Z

    iget-boolean p1, p1, Lbf5$i;->M:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
