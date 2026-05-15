.class public final Lyvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liak;


# instance fields
.field public final a:Lu66;

.field public final b:Llnd;

.field public c:I

.field public d:I

.field public e:Lcwj;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lu66;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvd;->a:Lu66;

    new-instance p1, Llnd;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Llnd;-><init>([B)V

    iput-object p1, p0, Lyvd;->b:Llnd;

    const/4 p1, 0x0

    iput p1, p0, Lyvd;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyvd;->c:I

    iput v0, p0, Lyvd;->d:I

    iput-boolean v0, p0, Lyvd;->h:Z

    iget-object v0, p0, Lyvd;->a:Lu66;

    invoke-interface {v0}, Lu66;->a()V

    return-void
.end method

.method public b(Lnnd;I)V
    .locals 8

    iget-object v0, p0, Lyvd;->e:Lcwj;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lyvd;->c:I

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    const-string v6, "PesReader"

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    iget v0, p0, Lyvd;->j:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected start indicator: expected "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lyvd;->j:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " more bytes"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lnnd;->j()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v6, p0, Lyvd;->a:Lu66;

    invoke-interface {v6, v0}, Lu66;->d(Z)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v6, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lyvd;->h(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    if-lez v0, :cond_e

    iget v0, p0, Lyvd;->c:I

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_b

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    iget v6, p0, Lyvd;->j:I

    if-ne v6, v1, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    sub-int v6, v0, v6

    :goto_3
    if-lez v6, :cond_7

    sub-int/2addr v0, v6

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Lnnd;->a0(I)V

    :cond_7
    iget-object v6, p0, Lyvd;->a:Lu66;

    invoke-interface {v6, p1}, Lu66;->b(Lnnd;)V

    iget v6, p0, Lyvd;->j:I

    if-eq v6, v1, :cond_5

    sub-int/2addr v6, v0

    iput v6, p0, Lyvd;->j:I

    if-nez v6, :cond_5

    iget-object v0, p0, Lyvd;->a:Lu66;

    invoke-interface {v0, v4}, Lu66;->d(Z)V

    invoke-virtual {p0, v5}, Lyvd;->h(I)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    const/16 v0, 0xa

    iget v6, p0, Lyvd;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Lyvd;->b:Llnd;

    iget-object v6, v6, Llnd;->a:[B

    invoke-virtual {p0, p1, v6, v0}, Lyvd;->e(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget v6, p0, Lyvd;->i:I

    invoke-virtual {p0, p1, v0, v6}, Lyvd;->e(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyvd;->g()V

    iget-boolean v0, p0, Lyvd;->k:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    goto :goto_4

    :cond_a
    move v0, v4

    :goto_4
    or-int/2addr p2, v0

    iget-object v0, p0, Lyvd;->a:Lu66;

    iget-wide v6, p0, Lyvd;->l:J

    invoke-interface {v0, v6, v7, p2}, Lu66;->c(JI)V

    invoke-virtual {p0, v2}, Lyvd;->h(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lyvd;->b:Llnd;

    iget-object v0, v0, Llnd;->a:[B

    const/16 v6, 0x9

    invoke-virtual {p0, p1, v0, v6}, Lyvd;->e(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lyvd;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v4

    :goto_5
    invoke-virtual {p0, v0}, Lyvd;->h(I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lnnd;->c0(I)V

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public c(Lcwj;Lgp6;Liak$d;)V
    .locals 0

    iput-object p1, p0, Lyvd;->e:Lcwj;

    iget-object p1, p0, Lyvd;->a:Lu66;

    invoke-interface {p1, p2, p3}, Lu66;->e(Lgp6;Liak$d;)V

    return-void
.end method

.method public d(Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyvd;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iget v3, p0, Lyvd;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget v3, p0, Lyvd;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyvd;->a:Lu66;

    instance-of p1, p1, Lq08;

    if-nez p1, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final e(Lnnd;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    iget v1, p0, Lyvd;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lnnd;->c0(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lyvd;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lnnd;->q([BII)V

    :goto_0
    iget p1, p0, Lyvd;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lyvd;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 7

    iget-object v0, p0, Lyvd;->b:Llnd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnd;->p(I)V

    iget-object v0, p0, Lyvd;->b:Llnd;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Llnd;->h(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lyvd;->j:I

    return v1

    :cond_0
    iget-object v0, p0, Lyvd;->b:Llnd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llnd;->r(I)V

    iget-object v0, p0, Lyvd;->b:Llnd;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Llnd;->h(I)I

    move-result v0

    iget-object v5, p0, Lyvd;->b:Llnd;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Llnd;->r(I)V

    iget-object v5, p0, Lyvd;->b:Llnd;

    invoke-virtual {v5}, Llnd;->g()Z

    move-result v5

    iput-boolean v5, p0, Lyvd;->k:Z

    iget-object v5, p0, Lyvd;->b:Llnd;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Llnd;->r(I)V

    iget-object v5, p0, Lyvd;->b:Llnd;

    invoke-virtual {v5}, Llnd;->g()Z

    move-result v5

    iput-boolean v5, p0, Lyvd;->f:Z

    iget-object v5, p0, Lyvd;->b:Llnd;

    invoke-virtual {v5}, Llnd;->g()Z

    move-result v5

    iput-boolean v5, p0, Lyvd;->g:Z

    iget-object v5, p0, Lyvd;->b:Llnd;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Llnd;->r(I)V

    iget-object v5, p0, Lyvd;->b:Llnd;

    invoke-virtual {v5, v1}, Llnd;->h(I)I

    move-result v1

    iput v1, p0, Lyvd;->i:I

    if-nez v0, :cond_1

    iput v3, p0, Lyvd;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lyvd;->j:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyvd;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lyvd;->j:I

    :cond_2
    :goto_0
    return v4
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lyvd;->b:Llnd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnd;->p(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyvd;->l:J

    iget-boolean v0, p0, Lyvd;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvd;->b:Llnd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llnd;->r(I)V

    iget-object v0, p0, Lyvd;->b:Llnd;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Llnd;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lyvd;->b:Llnd;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Llnd;->r(I)V

    iget-object v5, p0, Lyvd;->b:Llnd;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Llnd;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lyvd;->b:Llnd;

    invoke-virtual {v5, v6}, Llnd;->r(I)V

    iget-object v5, p0, Lyvd;->b:Llnd;

    invoke-virtual {v5, v7}, Llnd;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lyvd;->b:Llnd;

    invoke-virtual {v5, v6}, Llnd;->r(I)V

    iget-boolean v5, p0, Lyvd;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lyvd;->g:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lyvd;->b:Llnd;

    invoke-virtual {v5, v1}, Llnd;->r(I)V

    iget-object v1, p0, Lyvd;->b:Llnd;

    invoke-virtual {v1, v2}, Llnd;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lyvd;->b:Llnd;

    invoke-virtual {v2, v6}, Llnd;->r(I)V

    iget-object v2, p0, Lyvd;->b:Llnd;

    invoke-virtual {v2, v7}, Llnd;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lyvd;->b:Llnd;

    invoke-virtual {v2, v6}, Llnd;->r(I)V

    iget-object v2, p0, Lyvd;->b:Llnd;

    invoke-virtual {v2, v7}, Llnd;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lyvd;->b:Llnd;

    invoke-virtual {v2, v6}, Llnd;->r(I)V

    iget-object v2, p0, Lyvd;->e:Lcwj;

    invoke-virtual {v2, v0, v1}, Lcwj;->b(J)J

    iput-boolean v6, p0, Lyvd;->h:Z

    :cond_0
    iget-object v0, p0, Lyvd;->e:Lcwj;

    invoke-virtual {v0, v3, v4}, Lcwj;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyvd;->l:J

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lyvd;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lyvd;->d:I

    return-void
.end method
