.class public final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
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
.method public constructor <init>(ILk3k;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;-><init>(ILk3k;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/c0;->o(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->B:Z

    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->e:I

    iget p3, p4, Lf4k;->y:I

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
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->C:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->D:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p4, Lf4k;->v:Lnk8;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p4, Lf4k;->v:Lnk8;

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p4, Lf4k;->z:Z

    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->H(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->E:I

    iput v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->F:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    iget p3, p4, Lf4k;->w:I

    :goto_5
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p7, p7, Landroidx/media3/common/a;->f:I

    invoke-static {p7, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->x(II)I

    move-result p3

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->G:I

    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    iget p7, p7, Landroidx/media3/common/a;->f:I

    and-int/2addr p2, p7

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->I:Z

    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    move p2, v0

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    invoke-static {p7, p6, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->H(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->H:I

    if-gtz v1, :cond_b

    iget-object p6, p4, Lf4k;->v:Lnk8;

    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_9

    if-gtz p3, :cond_b

    :cond_9
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->C:Z

    if-nez p3, :cond_b

    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->D:Z

    if-eqz p3, :cond_a

    if-lez p2, :cond_a

    goto :goto_8

    :cond_a
    move p2, p1

    goto :goto_9

    :cond_b
    :goto_8
    move p2, v0

    :goto_9
    iget-boolean p3, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->A0:Z

    invoke-static {p5, p3}, Landroidx/media3/exoplayer/c0;->o(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    move p1, v0

    :cond_c
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->A:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I

    move-result p0

    return p0
.end method

.method public static e(ILk3k;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;[ILjava/lang/String;Ljava/lang/String;)Lnk8;
    .locals 10

    invoke-static {}, Lnk8;->l()Lnk8$a;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, Lk3k;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;-><init>(ILk3k;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;ILjava/lang/String;Ljava/lang/String;)V

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

    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->A:I

    return v0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->h(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)I
    .locals 4

    invoke-static {}, Lqp3;->j()Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->B:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->B:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lvhd;->d()Lvhd;

    move-result-object v3

    invoke-virtual {v3}, Lvhd;->g()Lvhd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lqp3;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->F:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->F:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->G:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->G:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->C:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->C:Z

    invoke-virtual {v0, v1, v2}, Lqp3;->g(ZZ)Lqp3;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->F:I

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

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->H:I

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->H:I

    invoke-virtual {v0, v1, v2}, Lqp3;->d(II)Lqp3;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->G:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->I:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;->I:Z

    invoke-virtual {v0, v1, p1}, Lqp3;->h(ZZ)Lqp3;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lqp3;->i()I

    move-result p1

    return p1
.end method

.method public h(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
