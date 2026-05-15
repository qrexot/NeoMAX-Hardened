.class public final Lcom/google/android/exoplayer2/source/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/r$c;,
        Lcom/google/android/exoplayer2/source/r$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/source/j$a;

.field public final B:Lo3k;

.field public final C:Ljava/util/ArrayList;

.field public final D:J

.field public final E:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final F:Lcom/google/android/exoplayer2/s;

.field public final G:Z

.field public H:Z

.field public I:[B

.field public J:I

.field public final w:Lcom/google/android/exoplayer2/upstream/b;

.field public final x:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final y:Lv6k;

.field public final z:Lcom/google/android/exoplayer2/upstream/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a$a;Lv6k;Lcom/google/android/exoplayer2/s;JLcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->w:Lcom/google/android/exoplayer2/upstream/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/upstream/a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/r;->y:Lv6k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/r;->F:Lcom/google/android/exoplayer2/s;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/r;->D:J

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/r;->z:Lcom/google/android/exoplayer2/upstream/h;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/r;->A:Lcom/google/android/exoplayer2/source/j$a;

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/r;->G:Z

    new-instance p1, Lo3k;

    new-instance p2, Lj3k;

    filled-new-array {p4}, [Lcom/google/android/exoplayer2/s;

    move-result-object p3

    invoke-direct {p2, p3}, Lj3k;-><init>([Lcom/google/android/exoplayer2/s;)V

    filled-new-array {p2}, [Lj3k;

    move-result-object p2

    invoke-direct {p1, p2}, Lo3k;-><init>([Lj3k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->B:Lo3k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->C:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/r;)Lcom/google/android/exoplayer2/source/j$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r;->A:Lcom/google/android/exoplayer2/source/j$a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/r$c;JJZ)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/r$c;->b(Lcom/google/android/exoplayer2/source/r$c;)Lwli;

    move-result-object v0

    new-instance v1, Lkh9;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/r$c;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v0}, Lwli;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lwli;->r()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lwli;->o()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->z:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/r$c;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->A:Lcom/google/android/exoplayer2/source/j$a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/r;->D:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->l(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->H:Z

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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

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

.method public f(JLt2h;)J
    .locals 0

    return-wide p1
.end method

.method public g(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/r$b;->d()V

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

.method public i(Lcom/google/android/exoplayer2/source/r$c;JJ)V
    .locals 13

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/r$c;->b(Lcom/google/android/exoplayer2/source/r$c;)Lwli;

    move-result-object v0

    invoke-virtual {v0}, Lwli;->o()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/r;->J:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/r$c;->c(Lcom/google/android/exoplayer2/source/r$c;)[B

    move-result-object v0

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r;->I:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/r;->H:Z

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/r$c;->b(Lcom/google/android/exoplayer2/source/r$c;)Lwli;

    move-result-object v0

    new-instance v1, Lkh9;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/r$c;->a:J

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v0}, Lwli;->q()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lwli;->r()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, Lcom/google/android/exoplayer2/source/r;->J:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->z:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/r$c;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    move-object v2, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r;->A:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/r;->F:Lcom/google/android/exoplayer2/s;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/r;->D:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->o(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v0

    return v0
.end method

.method public j(J)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/r;->H:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->x:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->y:Lv6k;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/a;->n(Lv6k;)V

    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/r$c;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->w:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/r$c;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/r;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/r;->z:Lcom/google/android/exoplayer2/upstream/h;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/r;->A:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v5, Lkh9;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/r$c;->a:J

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/r;->w:Lcom/google/android/exoplayer2/upstream/b;

    invoke-direct/range {v5 .. v10}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;J)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/r;->F:Lcom/google/android/exoplayer2/s;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/r;->D:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    move-object v12, v5

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/j$a;->u(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public k(Lcom/google/android/exoplayer2/source/r$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/r$c;->b(Lcom/google/android/exoplayer2/source/r$c;)Lwli;

    move-result-object v3

    new-instance v14, Lkh9;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/r$c;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/upstream/b;

    invoke-virtual {v3}, Lwli;->q()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lwli;->r()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Lwli;->o()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, Lkh9;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lafa;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/r;->F:Lcom/google/android/exoplayer2/s;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/r;->D:J

    invoke-static {v4, v5}, Lprk;->f1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lafa;-><init>(IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJ)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/r;->z:Lcom/google/android/exoplayer2/upstream/h;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/h$c;

    invoke-direct {v5, v14, v3, v13, v2}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(Lkh9;Lafa;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/r;->z:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

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
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/r;->G:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Lyl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Lcom/google/android/exoplayer2/source/r;->H:Z

    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    move-result v16

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->A:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/r;->F:Lcom/google/android/exoplayer2/s;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/r;->D:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/j$a;->q(Lkh9;IILcom/google/android/exoplayer2/s;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/r;->z:Lcom/google/android/exoplayer2/upstream/h;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/r$c;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    :cond_4
    return-object v15
.end method

.method public l()Lo3k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->B:Lo3k;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r;->E:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->l()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(JZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/r$c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/r;->b(Lcom/google/android/exoplayer2/source/r$c;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/r$c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/r;->i(Lcom/google/android/exoplayer2/source/r$c;JJ)V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->onPrepared(Lcom/google/android/exoplayer2/source/h;)V

    return-void
.end method

.method public bridge synthetic s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/r$c;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/r;->k(Lcom/google/android/exoplayer2/source/r$c;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public t([Lim6;[Z[Lvog;[ZJ)J
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
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/r;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/source/r$b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/r$b;-><init>(Lcom/google/android/exoplayer2/source/r;Lcom/google/android/exoplayer2/source/r$a;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r;->C:Ljava/util/ArrayList;

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
