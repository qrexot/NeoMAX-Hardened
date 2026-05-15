.class public final Lbf5$b;
.super Lbf5$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Lbf5$d;

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Z

.field public final R:Z


# direct methods
.method public constructor <init>(ILj3k;ILbf5$d;IZ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lbf5$h;-><init>(ILj3k;I)V

    iput-object p4, p0, Lbf5$b;->D:Lbf5$d;

    iget-object p1, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object p1, p1, Lcom/google/android/exoplayer2/s;->y:Ljava/lang/String;

    invoke-static {p1}, Lbf5;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf5$b;->C:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lbf5;->K(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbf5$b;->E:Z

    move p2, p1

    :goto_0
    iget-object p3, p4, Lh4k;->J:Lnk8;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object v1, p4, Lh4k;->J:Lnk8;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, v1, p1}, Lbf5;->B(Lcom/google/android/exoplayer2/s;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lbf5$b;->G:I

    iput p3, p0, Lbf5$b;->F:I

    iget-object p2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p2, p2, Lcom/google/android/exoplayer2/s;->A:I

    iget p3, p4, Lh4k;->K:I

    invoke-static {p2, p3}, Lbf5;->u(II)I

    move-result p2

    iput p2, p0, Lbf5$b;->H:I

    iget-object p2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p3, p2, Lcom/google/android/exoplayer2/s;->A:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lbf5$b;->I:Z

    iget p3, p2, Lcom/google/android/exoplayer2/s;->z:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lbf5$b;->L:Z

    iget p3, p2, Lcom/google/android/exoplayer2/s;->U:I

    iput p3, p0, Lbf5$b;->M:I

    iget v2, p2, Lcom/google/android/exoplayer2/s;->V:I

    iput v2, p0, Lbf5$b;->N:I

    iget p2, p2, Lcom/google/android/exoplayer2/s;->D:I

    iput p2, p0, Lbf5$b;->O:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_5

    iget v3, p4, Lh4k;->M:I

    if-gt p2, v3, :cond_6

    :cond_5
    if-eq p3, v2, :cond_7

    iget p2, p4, Lh4k;->L:I

    if-gt p3, p2, :cond_6

    goto :goto_5

    :cond_6
    move p2, p1

    goto :goto_6

    :cond_7
    :goto_5
    move p2, v1

    :goto_6
    iput-boolean p2, p0, Lbf5$b;->B:Z

    invoke-static {}, Lprk;->i0()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    :goto_7
    array-length v2, p2

    if-ge p3, v2, :cond_9

    iget-object v2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    aget-object v3, p2, p3

    invoke-static {v2, v3, p1}, Lbf5;->B(Lcom/google/android/exoplayer2/s;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_9
    move v2, p1

    move p3, v0

    :goto_8
    iput p3, p0, Lbf5$b;->J:I

    iput v2, p0, Lbf5$b;->K:I

    move p2, p1

    :goto_9
    iget-object p3, p4, Lh4k;->N:Lnk8;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p3, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object p3, p3, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object v2, p4, Lh4k;->N:Lnk8;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_a

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iput v0, p0, Lbf5$b;->P:I

    invoke-static {p5}, Ls6g;->e(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_b

    :cond_c
    move p2, p1

    :goto_b
    iput-boolean p2, p0, Lbf5$b;->Q:Z

    invoke-static {p5}, Ls6g;->c(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Lbf5$b;->R:Z

    invoke-virtual {p0, p5, p6}, Lbf5$b;->h(IZ)I

    move-result p1

    iput p1, p0, Lbf5$b;->A:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf5$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf5$b;

    invoke-virtual {p0, p1}, Lbf5$b;->d(Lbf5$b;)I

    move-result p0

    return p0
.end method

.method public static e(ILj3k;Lbf5$d;[IZ)Lnk8;
    .locals 9

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Lj3k;->w:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lbf5$b;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lbf5$b;-><init>(ILj3k;ILbf5$d;IZ)V

    invoke-virtual {v0, v2}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbf5$b;->A:I

    return v0
.end method

.method public bridge synthetic b(Lbf5$h;)Z
    .locals 0

    check-cast p1, Lbf5$b;

    invoke-virtual {p0, p1}, Lbf5$b;->j(Lbf5$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbf5$b;

    invoke-virtual {p0, p1}, Lbf5$b;->d(Lbf5$b;)I

    move-result p1

    return p1
.end method

.method public d(Lbf5$b;)I
    .locals 5

    iget-boolean v0, p0, Lbf5$b;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbf5$b;->E:Z

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

    iget-boolean v2, p0, Lbf5$b;->E:Z

    iget-boolean v3, p1, Lbf5$b;->E:Z

    invoke-virtual {v1, v2, v3}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$b;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v4

    invoke-virtual {v4}, Lvhd;->g()Lvhd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->F:I

    iget v3, p1, Lbf5$b;->F:I

    invoke-virtual {v1, v2, v3}, Lqp3;->d(II)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->H:I

    iget v3, p1, Lbf5$b;->H:I

    invoke-virtual {v1, v2, v3}, Lqp3;->d(II)Lqp3;

    move-result-object v1

    iget-boolean v2, p0, Lbf5$b;->L:Z

    iget-boolean v3, p1, Lbf5$b;->L:Z

    invoke-virtual {v1, v2, v3}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v1

    iget-boolean v2, p0, Lbf5$b;->I:Z

    iget-boolean v3, p1, Lbf5$b;->I:Z

    invoke-virtual {v1, v2, v3}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$b;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v4

    invoke-virtual {v4}, Lvhd;->g()Lvhd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->K:I

    iget v3, p1, Lbf5$b;->K:I

    invoke-virtual {v1, v2, v3}, Lqp3;->d(II)Lqp3;

    move-result-object v1

    iget-boolean v2, p0, Lbf5$b;->B:Z

    iget-boolean v3, p1, Lbf5$b;->B:Z

    invoke-virtual {v1, v2, v3}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$b;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v4

    invoke-virtual {v4}, Lvhd;->g()Lvhd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$b;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbf5$b;->D:Lbf5$d;

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

    iget-boolean v2, p0, Lbf5$b;->Q:Z

    iget-boolean v3, p1, Lbf5$b;->Q:Z

    invoke-virtual {v1, v2, v3}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v1

    iget-boolean v2, p0, Lbf5$b;->R:Z

    iget-boolean v3, p1, Lbf5$b;->R:Z

    invoke-virtual {v1, v2, v3}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$b;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$b;->N:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v1

    iget v2, p0, Lbf5$b;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lbf5$b;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lbf5$b;->C:Ljava/lang/String;

    iget-object p1, p1, Lbf5$b;->C:Ljava/lang/String;

    invoke-static {v4, p1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lbf5;->x()Lvhd;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object p1

    invoke-virtual {p1}, Lqp3;->i()I

    move-result p1

    return p1
.end method

.method public final h(IZ)I
    .locals 2

    iget-object v0, p0, Lbf5$b;->D:Lbf5$d;

    iget-boolean v0, v0, Lbf5$d;->E0:Z

    invoke-static {p1, v0}, Lbf5;->K(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lbf5$b;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbf5$b;->D:Lbf5$d;

    iget-boolean v0, v0, Lbf5$d;->z0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, Lbf5;->K(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lbf5$b;->B:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p1, p1, Lcom/google/android/exoplayer2/s;->D:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lbf5$b;->D:Lbf5$d;

    iget-boolean v0, p1, Lh4k;->S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lh4k;->R:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lbf5$d;->G0:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public j(Lbf5$b;)Z
    .locals 4

    iget-object v0, p0, Lbf5$b;->D:Lbf5$d;

    iget-boolean v1, v0, Lbf5$d;->C0:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget v1, v1, Lcom/google/android/exoplayer2/s;->U:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget v3, v3, Lcom/google/android/exoplayer2/s;->U:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lbf5$d;->A0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object v0, v0, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget-object v1, v1, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lbf5$b;->D:Lbf5$d;

    iget-boolean v1, v0, Lbf5$d;->B0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget v1, v1, Lcom/google/android/exoplayer2/s;->V:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget v2, v2, Lcom/google/android/exoplayer2/s;->V:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lbf5$d;->D0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbf5$b;->Q:Z

    iget-boolean v1, p1, Lbf5$b;->Q:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lbf5$b;->R:Z

    iget-boolean p1, p1, Lbf5$b;->R:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
