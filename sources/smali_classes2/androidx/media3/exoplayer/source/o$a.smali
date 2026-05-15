.class public Landroidx/media3/exoplayer/source/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/o$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/n$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/o$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/o$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/o$a;->b:Landroidx/media3/exoplayer/source/n$b;

    return-void
.end method

.method public static synthetic a(Ll34;Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    invoke-interface {p0, p1}, Ll34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/o;)V
    .locals 7

    iget v1, p0, Landroidx/media3/exoplayer/source/o$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/o$a;->b:Landroidx/media3/exoplayer/source/n$b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v0, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/o;->s(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;ILandroidx/media3/exoplayer/source/o;)V
    .locals 6

    iget v1, p0, Landroidx/media3/exoplayer/source/o$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/o$a;->b:Landroidx/media3/exoplayer/source/n$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/o;->g(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/source/n$b;Lbfa;Landroidx/media3/exoplayer/source/o;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/o$a;->a:I

    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/source/o;->f(ILandroidx/media3/exoplayer/source/n$b;Lbfa;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/o$a;Lbfa;Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/exoplayer/source/o;->l(ILandroidx/media3/exoplayer/source/n$b;Lbfa;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/o;->i(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;Landroidx/media3/exoplayer/source/o;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/o$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/o;->k(ILandroidx/media3/exoplayer/source/n$b;Llh9;Lbfa;)V

    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/o$a;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/o$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/o$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/n$b;)V

    return-object v0
.end method

.method public h(Landroid/os/Handler;Landroidx/media3/exoplayer/source/o;)V
    .locals 2

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/media3/exoplayer/source/o$a$a;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/source/o$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/o;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ll34;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/o$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$a$a;->b:Landroidx/media3/exoplayer/source/o;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/o$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lpra;

    invoke-direct {v3, p1, v2}, Lpra;-><init>(Ll34;Landroidx/media3/exoplayer/source/o;)V

    invoke-static {v1, v3}, Lork;->h1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ILandroidx/media3/common/a;ILjava/lang/Object;J)V
    .locals 10

    new-instance v0, Lbfa;

    invoke-static/range {p5 .. p6}, Lork;->I1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lbfa;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/o$a;->k(Lbfa;)V

    return-void
.end method

.method public k(Lbfa;)V
    .locals 1

    new-instance v0, Lora;

    invoke-direct {v0, p0, p1}, Lora;-><init>(Landroidx/media3/exoplayer/source/o$a;Lbfa;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/o$a;->i(Ll34;)V

    return-void
.end method

.method public l(Llh9;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/o$a;->m(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public m(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lbfa;

    invoke-static/range {p7 .. p8}, Lork;->I1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lork;->I1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lbfa;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/o$a;->n(Llh9;Lbfa;)V

    return-void
.end method

.method public n(Llh9;Lbfa;)V
    .locals 1

    new-instance v0, Lkra;

    invoke-direct {v0, p0, p1, p2}, Lkra;-><init>(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/o$a;->i(Ll34;)V

    return-void
.end method

.method public o(Llh9;I)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v10}, Landroidx/media3/exoplayer/source/o$a;->p(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public p(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 10

    new-instance v0, Lbfa;

    invoke-static/range {p7 .. p8}, Lork;->I1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lork;->I1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lbfa;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/o$a;->q(Llh9;Lbfa;)V

    return-void
.end method

.method public q(Llh9;Lbfa;)V
    .locals 1

    new-instance v0, Lgra;

    invoke-direct {v0, p0, p1, p2}, Lgra;-><init>(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/o$a;->i(Ll34;)V

    return-void
.end method

.method public r(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    new-instance v0, Lbfa;

    invoke-static/range {p7 .. p8}, Lork;->I1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lork;->I1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lbfa;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object/from16 p2, p11

    move/from16 p3, p12

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/o$a;->t(Llh9;Lbfa;Ljava/io/IOException;Z)V

    return-void
.end method

.method public s(Llh9;ILjava/io/IOException;Z)V
    .locals 13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Landroidx/media3/exoplayer/source/o$a;->r(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public t(Llh9;Lbfa;Ljava/io/IOException;Z)V
    .locals 6

    new-instance v0, Lira;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lira;-><init>(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/o$a;->i(Ll34;)V

    return-void
.end method

.method public u(Llh9;II)V
    .locals 12

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v11, p3

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/source/o$a;->v(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public v(Llh9;IILandroidx/media3/common/a;ILjava/lang/Object;JJI)V
    .locals 10

    new-instance v0, Lbfa;

    invoke-static/range {p7 .. p8}, Lork;->I1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lork;->I1(J)J

    move-result-wide v8

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lbfa;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move/from16 p2, p11

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/o$a;->w(Llh9;Lbfa;I)V

    return-void
.end method

.method public w(Llh9;Lbfa;I)V
    .locals 1

    new-instance v0, Lera;

    invoke-direct {v0, p0, p1, p2, p3}, Lera;-><init>(Landroidx/media3/exoplayer/source/o$a;Llh9;Lbfa;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/o$a;->i(Ll34;)V

    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/o$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/o$a$a;->b:Landroidx/media3/exoplayer/source/o;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/o$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(IJJ)V
    .locals 10

    new-instance v0, Lbfa;

    invoke-static {p2, p3}, Lork;->I1(J)J

    move-result-wide v6

    invoke-static {p4, p5}, Lork;->I1(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lbfa;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/o$a;->z(Lbfa;)V

    return-void
.end method

.method public z(Lbfa;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o$a;->b:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/n$b;

    new-instance v1, Lmra;

    invoke-direct {v1, p0, v0, p1}, Lmra;-><init>(Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/source/n$b;Lbfa;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/o$a;->i(Ll34;)V

    return-void
.end method
