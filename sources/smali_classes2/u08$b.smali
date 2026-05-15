.class public final Lu08$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu08$b$a;
    }
.end annotation


# instance fields
.field public final a:Lr3k;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lpnd;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lu08$b$a;

.field public n:Lu08$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lr3k;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu08$b;->a:Lr3k;

    iput-boolean p2, p0, Lu08$b;->b:Z

    iput-boolean p3, p0, Lu08$b;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu08$b;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu08$b;->e:Landroid/util/SparseArray;

    new-instance p1, Lu08$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu08$b$a;-><init>(Lu08$a;)V

    iput-object p1, p0, Lu08$b;->m:Lu08$b$a;

    new-instance p1, Lu08$b$a;

    invoke-direct {p1, p2}, Lu08$b$a;-><init>(Lu08$a;)V

    iput-object p1, p0, Lu08$b;->n:Lu08$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lu08$b;->g:[B

    new-instance p2, Lpnd;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lpnd;-><init>([BII)V

    iput-object p2, p0, Lu08$b;->f:Lpnd;

    invoke-virtual {p0}, Lu08$b;->g()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lu08$b;->k:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lu08$b;->g:[B

    array-length v4, v3

    iget v5, v0, Lu08$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lu08$b;->g:[B

    :cond_1
    iget-object v3, v0, Lu08$b;->g:[B

    iget v4, v0, Lu08$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lu08$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lu08$b;->h:I

    iget-object v2, v0, Lu08$b;->f:Lpnd;

    iget-object v3, v0, Lu08$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lpnd;->j([BII)V

    iget-object v1, v0, Lu08$b;->f:Lpnd;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lpnd;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->l()V

    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1, v7}, Lpnd;->f(I)I

    move-result v10

    iget-object v1, v0, Lu08$b;->f:Lpnd;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lpnd;->m(I)V

    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->i()I

    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->d()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->i()I

    move-result v11

    iget-boolean v1, v0, Lu08$b;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lu08$b;->k:Z

    iget-object v1, v0, Lu08$b;->n:Lu08$b$a;

    invoke-virtual {v1, v11}, Lu08$b$a;->f(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->d()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->i()I

    move-result v13

    iget-object v1, v0, Lu08$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lu08$b;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lu08$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1c$l;

    iget-object v3, v0, Lu08$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lx1c$l;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lx1c$m;

    iget-boolean v3, v9, Lx1c$m;->k:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v3, v7}, Lpnd;->c(I)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v3, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v3, v7}, Lpnd;->m(I)V

    :cond_9
    iget-object v3, v0, Lu08$b;->f:Lpnd;

    iget v5, v9, Lx1c$m;->m:I

    invoke-virtual {v3, v5}, Lpnd;->c(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v3, v0, Lu08$b;->f:Lpnd;

    iget v5, v9, Lx1c$m;->m:I

    invoke-virtual {v3, v5}, Lpnd;->f(I)I

    move-result v12

    iget-boolean v3, v9, Lx1c$m;->l:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v3, v5}, Lpnd;->c(I)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v3, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v3}, Lpnd;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v6, v5}, Lpnd;->c(I)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-object v6, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v6}, Lpnd;->e()Z

    move-result v6

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_d
    move v14, v3

    move v15, v4

    :goto_0
    move/from16 v16, v15

    goto :goto_1

    :cond_e
    move v14, v4

    move v15, v14

    goto :goto_0

    :goto_1
    iget v3, v0, Lu08$b;->i:I

    if-ne v3, v2, :cond_f

    move/from16 v17, v5

    goto :goto_2

    :cond_f
    move/from16 v17, v4

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v2}, Lpnd;->d()Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v2, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v2}, Lpnd;->i()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    move/from16 v18, v4

    :goto_3
    iget v2, v9, Lx1c$m;->n:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lu08$b;->f:Lpnd;

    iget v3, v9, Lx1c$m;->o:I

    invoke-virtual {v2, v3}, Lpnd;->c(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    iget-object v2, v0, Lu08$b;->f:Lpnd;

    iget v3, v9, Lx1c$m;->o:I

    invoke-virtual {v2, v3}, Lpnd;->f(I)I

    move-result v2

    iget-boolean v1, v1, Lx1c$l;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->d()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->h()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v21, v4

    :goto_4
    move/from16 v22, v21

    goto :goto_7

    :cond_14
    move/from16 v19, v2

    move/from16 v20, v4

    :goto_5
    move/from16 v21, v20

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lx1c$m;->p:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v2}, Lpnd;->d()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_6

    :cond_16
    iget-object v2, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v2}, Lpnd;->h()I

    move-result v2

    iget-boolean v1, v1, Lx1c$l;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->d()Z

    move-result v1

    if-nez v1, :cond_17

    :goto_6
    return-void

    :cond_17
    iget-object v1, v0, Lu08$b;->f:Lpnd;

    invoke-virtual {v1}, Lpnd;->h()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v22, v20

    goto :goto_7

    :cond_19
    move/from16 v19, v4

    move/from16 v20, v19

    goto :goto_5

    :goto_7
    iget-object v8, v0, Lu08$b;->n:Lu08$b$a;

    invoke-virtual/range {v8 .. v22}, Lu08$b$a;->e(Lx1c$m;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lu08$b;->k:Z

    return-void
.end method

.method public b(JIZ)Z
    .locals 2

    iget v0, p0, Lu08$b;->i:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lu08$b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu08$b;->n:Lu08$b$a;

    iget-object v1, p0, Lu08$b;->m:Lu08$b$a;

    invoke-static {v0, v1}, Lu08$b$a;->a(Lu08$b$a;Lu08$b$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean p4, p0, Lu08$b;->o:Z

    if-eqz p4, :cond_1

    iget-wide v0, p0, Lu08$b;->j:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Lu08$b;->d(I)V

    :cond_1
    iget-wide p1, p0, Lu08$b;->j:J

    iput-wide p1, p0, Lu08$b;->p:J

    iget-wide p1, p0, Lu08$b;->l:J

    iput-wide p1, p0, Lu08$b;->q:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu08$b;->r:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu08$b;->o:Z

    :cond_2
    invoke-virtual {p0}, Lu08$b;->h()V

    const/16 p1, 0x18

    iput p1, p0, Lu08$b;->i:I

    iget-boolean p1, p0, Lu08$b;->r:Z

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lu08$b;->c:Z

    return v0
.end method

.method public final d(I)V
    .locals 9

    iget-wide v1, p0, Lu08$b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lu08$b;->j:J

    iget-wide v5, p0, Lu08$b;->p:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v3

    iget-boolean v3, p0, Lu08$b;->r:Z

    sub-long v4, v7, v5

    long-to-int v4, v4

    iget-object v0, p0, Lu08$b;->a:Lr3k;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lr3k;->e(JIIILr3k$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lx1c$l;)V
    .locals 2

    iget-object v0, p0, Lu08$b;->e:Landroid/util/SparseArray;

    iget v1, p1, Lx1c$l;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lx1c$m;)V
    .locals 2

    iget-object v0, p0, Lu08$b;->d:Landroid/util/SparseArray;

    iget v1, p1, Lx1c$m;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu08$b;->k:Z

    iput-boolean v0, p0, Lu08$b;->o:Z

    iget-object v0, p0, Lu08$b;->n:Lu08$b$a;

    invoke-virtual {v0}, Lu08$b$a;->b()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-boolean v0, p0, Lu08$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu08$b;->n:Lu08$b$a;

    invoke-virtual {v0}, Lu08$b$a;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu08$b;->s:Z

    :goto_0
    iget-boolean v1, p0, Lu08$b;->r:Z

    iget v2, p0, Lu08$b;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    or-int v0, v1, v4

    iput-boolean v0, p0, Lu08$b;->r:Z

    return-void
.end method

.method public i(JIJZ)V
    .locals 0

    iput p3, p0, Lu08$b;->i:I

    iput-wide p4, p0, Lu08$b;->l:J

    iput-wide p1, p0, Lu08$b;->j:J

    iput-boolean p6, p0, Lu08$b;->s:Z

    iget-boolean p1, p0, Lu08$b;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lu08$b;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lu08$b;->m:Lu08$b$a;

    iget-object p3, p0, Lu08$b;->n:Lu08$b$a;

    iput-object p3, p0, Lu08$b;->m:Lu08$b$a;

    iput-object p1, p0, Lu08$b;->n:Lu08$b$a;

    invoke-virtual {p1}, Lu08$b$a;->b()V

    const/4 p1, 0x0

    iput p1, p0, Lu08$b;->h:I

    iput-boolean p2, p0, Lu08$b;->k:Z

    :cond_2
    return-void
.end method
