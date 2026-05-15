.class public Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;
.implements Lcom/google/android/exoplayer2/source/q;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph3$a;,
        Lph3$b;
    }
.end annotation


# instance fields
.field public final A:Lqh3;

.field public final B:Lcom/google/android/exoplayer2/source/q$a;

.field public final C:Lcom/google/android/exoplayer2/source/j$a;

.field public final D:Lcom/google/android/exoplayer2/upstream/h;

.field public final E:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final F:Lgh3;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/List;

.field public final I:Lcom/google/android/exoplayer2/source/p;

.field public final J:[Lcom/google/android/exoplayer2/source/p;

.field public final K:Lgm0;

.field public L:Lzg3;

.field public M:Lcom/google/android/exoplayer2/s;

.field public N:Lph3$b;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Lcm0;

.field public S:Z

.field public final w:I

.field public final x:[I

.field public final y:[Lcom/google/android/exoplayer2/s;

.field public final z:[Z


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/s;Lqh3;Lcom/google/android/exoplayer2/source/q$a;Leg;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lph3;->w:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lph3;->x:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lcom/google/android/exoplayer2/s;

    :cond_1
    iput-object p3, p0, Lph3;->y:[Lcom/google/android/exoplayer2/s;

    iput-object p4, p0, Lph3;->A:Lqh3;

    iput-object p5, p0, Lph3;->B:Lcom/google/android/exoplayer2/source/q$a;

    iput-object p12, p0, Lph3;->C:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p11, p0, Lph3;->D:Lcom/google/android/exoplayer2/upstream/h;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    new-instance p3, Lgh3;

    invoke-direct {p3}, Lgh3;-><init>()V

    iput-object p3, p0, Lph3;->F:Lgh3;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lph3;->H:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/p;

    iput-object p3, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    new-array p3, p2, [Z

    iput-object p3, p0, Lph3;->z:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lcom/google/android/exoplayer2/source/p;

    invoke-static {p6, p9, p10}, Lcom/google/android/exoplayer2/source/p;->k(Leg;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p5

    iput-object p5, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p6}, Lcom/google/android/exoplayer2/source/p;->l(Leg;)Lcom/google/android/exoplayer2/source/p;

    move-result-object p1

    iget-object p5, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lph3;->x:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lgm0;

    invoke-direct {p1, p4, p3}, Lgm0;-><init>([I[Lcom/google/android/exoplayer2/source/p;)V

    iput-object p1, p0, Lph3;->K:Lgm0;

    iput-wide p7, p0, Lph3;->O:J

    iput-wide p7, p0, Lph3;->P:J

    return-void
.end method

.method public static synthetic m(Lph3;)Lcm0;
    .locals 0

    iget-object p0, p0, Lph3;->R:Lcm0;

    return-object p0
.end method

.method public static synthetic u(Lph3;)[Z
    .locals 0

    iget-object p0, p0, Lph3;->z:[Z

    return-object p0
.end method

.method public static synthetic v(Lph3;)[I
    .locals 0

    iget-object p0, p0, Lph3;->x:[I

    return-object p0
.end method

.method public static synthetic w(Lph3;)[Lcom/google/android/exoplayer2/s;
    .locals 0

    iget-object p0, p0, Lph3;->y:[Lcom/google/android/exoplayer2/s;

    return-object p0
.end method

.method public static synthetic x(Lph3;)J
    .locals 2

    iget-wide v0, p0, Lph3;->P:J

    return-wide v0
.end method

.method public static synthetic y(Lph3;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 0

    iget-object p0, p0, Lph3;->C:Lcom/google/android/exoplayer2/source/j$a;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 7

    iget-object v0, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpy;->f(Z)V

    iget-object v0, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lph3;->E(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lph3;->D()Lcm0;

    move-result-object v0

    iget-wide v5, v0, Lzg3;->h:J

    invoke-virtual {p0, p1}, Lph3;->B(I)Lcm0;

    move-result-object p1

    iget-object v0, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lph3;->P:J

    iput-wide v0, p0, Lph3;->O:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lph3;->S:Z

    iget-object v1, p0, Lph3;->C:Lcom/google/android/exoplayer2/source/j$a;

    iget v2, p0, Lph3;->w:I

    iget-wide v3, p1, Lzg3;->g:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/j$a;->x(IJJ)V

    return-void
.end method

.method public final B(I)Lcm0;
    .locals 3

    iget-object v0, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0;

    iget-object v1, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lprk;->N0(Ljava/util/List;II)V

    iget p1, p0, Lph3;->Q:I

    iget-object v1, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lph3;->Q:I

    iget-object p1, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcm0;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p;->u(I)V

    :goto_0
    iget-object p1, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcm0;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/p;->u(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public C()Lqh3;
    .locals 1

    iget-object v0, p0, Lph3;->A:Lqh3;

    return-object v0
.end method

.method public final D()Lcm0;
    .locals 2

    iget-object v0, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0;

    return-object v0
.end method

.method public final E(I)Z
    .locals 5

    iget-object v0, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm0;

    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcm0;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcm0;->h(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final F(Lzg3;)Z
    .locals 0

    instance-of p1, p1, Lcm0;

    return p1
.end method

.method public G()Z
    .locals 4

    iget-wide v0, p0, Lph3;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v0

    iget v1, p0, Lph3;->Q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lph3;->M(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lph3;->Q:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lph3;->Q:I

    invoke-virtual {p0, v1}, Lph3;->I(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 7

    iget-object v0, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm0;

    iget-object v2, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget-object v0, p0, Lph3;->M:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lph3;->C:Lcom/google/android/exoplayer2/source/j$a;

    iget v1, p0, Lph3;->w:I

    iget v3, p1, Lzg3;->e:I

    iget-object v4, p1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lzg3;->g:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/j$a;->i(ILcom/google/android/exoplayer2/s;ILjava/lang/Object;J)V

    :cond_0
    iput-object v2, p0, Lph3;->M:Lcom/google/android/exoplayer2/s;

    return-void
.end method

.method public J(Lzg3;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lph3;->L:Lzg3;

    iput-object v0, p0, Lph3;->R:Lcm0;

    new-instance v1, Lkh9;

    iget-wide v2, p1, Lzg3;->a:J

    iget-object v4, p1, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lzg3;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lzg3;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lzg3;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lph3;->D:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v2, p1, Lzg3;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Lph3;->C:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, p1, Lzg3;->c:I

    iget v4, p0, Lph3;->w:I

    iget-object v5, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v6, p1, Lzg3;->e:I

    iget-object v7, p1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lzg3;->g:J

    iget-wide v10, p1, Lzg3;->h:J

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->l(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lph3;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lph3;->F(Lzg3;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lph3;->B(I)Lcm0;

    iget-object p1, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lph3;->P:J

    iput-wide v0, p0, Lph3;->O:J

    :cond_1
    :goto_0
    iget-object p1, p0, Lph3;->B:Lcom/google/android/exoplayer2/source/q$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    :cond_2
    return-void
.end method

.method public K(Lzg3;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, Lph3;->L:Lzg3;

    iget-object v0, p0, Lph3;->A:Lqh3;

    invoke-interface {v0, p1}, Lqh3;->h(Lzg3;)V

    new-instance v1, Lkh9;

    iget-wide v2, p1, Lzg3;->a:J

    iget-object v4, p1, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {p1}, Lzg3;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lzg3;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, Lzg3;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lph3;->D:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v2, p1, Lzg3;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Lph3;->C:Lcom/google/android/exoplayer2/source/j$a;

    iget v3, p1, Lzg3;->c:I

    iget v4, p0, Lph3;->w:I

    iget-object v5, p1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v6, p1, Lzg3;->e:I

    iget-object v7, p1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lzg3;->g:J

    iget-wide v10, p1, Lzg3;->h:J

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->o(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lph3;->B:Lcom/google/android/exoplayer2/source/q$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    return-void
.end method

.method public L(Lzg3;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lzg3;->b()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p1}, Lph3;->F(Lzg3;)Z

    move-result v14

    iget-object v2, v0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    invoke-virtual {v0, v2}, Lph3;->E(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v15

    :goto_1
    new-instance v17, Lkh9;

    move v5, v3

    move v6, v4

    iget-wide v3, v1, Lzg3;->a:J

    move v7, v5

    iget-object v5, v1, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    move v8, v6

    invoke-virtual {v1}, Lzg3;->e()Landroid/net/Uri;

    move-result-object v6

    move v9, v7

    invoke-virtual {v1}, Lzg3;->d()Ljava/util/Map;

    move-result-object v7

    move-wide/from16 v10, p4

    move v15, v2

    move-object/from16 v2, v17

    move/from16 v17, v14

    move v14, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lafa;

    iget v4, v1, Lzg3;->c:I

    iget v5, v0, Lph3;->w:I

    iget-object v6, v1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v7, v1, Lzg3;->e:I

    iget-object v8, v1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lzg3;->g:J

    invoke-static {v9, v10}, Lprk;->f1(J)J

    move-result-wide v9

    iget-wide v11, v1, Lzg3;->h:J

    invoke-static {v11, v12}, Lprk;->f1(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lafa;-><init>(IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/h$c;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Lkh9;Lafa;Ljava/io/IOException;I)V

    iget-object v3, v0, Lph3;->A:Lqh3;

    iget-object v6, v0, Lph3;->D:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v3, v1, v14, v4, v6}, Lqh3;->j(Lzg3;ZLcom/google/android/exoplayer2/upstream/h$c;Lcom/google/android/exoplayer2/upstream/h;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    if-eqz v17, :cond_5

    invoke-virtual {v0, v15}, Lph3;->B(I)Lcm0;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Lpy;->f(Z)V

    iget-object v7, v0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lph3;->P:J

    iput-wide v7, v0, Lph3;->O:J

    goto :goto_3

    :cond_3
    const-string v3, "ChunkSampleStream"

    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v7}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    iget-object v3, v0, Lph3;->D:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v7

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :cond_7
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget-object v7, v0, Lph3;->C:Lcom/google/android/exoplayer2/source/j$a;

    iget v8, v1, Lzg3;->c:I

    iget v9, v0, Lph3;->w:I

    iget-object v10, v1, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v11, v1, Lzg3;->e:I

    iget-object v12, v1, Lzg3;->f:Ljava/lang/Object;

    iget-wide v13, v1, Lzg3;->g:J

    move-object/from16 v16, v7

    iget-wide v6, v1, Lzg3;->h:J

    move-object/from16 v17, v2

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/j$a;->q(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, Lph3;->L:Lzg3;

    iget-object v2, v0, Lph3;->D:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v4, v1, Lzg3;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    iget-object v1, v0, Lph3;->B:Lcom/google/android/exoplayer2/source/q$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/q$a;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/q;)V

    :cond_8
    return-object v3
.end method

.method public final M(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcm0;->h(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lph3;->O(Lph3$b;)V

    return-void
.end method

.method public O(Lph3$b;)V
    .locals 3

    iput-object p1, p0, Lph3;->N:Lph3$b;

    iget-object p1, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->Q()V

    iget-object p1, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$e;)V

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->U()V

    iget-object v0, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Q(J)V
    .locals 8

    iput-wide p1, p0, Lph3;->P:J

    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lph3;->O:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm0;

    iget-wide v3, v2, Lzg3;->g:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-wide v4, v2, Lcm0;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2, v0}, Lcm0;->h(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/p;->X(I)Z

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0}, Lph3;->e()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/p;->Y(JZ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lph3;->M(II)I

    move-result v2

    iput v2, p0, Lph3;->Q:I

    iget-object v2, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v3, v2

    :goto_5
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->Y(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    iput-wide p1, p0, Lph3;->O:J

    iput-boolean v0, p0, Lph3;->S:Z

    iget-object p1, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lph3;->Q:I

    iget-object p1, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->r()V

    iget-object p1, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_8

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/p;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    return-void

    :cond_9
    iget-object p1, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    invoke-virtual {p0}, Lph3;->P()V

    return-void
.end method

.method public R(JI)Lph3$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lph3;->x:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lph3;->z:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lpy;->f(Z)V

    iget-object p3, p0, Lph3;->z:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->Y(JZ)Z

    new-instance p1, Lph3$a;

    iget-object p2, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lph3$a;-><init>(Lph3;Lph3;Lcom/google/android/exoplayer2/source/p;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->M()V

    iget-object v0, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lph3;->A:Lqh3;

    invoke-interface {v0}, Lqh3;->a()V

    :cond_0
    return-void
.end method

.method public b(J)I
    .locals 3

    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v2, p0, Lph3;->S:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    move-result p1

    iget-object p2, p0, Lph3;->R:Lcm0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcm0;->h(I)I

    move-result p2

    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->d0(I)V

    invoke-virtual {p0}, Lph3;->H()V

    return p1
.end method

.method public c()J
    .locals 4

    iget-boolean v0, p0, Lph3;->S:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lph3;->O:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lph3;->P:J

    invoke-virtual {p0}, Lph3;->D()Lcm0;

    move-result-object v2

    invoke-virtual {v2}, La5a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lzg3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->z()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)V
    .locals 3

    iget-object v0, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lph3;->L:Lzg3;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg3;

    invoke-virtual {p0, v0}, Lph3;->F(Lzg3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lph3;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lph3;->A:Lqh3;

    iget-object v2, p0, Lph3;->H:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lqh3;->i(JLzg3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    invoke-virtual {p0, v0}, Lph3;->F(Lzg3;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Lcm0;

    iput-object v0, p0, Lph3;->R:Lcm0;

    return-void

    :cond_2
    iget-object v0, p0, Lph3;->A:Lqh3;

    iget-object v1, p0, Lph3;->H:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lqh3;->g(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lph3;->A(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lph3;->O:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lph3;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lph3;->D()Lcm0;

    move-result-object v0

    iget-wide v0, v0, Lzg3;->h:J

    return-wide v0
.end method

.method public f(JLt2h;)J
    .locals 1

    iget-object v0, p0, Lph3;->A:Lqh3;

    invoke-interface {v0, p1, p2, p3}, Lqh3;->f(JLt2h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->S()V

    iget-object v0, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/p;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lph3;->A:Lqh3;

    invoke-interface {v0}, Lqh3;->release()V

    iget-object v0, p0, Lph3;->N:Lph3$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lph3$b;->b(Lph3;)V

    :cond_1
    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v1, p0, Lph3;->S:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lph3;->S:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lph3;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lph3;->O:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lph3;->H:Ljava/util/List;

    invoke-virtual {v0}, Lph3;->D()Lcm0;

    move-result-object v4

    iget-wide v4, v4, Lzg3;->h:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lph3;->A:Lqh3;

    iget-object v12, v0, Lph3;->F:Lgh3;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lqh3;->k(JJLjava/util/List;Lgh3;)V

    iget-object v3, v0, Lph3;->F:Lgh3;

    iget-boolean v4, v3, Lgh3;->b:Z

    iget-object v5, v3, Lgh3;->a:Lzg3;

    invoke-virtual {v3}, Lgh3;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lph3;->O:J

    iput-boolean v3, v0, Lph3;->S:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lph3;->L:Lzg3;

    invoke-virtual {v0, v5}, Lph3;->F(Lzg3;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lcm0;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lzg3;->g:J

    iget-wide v10, v0, Lph3;->O:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/p;->a0(J)V

    iget-object v1, v0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v8, v1

    :goto_2
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Lph3;->O:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/p;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-wide v6, v0, Lph3;->O:J

    :cond_5
    iget-object v1, v0, Lph3;->K:Lgm0;

    invoke-virtual {v4, v1}, Lcm0;->j(Lgm0;)V

    iget-object v1, v0, Lph3;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v1, v5, Lbq8;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lbq8;

    iget-object v2, v0, Lph3;->K:Lgm0;

    invoke-virtual {v1, v2}, Lbq8;->f(Lfh3$b;)V

    :cond_7
    :goto_3
    iget-object v1, v0, Lph3;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lph3;->D:Lcom/google/android/exoplayer2/upstream/h;

    iget v4, v5, Lzg3;->c:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lph3;->C:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v13, Lkh9;

    iget-wide v7, v5, Lzg3;->a:J

    iget-object v9, v5, Lzg3;->b:Lcom/google/android/exoplayer2/upstream/b;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget v14, v5, Lzg3;->c:I

    iget v15, v0, Lph3;->w:I

    iget-object v1, v5, Lzg3;->d:Lcom/google/android/exoplayer2/s;

    iget v2, v5, Lzg3;->e:I

    iget-object v4, v5, Lzg3;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lzg3;->g:J

    iget-wide v8, v5, Lzg3;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/j$a;->u(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_4
    return v2
.end method

.method public k(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lph3;->R:Lcm0;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcm0;->h(I)I

    move-result v0

    iget-object v2, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/p;->C()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lph3;->H()V

    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    iget-boolean v1, p0, Lph3;->S:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->R(Lch7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public o(JZ)V
    .locals 4

    invoke-virtual {p0}, Lph3;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->x()I

    move-result v0

    iget-object v1, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    iget-object p1, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p;->x()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lph3;->I:Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p;->y()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lph3;->J:[Lcom/google/android/exoplayer2/source/p;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lph3;->z:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/p;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lph3;->z(I)V

    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lzg3;

    invoke-virtual/range {p0 .. p6}, Lph3;->J(Lzg3;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lzg3;

    invoke-virtual/range {p0 .. p5}, Lph3;->K(Lzg3;JJ)V

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lzg3;

    invoke-virtual/range {p0 .. p7}, Lph3;->L(Lzg3;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lph3;->M(II)I

    move-result p1

    iget v1, p0, Lph3;->Q:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lph3;->G:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lprk;->N0(Ljava/util/List;II)V

    iget v0, p0, Lph3;->Q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lph3;->Q:I

    :cond_0
    return-void
.end method
