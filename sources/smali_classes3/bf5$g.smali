.class public final Lbf5$g;
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
    name = "g"
.end annotation


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Z


# direct methods
.method public constructor <init>(ILj3k;ILbf5$d;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lbf5$h;-><init>(ILj3k;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lbf5;->K(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lbf5$g;->B:Z

    iget-object p2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p2, p2, Lcom/google/android/exoplayer2/s;->z:I

    iget p3, p4, Lbf5$d;->h0:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lbf5$g;->C:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lbf5$g;->D:Z

    iget-object p2, p4, Lh4k;->O:Lnk8;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-static {p2}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lh4k;->O:Lnk8;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lh4k;->Q:Z

    invoke-static {v1, v2, v3}, Lbf5;->B(Lcom/google/android/exoplayer2/s;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lbf5$g;->E:I

    iput v1, p0, Lbf5$g;->F:I

    iget-object p2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p2, p2, Lcom/google/android/exoplayer2/s;->A:I

    iget p3, p4, Lh4k;->P:I

    invoke-static {p2, p3}, Lbf5;->u(II)I

    move-result p2

    iput p2, p0, Lbf5$g;->G:I

    iget-object p3, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    iget p3, p3, Lcom/google/android/exoplayer2/s;->A:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lbf5$g;->I:Z

    invoke-static {p6}, Lbf5;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    :goto_6
    iget-object v2, p0, Lbf5$h;->z:Lcom/google/android/exoplayer2/s;

    invoke-static {v2, p6, p3}, Lbf5;->B(Lcom/google/android/exoplayer2/s;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lbf5$g;->H:I

    if-gtz v1, :cond_9

    iget-object p6, p4, Lh4k;->O:Lnk8;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lbf5$g;->C:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lbf5$g;->D:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    :goto_8
    iget-boolean p3, p4, Lbf5$d;->E0:Z

    invoke-static {p5, p3}, Lbf5;->K(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    :cond_a
    iput p1, p0, Lbf5$g;->A:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf5$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf5$g;

    invoke-virtual {p0, p1}, Lbf5$g;->d(Lbf5$g;)I

    move-result p0

    return p0
.end method

.method public static e(ILj3k;Lbf5$d;[ILjava/lang/String;)Lnk8;
    .locals 9

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Lj3k;->w:I

    if-ge v5, v1, :cond_0

    new-instance v2, Lbf5$g;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lbf5$g;-><init>(ILj3k;ILbf5$d;ILjava/lang/String;)V

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

    iget v0, p0, Lbf5$g;->A:I

    return v0
.end method

.method public bridge synthetic b(Lbf5$h;)Z
    .locals 0

    check-cast p1, Lbf5$g;

    invoke-virtual {p0, p1}, Lbf5$g;->h(Lbf5$g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbf5$g;

    invoke-virtual {p0, p1}, Lbf5$g;->d(Lbf5$g;)I

    move-result p1

    return p1
.end method

.method public d(Lbf5$g;)I
    .locals 4

    invoke-static {}, Lqp3;->j()Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$g;->B:Z

    iget-boolean v2, p1, Lbf5$g;->B:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget v1, p0, Lbf5$g;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lbf5$g;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v3

    invoke-virtual {v3}, Lvhd;->g()Lvhd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v0

    iget v1, p0, Lbf5$g;->F:I

    iget v2, p1, Lbf5$g;->F:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget v1, p0, Lbf5$g;->G:I

    iget v2, p1, Lbf5$g;->G:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$g;->C:Z

    iget-boolean v2, p1, Lbf5$g;->C:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Lbf5$g;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lbf5$g;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lbf5$g;->F:I

    if-nez v3, :cond_0

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v3

    invoke-virtual {v3}, Lvhd;->g()Lvhd;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v0

    iget v1, p0, Lbf5$g;->H:I

    iget v2, p1, Lbf5$g;->H:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget v1, p0, Lbf5$g;->G:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbf5$g;->I:Z

    iget-boolean p1, p1, Lbf5$g;->I:Z

    invoke-virtual {v0, v1, p1}, Lqp3;->h(ZZ)Lqp3;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lqp3;->i()I

    move-result p1

    return p1
.end method

.method public h(Lbf5$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
