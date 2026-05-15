.class public final Landroidx/media3/exoplayer/source/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/z$b;,
        Landroidx/media3/exoplayer/source/z$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/source/o$a;

.field public final B:Lp3k;

.field public final C:Ljava/util/ArrayList;

.field public final D:J

.field public final E:Landroidx/media3/exoplayer/upstream/Loader;

.field public final F:Landroidx/media3/common/a;

.field public final G:Z

.field public H:Z

.field public I:[B

.field public J:I

.field public final w:Landroidx/media3/datasource/c;

.field public final x:Landroidx/media3/datasource/a$a;

.field public final y:Lw6k;

.field public final z:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/c;Landroidx/media3/datasource/a$a;Lw6k;Landroidx/media3/common/a;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/o$a;ZLv4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->w:Landroidx/media3/datasource/c;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/z;->x:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/z;->y:Lw6k;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/z;->F:Landroidx/media3/common/a;

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/z;->D:J

    iput-object p7, p0, Landroidx/media3/exoplayer/source/z;->z:Landroidx/media3/exoplayer/upstream/b;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/z;->A:Landroidx/media3/exoplayer/source/o$a;

    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/z;->G:Z

    new-instance p1, Lp3k;

    new-instance p2, Lk3k;

    filled-new-array {p4}, [Landroidx/media3/common/a;

    move-result-object p3

    invoke-direct {p2, p3}, Lk3k;-><init>([Landroidx/media3/common/a;)V

    filled-new-array {p2}, [Lk3k;

    move-result-object p2

    invoke-direct {p1, p2}, Lp3k;-><init>([Lk3k;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->B:Lp3k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->C:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, p10}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lv4g;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z;->E:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/z;)Landroidx/media3/exoplayer/source/o$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/z;->A:Landroidx/media3/exoplayer/source/o$a;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/source/z$c;JJZ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/z$c;->b(Landroidx/media3/exoplayer/source/z$c;)Lxli;

    move-result-object v0

    new-instance v1, Llh9;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/z$c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/z$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v0}, Lxli;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lxli;->q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lxli;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Llh9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->z:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/z$c;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->A:Landroidx/media3/exoplayer/source/o$a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/z;->D:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->m(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/z;->H:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/z;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public f(JLu2h;)J
    .locals 0

    return-wide p1
.end method

.method public g(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/z$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/z$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public h()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public i(Landroidx/media3/exoplayer/source/z$c;JJ)V
    .locals 13

    invoke-static {p1}, Landroidx/media3/exoplayer/source/z$c;->b(Landroidx/media3/exoplayer/source/z$c;)Lxli;

    move-result-object v0

    invoke-virtual {v0}, Lxli;->o()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Landroidx/media3/exoplayer/source/z;->J:I

    invoke-static {p1}, Landroidx/media3/exoplayer/source/z$c;->c(Landroidx/media3/exoplayer/source/z$c;)[B

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroidx/media3/exoplayer/source/z;->I:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/z;->H:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/source/z$c;->b(Landroidx/media3/exoplayer/source/z$c;)Lxli;

    move-result-object v0

    new-instance v1, Llh9;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/z$c;->a:J

    iget-object v4, p1, Landroidx/media3/exoplayer/source/z$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v0}, Lxli;->p()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lxli;->q()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, Landroidx/media3/exoplayer/source/z;->J:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Llh9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->z:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/z$c;->a:J

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->A:Landroidx/media3/exoplayer/source/o$a;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/z;->F:Landroidx/media3/common/a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Landroidx/media3/exoplayer/source/z;->D:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/o$a;->p(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/z$c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/z;->k(Landroidx/media3/exoplayer/source/z$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroidx/media3/exoplayer/source/z$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v1}, Landroidx/media3/exoplayer/source/z$c;->b(Landroidx/media3/exoplayer/source/z$c;)Lxli;

    move-result-object v3

    new-instance v14, Llh9;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/z$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/z$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v3}, Lxli;->p()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lxli;->q()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lxli;->o()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, Llh9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lbfa;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/z;->F:Landroidx/media3/common/a;

    iget-wide v4, v0, Landroidx/media3/exoplayer/source/z;->D:J

    invoke-static {v4, v5}, Lork;->I1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lbfa;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object v4, v0, Landroidx/media3/exoplayer/source/z;->z:Landroidx/media3/exoplayer/upstream/b;

    new-instance v5, Landroidx/media3/exoplayer/upstream/b$c;

    invoke-direct {v5, v14, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Llh9;Lbfa;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/b;->d(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Landroidx/media3/exoplayer/source/z;->z:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v8, v7}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget-boolean v8, v0, Landroidx/media3/exoplayer/source/z;->G:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/z;->H:Z

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v6, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/z;->A:Landroidx/media3/exoplayer/source/o$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/z;->F:Landroidx/media3/common/a;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/z;->D:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/o$a;->r(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/source/z;->z:Landroidx/media3/exoplayer/upstream/b;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/z$c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/b;->a(J)V

    :cond_4
    return-object v15
.end method

.method public l()Lp3k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->B:Lp3k;

    return-object v0
.end method

.method public m(Landroidx/media3/exoplayer/w;)Z
    .locals 3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/z;->H:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->x:Landroidx/media3/datasource/a$a;

    invoke-interface {p1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->y:Lw6k;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/datasource/a;->n(Lw6k;)V

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/z$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->w:Landroidx/media3/datasource/c;

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/source/z$c;-><init>(Landroidx/media3/datasource/c;Landroidx/media3/datasource/a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/z;->E:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z;->z:Landroidx/media3/exoplayer/upstream/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(JZ)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/z$c;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Landroidx/media3/exoplayer/source/z$c;->b(Landroidx/media3/exoplayer/source/z$c;)Lxli;

    move-result-object v2

    if-nez p6, :cond_0

    new-instance v3, Llh9;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/z$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/z$c;->b:Landroidx/media3/datasource/c;

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Llh9;-><init>(JLandroidx/media3/datasource/c;J)V

    move-object v6, v3

    goto :goto_0

    :cond_0
    new-instance v4, Llh9;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/z$c;->a:J

    iget-object v7, v1, Landroidx/media3/exoplayer/source/z$c;->b:Landroidx/media3/datasource/c;

    invoke-virtual {v2}, Lxli;->p()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lxli;->q()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Lxli;->o()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Llh9;-><init>(JLandroidx/media3/datasource/c;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-object v5, v0, Landroidx/media3/exoplayer/source/z;->A:Landroidx/media3/exoplayer/source/o$a;

    iget-object v9, v0, Landroidx/media3/exoplayer/source/z;->F:Landroidx/media3/common/a;

    const-wide/16 v12, 0x0

    iget-wide v14, v0, Landroidx/media3/exoplayer/source/z;->D:J

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/source/o$a;->v(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public q([Landroidx/media3/exoplayer/trackselection/b;[Z[Lwog;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/z;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/z$b;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/z$b;-><init>(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/z$a;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/z;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public bridge synthetic r(Landroidx/media3/exoplayer/upstream/Loader$d;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/z$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/z;->p(Landroidx/media3/exoplayer/source/z$c;JJI)V

    return-void
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/z$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/z;->b(Landroidx/media3/exoplayer/source/z$c;JJZ)V

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public bridge synthetic u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/z$c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/z;->i(Landroidx/media3/exoplayer/source/z$c;JJ)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/z;->E:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    return-void
.end method
