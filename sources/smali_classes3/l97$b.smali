.class public final Ll97$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lca7;
.implements Lu2j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final N:[Ll97$a;

.field public static final O:[Ll97$a;

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final A:I

.field public volatile B:Ly6i;

.field public volatile C:Z

.field public final D:Lp30;

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G:Ljava/util/concurrent/atomic/AtomicLong;

.field public H:Lu2j;

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public final M:I

.field public final w:Ls2j;

.field public final x:Lcs7;

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ll97$a;

    sput-object v1, Ll97$b;->N:[Ll97$a;

    new-array v0, v0, [Ll97$a;

    sput-object v0, Ll97$b;->O:[Ll97$a;

    return-void
.end method

.method public constructor <init>(Ls2j;Lcs7;ZII)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lp30;

    invoke-direct {v0}, Lp30;-><init>()V

    iput-object v0, p0, Ll97$b;->D:Lp30;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ll97$b;->w:Ls2j;

    iput-object p2, p0, Ll97$b;->x:Lcs7;

    iput-boolean p3, p0, Ll97$b;->y:Z

    iput p4, p0, Ll97$b;->z:I

    iput p5, p0, Ll97$b;->A:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll97$b;->M:I

    sget-object p1, Ll97$b;->N:[Ll97$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ll97$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll97$a;

    sget-object v1, Ll97$b;->O:[Ll97$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ll97$a;->dispose()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ll97$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lu2j;)V
    .locals 2

    iget-object v0, p0, Ll97$b;->H:Lu2j;

    invoke-static {v0, p1}, Lx2j;->k(Lu2j;Lu2j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll97$b;->H:Lu2j;

    iget-object v0, p0, Ll97$b;->w:Ls2j;

    invoke-interface {v0, p0}, Ls2j;->c(Lu2j;)V

    iget-boolean v0, p0, Ll97$b;->E:Z

    if-nez v0, :cond_1

    iget v0, p0, Ll97$b;->z:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    return-void

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ll97$b;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll97$b;->E:Z

    iget-object v0, p0, Ll97$b;->H:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    invoke-virtual {p0}, Ll97$b;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll97$b;->B:Ly6i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7i;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    iget-boolean v0, p0, Ll97$b;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll97$b;->e()V

    return v1

    :cond_0
    iget-boolean v0, p0, Ll97$b;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll97$b;->D:Lp30;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll97$b;->e()V

    iget-object v0, p0, Ll97$b;->D:Lp30;

    iget-object v2, p0, Ll97$b;->w:Ls2j;

    invoke-virtual {v0, v2}, Lp30;->i(Ls2j;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ll97$b;->B:Ly6i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld7i;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ll97$b;->O:[Ll97$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll97$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ll97$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll97$b;->D:Lp30;

    invoke-virtual {v0}, Lp30;->f()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll97$b;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Ll97$b;->w:Ls2j;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll97$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v0, v1, Ll97$b;->B:Ly6i;

    iget-object v5, v1, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_7

    move-wide v7, v13

    move-wide v15, v7

    :goto_2
    cmp-long v17, v5, v13

    if-eqz v17, :cond_5

    const/16 v17, 0x1

    invoke-interface {v0}, Ly6i;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ll97$b;->d()Z

    move-result v18

    if-eqz v18, :cond_3

    goto/16 :goto_14

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Ls2j;->onNext(Ljava/lang/Object;)V

    add-long/2addr v15, v11

    add-long/2addr v7, v11

    sub-long/2addr v5, v11

    goto :goto_2

    :cond_5
    const/16 v17, 0x1

    :goto_3
    cmp-long v0, v7, v13

    if-eqz v0, :cond_8

    if-eqz v9, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_4

    :cond_6
    iget-object v0, v1, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    const/16 v17, 0x1

    move-wide v15, v13

    :cond_8
    :goto_4
    iget-boolean v0, v1, Ll97$b;->C:Z

    iget-object v3, v1, Ll97$b;->B:Ly6i;

    iget-object v7, v1, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ll97$a;

    array-length v8, v7

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ld7i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-nez v8, :cond_a

    iget-object v0, v1, Ll97$b;->D:Lp30;

    iget-object v2, v1, Ll97$b;->w:Ls2j;

    invoke-virtual {v0, v2}, Lp30;->i(Ls2j;)V

    return-void

    :cond_a
    if-eqz v8, :cond_22

    move-wide/from16 v18, v11

    iget-wide v10, v1, Ll97$b;->J:J

    iget v0, v1, Ll97$b;->K:I

    if-le v8, v0, :cond_b

    aget-object v12, v7, v0

    move-wide/from16 v20, v13

    iget-wide v13, v12, Ll97$a;->w:J

    cmp-long v12, v13, v10

    if-eqz v12, :cond_10

    goto :goto_5

    :cond_b
    move-wide/from16 v20, v13

    :goto_5
    if-gt v8, v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_f

    aget-object v13, v7, v0

    iget-wide v13, v13, Ll97$a;->w:J

    cmp-long v13, v13, v10

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_e

    const/4 v0, 0x0

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    iput v0, v1, Ll97$b;->K:I

    aget-object v10, v7, v0

    iget-wide v10, v10, Ll97$a;->w:J

    iput-wide v10, v1, Ll97$b;->J:J

    :cond_10
    move-wide v10, v5

    const/4 v6, 0x0

    move v5, v0

    const/4 v0, 0x0

    :goto_8
    if-ge v6, v8, :cond_21

    invoke-virtual {v1}, Ll97$b;->d()Z

    move-result v12

    if-eqz v12, :cond_11

    goto/16 :goto_14

    :cond_11
    aget-object v12, v7, v5

    const/4 v13, 0x0

    :goto_9
    iget-object v14, v12, Ll97$a;->B:Ld7i;

    if-nez v14, :cond_12

    move/from16 v22, v4

    move/from16 v23, v6

    move-object v14, v7

    goto/16 :goto_e

    :cond_12
    move/from16 v22, v4

    move-wide/from16 v3, v20

    :goto_a
    cmp-long v23, v10, v20

    if-eqz v23, :cond_17

    invoke-virtual {v1}, Ll97$b;->d()Z

    move-result v13

    if-eqz v13, :cond_13

    goto/16 :goto_14

    :cond_13
    :try_start_0
    invoke-interface {v14}, Ld7i;->poll()Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v2, v13}, Ls2j;->onNext(Ljava/lang/Object;)V

    sub-long v10, v10, v18

    add-long v3, v3, v18

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ll97$a;->dispose()V

    iget-object v3, v1, Ll97$b;->D:Lp30;

    invoke-virtual {v3, v0}, Lp30;->e(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Ll97$b;->y:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Ll97$b;->H:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    :cond_15
    invoke-virtual {v1}, Ll97$b;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_14

    :cond_16
    invoke-virtual {v1, v12}, Ll97$b;->k(Ll97$a;)V

    add-int/lit8 v6, v6, 0x1

    move-object v14, v7

    move/from16 v0, v17

    goto/16 :goto_10

    :cond_17
    :goto_b
    cmp-long v14, v3, v20

    if-eqz v14, :cond_19

    if-nez v9, :cond_18

    iget-object v10, v1, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v23, v6

    move-object v14, v7

    neg-long v6, v3

    invoke-virtual {v10, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    goto :goto_c

    :cond_18
    move/from16 v23, v6

    move-object v14, v7

    const-wide v6, 0x7fffffffffffffffL

    :goto_c
    invoke-virtual {v12, v3, v4}, Ll97$a;->a(J)V

    move-wide v10, v6

    goto :goto_d

    :cond_19
    move/from16 v23, v6

    move-object v14, v7

    :goto_d
    cmp-long v3, v10, v20

    if-eqz v3, :cond_1b

    if-nez v13, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v7, v14

    move/from16 v4, v22

    move/from16 v6, v23

    goto :goto_9

    :cond_1b
    :goto_e
    iget-boolean v3, v12, Ll97$a;->A:Z

    iget-object v4, v12, Ll97$a;->B:Ld7i;

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ld7i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    invoke-virtual {v1, v12}, Ll97$b;->k(Ll97$a;)V

    invoke-virtual {v1}, Ll97$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    add-long v15, v15, v18

    move/from16 v0, v17

    :cond_1e
    cmp-long v3, v10, v20

    if-nez v3, :cond_1f

    :goto_f
    move v10, v0

    goto :goto_11

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    if-ne v5, v8, :cond_20

    const/4 v5, 0x0

    :cond_20
    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object v7, v14

    move/from16 v4, v22

    goto/16 :goto_8

    :cond_21
    move/from16 v22, v4

    move-object v14, v7

    goto :goto_f

    :goto_11
    iput v5, v1, Ll97$b;->K:I

    aget-object v0, v14, v5

    iget-wide v3, v0, Ll97$a;->w:J

    iput-wide v3, v1, Ll97$b;->J:J

    :goto_12
    move-wide v3, v15

    goto :goto_13

    :cond_22
    move/from16 v22, v4

    move-wide/from16 v20, v13

    const/4 v10, 0x0

    goto :goto_12

    :goto_13
    cmp-long v0, v3, v20

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Ll97$b;->E:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Ll97$b;->H:Lu2j;

    invoke-interface {v0, v3, v4}, Lu2j;->request(J)V

    :cond_23
    if-eqz v10, :cond_24

    move/from16 v4, v22

    goto/16 :goto_0

    :cond_24
    move/from16 v3, v22

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :goto_14
    return-void
.end method

.method public i()Ld7i;
    .locals 2

    iget-object v0, p0, Ll97$b;->B:Ly6i;

    if-nez v0, :cond_1

    iget v0, p0, Ll97$b;->z:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lggi;

    iget v1, p0, Ll97$b;->A:I

    invoke-direct {v0, v1}, Lggi;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfgi;

    iget v1, p0, Ll97$b;->z:I

    invoke-direct {v0, v1}, Lfgi;-><init>(I)V

    :goto_0
    iput-object v0, p0, Ll97$b;->B:Ly6i;

    :cond_1
    return-object v0
.end method

.method public j(Ll97$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll97$b;->D:Lp30;

    invoke-virtual {v0, p2}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ll97$a;->A:Z

    iget-boolean p1, p0, Ll97$b;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll97$b;->H:Lu2j;

    invoke-interface {p1}, Lu2j;->cancel()V

    iget-object p1, p0, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ll97$b;->O:[Ll97$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll97$a;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ll97$a;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll97$b;->g()V

    :cond_1
    return-void
.end method

.method public k(Ll97$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll97$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Ll97$b;->N:[Ll97$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ll97$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public l(Ljava/lang/Object;Ll97$a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p2, Ll97$a;->B:Ld7i;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld7i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v2, p0, Ll97$b;->w:Ls2j;

    invoke-interface {v2, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ll97$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lfgi;

    iget v0, p0, Ll97$b;->A:I

    invoke-direct {v2, v0}, Lfgi;-><init>(I)V

    iput-object v2, p2, Ll97$a;->B:Ld7i;

    :cond_3
    invoke-interface {v2, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Ll97$b;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object v0, p2, Ll97$a;->B:Ld7i;

    if-nez v0, :cond_6

    new-instance v0, Lfgi;

    iget v1, p0, Ll97$b;->A:I

    invoke-direct {v0, v1}, Lfgi;-><init>(I)V

    iput-object v0, p2, Ll97$a;->B:Ld7i;

    :cond_6
    invoke-interface {v0, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Ll97$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0}, Ll97$b;->h()V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Ll97$b;->B:Ly6i;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ld7i;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v4, p0, Ll97$b;->w:Ls2j;

    invoke-interface {v4, p1}, Ls2j;->onNext(Ljava/lang/Object;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    iget p1, p0, Ll97$b;->z:I

    const v2, 0x7fffffff

    if-eq p1, v2, :cond_4

    iget-boolean p1, p0, Ll97$b;->E:Z

    if-nez p1, :cond_4

    iget p1, p0, Ll97$b;->L:I

    add-int/2addr p1, v1

    iput p1, p0, Ll97$b;->L:I

    iget v1, p0, Ll97$b;->M:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Ll97$b;->L:I

    iget-object p1, p0, Ll97$b;->H:Lu2j;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0}, Ll97$b;->i()Ld7i;

    move-result-object v4

    :cond_3
    invoke-interface {v4, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Ll97$b;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ll97$b;->i()Ld7i;

    move-result-object v0

    invoke-interface {v0, p1}, Ld7i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Ll97$b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Ll97$b;->h()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll97$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll97$b;->C:Z

    invoke-virtual {p0}, Ll97$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ll97$b;->C:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll97$b;->D:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll97$b;->C:Z

    iget-boolean p1, p0, Ll97$b;->y:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ll97$b;->F:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll97$b;->O:[Ll97$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ll97$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ll97$a;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll97$b;->g()V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ll97$b;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ll97$b;->x:Lcs7;

    invoke-interface {v0, p1}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Lc6j;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p1, Lc6j;

    invoke-interface {p1}, Lc6j;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ll97$b;->m(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p1, p0, Ll97$b;->z:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Ll97$b;->E:Z

    if-nez p1, :cond_3

    iget p1, p0, Ll97$b;->L:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll97$b;->L:I

    iget v0, p0, Ll97$b;->M:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Ll97$b;->L:I

    iget-object p1, p0, Ll97$b;->H:Lu2j;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lu2j;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll97$b;->D:Lp30;

    invoke-virtual {v0, p1}, Lp30;->e(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Ll97$b;->g()V

    return-void

    :cond_2
    new-instance v0, Ll97$a;

    iget v1, p0, Ll97$b;->A:I

    iget-wide v2, p0, Ll97$b;->I:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ll97$b;->I:J

    invoke-direct {v0, p0, v1, v2, v3}, Ll97$a;-><init>(Ll97$b;IJ)V

    invoke-virtual {p0, v0}, Ll97$b;->a(Ll97$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ld5f;->a(Ls2j;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll97$b;->H:Lu2j;

    invoke-interface {v0}, Lu2j;->cancel()V

    invoke-virtual {p0, p1}, Ll97$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lx2j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll97$b;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lwi0;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ll97$b;->g()V

    :cond_0
    return-void
.end method
