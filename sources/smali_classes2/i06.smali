.class public final Li06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final a:Lnnd;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lr3k;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/a;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnd;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lnnd;-><init>([B)V

    iput-object v0, p0, Li06;->a:Lnnd;

    const/4 p3, 0x0

    iput p3, p0, Li06;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li06;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Li06;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Li06;->o:I

    iput p3, p0, Li06;->p:I

    iput-object p1, p0, Li06;->c:Ljava/lang/String;

    iput p2, p0, Li06;->d:I

    iput-object p4, p0, Li06;->e:Ljava/lang/String;

    return-void
.end method

.method private f(Lnnd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    iget v1, p0, Li06;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Li06;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lnnd;->q([BII)V

    iget p1, p0, Li06;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Li06;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li06;->h:I

    iput v0, p0, Li06;->i:I

    iput v0, p0, Li06;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li06;->q:J

    iget-object v1, p0, Li06;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b(Lnnd;)V
    .locals 13

    iget-object v0, p0, Li06;->g:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Li06;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    iget v1, p0, Li06;->m:I

    iget v3, p0, Li06;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li06;->g:Lr3k;

    invoke-interface {v1, p1, v0}, Lr3k;->d(Lnnd;I)V

    iget v1, p0, Li06;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Li06;->i:I

    iget v0, p0, Li06;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Li06;->q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {v0}, Lqy;->h(Z)V

    iget-object v6, p0, Li06;->g:Lr3k;

    iget-wide v7, p0, Li06;->q:J

    iget v0, p0, Li06;->n:I

    if-ne v0, v2, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    iget v10, p0, Li06;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lr3k;->e(JIIILr3k$a;)V

    iget-wide v0, p0, Li06;->q:J

    iget-wide v2, p0, Li06;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Li06;->q:J

    iput v5, p0, Li06;->h:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    iget v1, p0, Li06;->p:I

    invoke-direct {p0, p1, v0, v1}, Li06;->f(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li06;->i()V

    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0, v5}, Lnnd;->b0(I)V

    iget-object v0, p0, Li06;->g:Lr3k;

    iget-object v1, p0, Li06;->a:Lnnd;

    iget v2, p0, Li06;->p:I

    invoke-interface {v0, v1, v2}, Lr3k;->d(Lnnd;I)V

    iput v3, p0, Li06;->h:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Li06;->f(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-static {v0}, Lj06;->l([B)I

    move-result v0

    iput v0, p0, Li06;->p:I

    iget v1, p0, Li06;->i:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, Li06;->i:I

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lnnd;->b0(I)V

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Li06;->h:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    iget v1, p0, Li06;->o:I

    invoke-direct {p0, p1, v0, v1}, Li06;->f(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li06;->h()V

    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0, v5}, Lnnd;->b0(I)V

    iget-object v0, p0, Li06;->g:Lr3k;

    iget-object v1, p0, Li06;->a:Lnnd;

    iget v2, p0, Li06;->o:I

    invoke-interface {v0, v1, v2}, Lr3k;->d(Lnnd;I)V

    iput v3, p0, Li06;->h:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, Li06;->f(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-static {v0}, Lj06;->j([B)I

    move-result v0

    iput v0, p0, Li06;->o:I

    iput v1, p0, Li06;->h:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Li06;->f(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li06;->g()V

    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0, v5}, Lnnd;->b0(I)V

    iget-object v0, p0, Li06;->g:Lr3k;

    iget-object v2, p0, Li06;->a:Lnnd;

    invoke-interface {v0, v2, v1}, Lr3k;->d(Lnnd;I)V

    iput v3, p0, Li06;->h:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Li06;->j(Lnnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li06;->n:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    iput v4, p0, Li06;->h:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Li06;->h:I

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput v2, p0, Li06;->h:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Li06;->q:J

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lgp6;Liak$d;)V
    .locals 1

    invoke-virtual {p2}, Liak$d;->a()V

    invoke-virtual {p2}, Liak$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li06;->f:Ljava/lang/String;

    invoke-virtual {p2}, Liak$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    iput-object p1, p0, Li06;->g:Lr3k;

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v1

    iget-object v0, p0, Li06;->l:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    iget-object v2, p0, Li06;->f:Ljava/lang/String;

    iget-object v3, p0, Li06;->c:Ljava/lang/String;

    iget v4, p0, Li06;->d:I

    iget-object v5, p0, Li06;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj06;->h([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, Li06;->l:Landroidx/media3/common/a;

    iget-object v2, p0, Li06;->g:Lr3k;

    invoke-interface {v2, v0}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_0
    invoke-static {v1}, Lj06;->b([B)I

    move-result v0

    iput v0, p0, Li06;->m:I

    invoke-static {v1}, Lj06;->g([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Li06;->l:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->H:I

    invoke-static {v0, v1, v2}, Lork;->m1(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnv8;->e(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Li06;->k:J

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-static {v0}, Lj06;->i([B)Lj06$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li06;->k(Lj06$b;)V

    iget v1, v0, Lj06$b;->d:I

    iput v1, p0, Li06;->m:I

    iget-wide v0, v0, Lj06$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, Li06;->k:J

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Li06;->a:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    iget-object v1, p0, Li06;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lj06;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Lj06$b;

    move-result-object v0

    iget v1, p0, Li06;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Li06;->k(Lj06$b;)V

    :cond_0
    iget v1, v0, Lj06$b;->d:I

    iput v1, p0, Li06;->m:I

    iget-wide v0, v0, Lj06$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, Li06;->k:J

    return-void
.end method

.method public final j(Lnnd;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Li06;->j:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Li06;->j:I

    invoke-virtual {p1}, Lnnd;->M()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Li06;->j:I

    invoke-static {v0}, Lj06;->c(I)I

    move-result v0

    iput v0, p0, Li06;->n:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Li06;->a:Lnnd;

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object p1

    iget v0, p0, Li06;->j:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Li06;->i:I

    iput v1, p0, Li06;->j:I

    return v3

    :cond_1
    return v1
.end method

.method public final k(Lj06$b;)V
    .locals 4

    iget v0, p1, Lj06$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lj06$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Li06;->l:Landroidx/media3/common/a;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/media3/common/a;->G:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Landroidx/media3/common/a;->H:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lj06$b;->a:Ljava/lang/String;

    iget-object v1, v2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Li06;->l:Landroidx/media3/common/a;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Li06;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Li06;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p1, Lj06$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p1, Lj06$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget p1, p1, Lj06$b;->b:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v0, p0, Li06;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget v0, p0, Li06;->d:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Li06;->l:Landroidx/media3/common/a;

    iget-object v0, p0, Li06;->g:Lr3k;

    invoke-interface {v0, p1}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_3
    :goto_1
    return-void
.end method
