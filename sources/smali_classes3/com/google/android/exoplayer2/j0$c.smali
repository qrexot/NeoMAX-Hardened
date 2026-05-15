.class public final Lcom/google/android/exoplayer2/j0$c;
.super Lcom/google/android/exoplayer2/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final A:[I

.field public final B:[I

.field public final y:Lnk8;

.field public final z:Lnk8;


# direct methods
.method public constructor <init>(Lnk8;Lnk8;[I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lpy;->a(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->y:Lnk8;

    iput-object p2, p0, Lcom/google/android/exoplayer2/j0$c;->z:Lnk8;

    iput-object p3, p0, Lcom/google/android/exoplayer2/j0$c;->A:[I

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->B:[I

    :goto_1
    array-length p1, p3

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->B:[I

    aget p2, p3, v2

    aput v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->A:[I

    aget p1, p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h(Z)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->A:[I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0$c;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0$c;->u()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public j(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j0$c;->h(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j0$c;->f(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0$c;->A:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0$c;->B:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public l(ILcom/google/android/exoplayer2/j0$b;Z)Lcom/google/android/exoplayer2/j0$b;
    .locals 10

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0$c;->z:Lnk8;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/j0$b;

    iget-object v1, p1, Lcom/google/android/exoplayer2/j0$b;->w:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/j0$b;->x:Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/exoplayer2/j0$b;->y:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/j0$b;->z:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/j0$b;->A:J

    invoke-static {p1}, Lcom/google/android/exoplayer2/j0$b;->b(Lcom/google/android/exoplayer2/j0$b;)Lic;

    move-result-object v8

    iget-boolean v9, p1, Lcom/google/android/exoplayer2/j0$b;->B:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j0$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLic;Z)Lcom/google/android/exoplayer2/j0$b;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->z:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public q(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j0$c;->f(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j0$c;->h(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/j0$c;->A:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/j0$c;->B:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public r(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t(ILcom/google/android/exoplayer2/j0$d;J)Lcom/google/android/exoplayer2/j0$d;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/j0$c;->y:Lnk8;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/j0$d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/j0$d;->w:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/j0$d;->y:Lcom/google/android/exoplayer2/v;

    move-object v4, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/j0$d;->z:Ljava/lang/Object;

    move-object v6, v4

    iget-wide v4, v1, Lcom/google/android/exoplayer2/j0$d;->A:J

    move-object v8, v6

    iget-wide v6, v1, Lcom/google/android/exoplayer2/j0$d;->B:J

    move-object v10, v8

    iget-wide v8, v1, Lcom/google/android/exoplayer2/j0$d;->C:J

    move-object v11, v10

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/j0$d;->D:Z

    move-object v12, v11

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/j0$d;->E:Z

    move-object v13, v12

    iget-object v12, v1, Lcom/google/android/exoplayer2/j0$d;->G:Lcom/google/android/exoplayer2/v$g;

    move-object v15, v13

    iget-wide v13, v1, Lcom/google/android/exoplayer2/j0$d;->I:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/j0$d;->J:J

    iget v0, v1, Lcom/google/android/exoplayer2/j0$d;->K:I

    move/from16 v18, v0

    iget v0, v1, Lcom/google/android/exoplayer2/j0$d;->L:I

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/j0$d;->M:J

    move-object/from16 v21, v1

    move-object v1, v15

    move/from16 v22, v0

    move-object/from16 v0, p2

    move/from16 v23, v18

    move/from16 v18, v22

    move-wide/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v17, v23

    move-wide/from16 v15, v19

    move-wide/from16 v19, v24

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/j0$d;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/v;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/v$g;JJIIJ)Lcom/google/android/exoplayer2/j0$d;

    move-object/from16 v1, v21

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/j0$d;->H:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j0$d;->H:Z

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->y:Lnk8;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
