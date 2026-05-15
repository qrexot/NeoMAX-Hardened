.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final A:Z

.field public final B:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:I

.field public final P:Z

.field public final Q:Z

.field public final R:I


# direct methods
.method public constructor <init>(ILk3k;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILjava/lang/String;IZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILk3k;I)V

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->B:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->r0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->q0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p7, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->N:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p7, -0x1

    if-eqz p8, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v2, v1, Landroidx/media3/common/a;->v:I

    if-eq v2, p7, :cond_2

    iget v3, p4, Lf4k;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Landroidx/media3/common/a;->w:I

    if-eq v2, p7, :cond_3

    iget v3, p4, Lf4k;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Landroidx/media3/common/a;->z:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lf4k;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Landroidx/media3/common/a;->j:I

    if-eq v1, p7, :cond_5

    iget v2, p4, Lf4k;->d:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->A:Z

    if-eqz p8, :cond_b

    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v1, p8, Landroidx/media3/common/a;->v:I

    if-eq v1, p7, :cond_7

    iget v2, p4, Lf4k;->e:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p8, Landroidx/media3/common/a;->w:I

    if-eq v1, p7, :cond_8

    iget v2, p4, Lf4k;->f:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p8, Landroidx/media3/common/a;->z:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_9

    iget v2, p4, Lf4k;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_b

    :cond_9
    iget p8, p8, Landroidx/media3/common/a;->j:I

    if-eq p8, p7, :cond_a

    iget p7, p4, Lf4k;->h:I

    if-lt p8, p7, :cond_b

    :cond_a
    move p7, p3

    goto :goto_3

    :cond_b
    move p7, v0

    :goto_3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->C:Z

    invoke-static {p5, v0}, Landroidx/media3/exoplayer/c0;->o(IZ)Z

    move-result p7

    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->D:Z

    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p8, p7, Landroidx/media3/common/a;->z:F

    cmpl-float p2, p8, p2

    if-eqz p2, :cond_c

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p2, p8, p2

    if-ltz p2, :cond_c

    move p2, p3

    goto :goto_4

    :cond_c
    move p2, v0

    :goto_4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->E:Z

    iget p2, p7, Landroidx/media3/common/a;->j:I

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->F:I

    invoke-virtual {p7}, Landroidx/media3/common/a;->g()I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->G:I

    move p2, v0

    :goto_5
    iget-object p7, p4, Lf4k;->n:Lnk8;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    const p8, 0x7fffffff

    if-ge p2, p7, :cond_e

    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object v1, p4, Lf4k;->n:Lnk8;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p7, v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->H(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    move p2, p8

    move p7, v0

    :goto_6
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->I:I

    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->J:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    iget p7, p4, Lf4k;->o:I

    invoke-static {p2, p7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->x(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->K:I

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    if-eqz p2, :cond_10

    and-int/2addr p2, p3

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move p2, v0

    goto :goto_8

    :cond_10
    :goto_7
    move p2, p3

    :goto_8
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->L:Z

    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    move p2, p3

    goto :goto_9

    :cond_11
    move p2, v0

    :goto_9
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    invoke-static {p7, p6, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->H(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->M:I

    move p2, v0

    :goto_a
    iget-object p6, p4, Lf4k;->m:Lnk8;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    move-result p6

    if-ge p2, p6, :cond_13

    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object p6, p6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    if-eqz p6, :cond_12

    iget-object p7, p4, Lf4k;->m:Lnk8;

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_12

    move p8, p2

    goto :goto_b

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->H:I

    invoke-static {p5}, Landroidx/media3/exoplayer/c0;->e(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_14

    move p2, p3

    goto :goto_c

    :cond_14
    move p2, v0

    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->P:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/c0;->c(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_15

    goto :goto_d

    :cond_15
    move p3, v0

    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->Q:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->y(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->R:I

    invoke-virtual {p0, p5, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->O:I

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->h(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;)I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;)I
    .locals 4

    invoke-static {}, Lqp3;->j()Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->D:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->D:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v3

    invoke-virtual {v3}, Lvhd;->g()Lvhd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->J:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->J:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->K:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->K:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->L:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->L:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->M:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->M:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->E:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->E:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->A:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->A:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->C:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->C:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v3

    invoke-virtual {v3}, Lvhd;->g()Lvhd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->P:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->P:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->Q:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->Q:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->P:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->Q:Z

    if-eqz v1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->R:I

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->R:I

    invoke-virtual {v0, p0, p1}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lqp3;->i()I

    move-result p0

    return p0
.end method

.method public static h(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->z()Lvhd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->z()Lvhd;

    move-result-object v0

    invoke-virtual {v0}, Lvhd;->g()Lvhd;

    move-result-object v0

    :goto_0
    invoke-static {}, Lqp3;->j()Lqp3;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->B:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v2, v2, Lf4k;->B:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->z()Lvhd;

    move-result-object v4

    invoke-virtual {v4}, Lvhd;->g()Lvhd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->F:I

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

    new-instance v1, Lpf5;

    invoke-direct {v1}, Lpf5;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;

    new-instance v2, Lpf5;

    invoke-direct {v2}, Lpf5;-><init>()V

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;

    new-instance v3, Lpf5;

    invoke-direct {v3}, Lpf5;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    new-instance v1, Lrf5;

    invoke-direct {v1}, Lrf5;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;

    new-instance v1, Lrf5;

    invoke-direct {v1}, Lrf5;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;

    new-instance v1, Lrf5;

    invoke-direct {v1}, Lrf5;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object p0

    invoke-virtual {p0}, Lqp3;->i()I

    move-result p0

    return p0
.end method

.method public static k(ILk3k;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[ILjava/lang/String;ILandroid/graphics/Point;)Lnk8;
    .locals 12

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lf4k;->i:I

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget v0, p2, Lf4k;->j:I

    :goto_1
    iget-boolean v2, p2, Lf4k;->l:Z

    invoke-static {p1, v1, v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->w(Lk3k;IIZ)I

    move-result v0

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    :goto_2
    iget v3, p1, Lk3k;->a:I

    if-ge v6, v3, :cond_4

    invoke-virtual {p1, v6}, Lk3k;->c(I)Landroidx/media3/common/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/a;->g()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-gt v3, v0, :cond_2

    goto :goto_3

    :cond_2
    move v11, v2

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    move v11, v3

    :goto_4
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;

    aget v8, p3, v6

    move v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;-><init>(ILk3k;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILjava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->O:I

    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->m(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;)Z

    move-result p1

    return p1
.end method

.method public final l(II)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->B:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->A0:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/c0;->o(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->B:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->p0:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/c0;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->B:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v1, v0, Lf4k;->C:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lf4k;->B:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->B:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->s0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->P:Z

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->P:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->Q:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$i;->Q:Z

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
