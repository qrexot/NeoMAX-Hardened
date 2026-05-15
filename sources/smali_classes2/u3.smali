.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final a:Llnd;

.field public final b:Lnnd;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lr3k;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lu3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llnd;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Llnd;-><init>([B)V

    iput-object v0, p0, Lu3;->a:Llnd;

    .line 4
    new-instance v1, Lnnd;

    iget-object v0, v0, Llnd;->a:[B

    invoke-direct {v1, v0}, Lnnd;-><init>([B)V

    iput-object v1, p0, Lu3;->b:Lnnd;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu3;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lu3;->n:J

    .line 7
    iput-object p1, p0, Lu3;->c:Ljava/lang/String;

    .line 8
    iput p2, p0, Lu3;->d:I

    .line 9
    iput-object p3, p0, Lu3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu3;->h:I

    iput v0, p0, Lu3;->i:I

    iput-boolean v0, p0, Lu3;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu3;->n:J

    return-void
.end method

.method public b(Lnnd;)V
    .locals 11

    iget-object v0, p0, Lu3;->g:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lu3;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    iget v1, p0, Lu3;->m:I

    iget v4, p0, Lu3;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lu3;->g:Lr3k;

    invoke-interface {v1, p1, v0}, Lr3k;->d(Lnnd;I)V

    iget v1, p0, Lu3;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lu3;->i:I

    iget v0, p0, Lu3;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lu3;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lqy;->h(Z)V

    iget-object v4, p0, Lu3;->g:Lr3k;

    iget-wide v5, p0, Lu3;->n:J

    iget v8, p0, Lu3;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lr3k;->e(JIIILr3k$a;)V

    iget-wide v0, p0, Lu3;->n:J

    iget-wide v3, p0, Lu3;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lu3;->n:J

    iput v2, p0, Lu3;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu3;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {p0, p1, v0, v3}, Lu3;->f(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu3;->g()V

    iget-object v0, p0, Lu3;->b:Lnnd;

    invoke-virtual {v0, v2}, Lnnd;->b0(I)V

    iget-object v0, p0, Lu3;->g:Lr3k;

    iget-object v2, p0, Lu3;->b:Lnnd;

    invoke-interface {v0, v2, v3}, Lr3k;->d(Lnnd;I)V

    iput v1, p0, Lu3;->h:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lu3;->h(Lnnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lu3;->h:I

    iget-object v0, p0, Lu3;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    iget-object v0, p0, Lu3;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v2, 0x77

    aput-byte v2, v0, v3

    iput v1, p0, Lu3;->i:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Lu3;->n:J

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

    iput-object v0, p0, Lu3;->f:Ljava/lang/String;

    invoke-virtual {p2}, Liak$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    iput-object p1, p0, Lu3;->g:Lr3k;

    return-void
.end method

.method public final f(Lnnd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    iget v1, p0, Lu3;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lu3;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lnnd;->q([BII)V

    iget p1, p0, Lu3;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lu3;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lu3;->a:Llnd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnd;->p(I)V

    iget-object v0, p0, Lu3;->a:Llnd;

    invoke-static {v0}, Lv3;->f(Llnd;)Lv3$b;

    move-result-object v0

    iget-object v1, p0, Lu3;->l:Landroidx/media3/common/a;

    if-eqz v1, :cond_0

    iget v2, v0, Lv3$b;->d:I

    iget v3, v1, Landroidx/media3/common/a;->G:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lv3$b;->c:I

    iget v3, v1, Landroidx/media3/common/a;->H:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lv3$b;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v2, p0, Lu3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Lu3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, v0, Lv3$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Lv3$b;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Lv3$b;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Lu3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p0, Lu3;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Lv3$b;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->t0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "audio/ac3"

    iget-object v3, v0, Lv3$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lv3$b;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->S(I)Landroidx/media3/common/a$b;

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, p0, Lu3;->l:Landroidx/media3/common/a;

    iget-object v2, p0, Lu3;->g:Lr3k;

    invoke-interface {v2, v1}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_2
    iget v1, v0, Lv3$b;->e:I

    iput v1, p0, Lu3;->m:I

    iget v0, v0, Lv3$b;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lu3;->l:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lu3;->k:J

    return-void
.end method

.method public final h(Lnnd;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lu3;->j:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnnd;->M()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lu3;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnnd;->M()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, Lu3;->j:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, Lu3;->j:Z

    goto :goto_0

    :cond_4
    return v1
.end method
