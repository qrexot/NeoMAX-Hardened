.class public final Lzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnnd;

.field public final c:Llnd;

.field public final d:Lnnd;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lr3k;

.field public h:D

.field public i:D

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lapb$b;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzob;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lzob;->e:I

    new-instance p1, Lnnd;

    const/16 v0, 0xf

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lnnd;-><init>([BI)V

    iput-object p1, p0, Lzob;->b:Lnnd;

    new-instance p1, Llnd;

    invoke-direct {p1}, Llnd;-><init>()V

    iput-object p1, p0, Lzob;->c:Llnd;

    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lzob;->d:Lnnd;

    new-instance p1, Lapb$b;

    invoke-direct {p1}, Lapb$b;-><init>()V

    iput-object p1, p0, Lzob;->q:Lapb$b;

    const p1, -0x7fffffff

    iput p1, p0, Lzob;->r:I

    const/4 p1, -0x1

    iput p1, p0, Lzob;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzob;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzob;->k:Z

    iput-boolean p1, p0, Lzob;->n:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lzob;->h:D

    iput-wide v0, p0, Lzob;->i:D

    return-void
.end method

.method private k(Lnnd;)Z
    .locals 4

    iget v0, p0, Lzob;->l:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lnnd;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lzob;->m:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lzob;->m:I

    invoke-virtual {p1}, Lnnd;->M()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lzob;->m:I

    invoke-static {v0}, Lapb;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    iput v2, p0, Lzob;->m:I

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lzob;->e:I

    iput v0, p0, Lzob;->m:I

    iget-object v1, p0, Lzob;->b:Lnnd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lnnd;->X(I)V

    iput v0, p0, Lzob;->o:I

    iput v0, p0, Lzob;->p:I

    const v1, -0x7fffffff

    iput v1, p0, Lzob;->r:I

    const/4 v1, -0x1

    iput v1, p0, Lzob;->s:I

    iput v0, p0, Lzob;->t:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzob;->u:J

    iput-boolean v0, p0, Lzob;->v:Z

    iput-boolean v0, p0, Lzob;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzob;->n:Z

    iput-boolean v0, p0, Lzob;->k:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Lzob;->h:D

    iput-wide v0, p0, Lzob;->i:D

    return-void
.end method

.method public b(Lnnd;)V
    .locals 5

    iget-object v0, p0, Lzob;->g:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lzob;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lzob;->q:Lapb$b;

    iget v0, v0, Lapb$b;->a:I

    invoke-virtual {p0, v0}, Lzob;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzob;->d:Lnnd;

    invoke-virtual {p0, p1, v0, v1}, Lzob;->f(Lnnd;Lnnd;Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lzob;->l(Lnnd;)V

    iget v0, p0, Lzob;->o:I

    iget-object v3, p0, Lzob;->q:Lapb$b;

    iget v4, v3, Lapb$b;->c:I

    if-ne v0, v4, :cond_0

    iget v0, v3, Lapb$b;->a:I

    if-ne v0, v1, :cond_2

    new-instance v0, Llnd;

    iget-object v2, p0, Lzob;->d:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v2

    invoke-direct {v0, v2}, Llnd;-><init>([B)V

    invoke-virtual {p0, v0}, Lzob;->h(Llnd;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    new-instance v0, Llnd;

    iget-object v2, p0, Lzob;->d:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v2

    invoke-direct {v0, v2}, Llnd;-><init>([B)V

    invoke-static {v0}, Lapb;->f(Llnd;)I

    move-result v0

    iput v0, p0, Lzob;->t:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lzob;->g()V

    :cond_4
    :goto_1
    iput v1, p0, Lzob;->e:I

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Lzob;->b:Lnnd;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lzob;->f(Lnnd;Lnnd;Z)V

    iget-object v0, p0, Lzob;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->a()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lzob;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzob;->b:Lnnd;

    invoke-virtual {v0, v3}, Lnnd;->b0(I)V

    iget-object v0, p0, Lzob;->g:Lr3k;

    iget-object v3, p0, Lzob;->b:Lnnd;

    invoke-virtual {v3}, Lnnd;->j()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lr3k;->d(Lnnd;I)V

    iget-object v0, p0, Lzob;->b:Lnnd;

    invoke-virtual {v0, v2}, Lnnd;->X(I)V

    iget-object v0, p0, Lzob;->d:Lnnd;

    iget-object v3, p0, Lzob;->q:Lapb$b;

    iget v3, v3, Lapb$b;->c:I

    invoke-virtual {v0, v3}, Lnnd;->X(I)V

    iput-boolean v1, p0, Lzob;->n:Z

    iput v2, p0, Lzob;->e:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lzob;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->j()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lzob;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->j()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lnnd;->a0(I)V

    iput-boolean v3, p0, Lzob;->n:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, Lzob;->n:Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lzob;->k(Lnnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lzob;->e:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public c(JI)V
    .locals 2

    iput p3, p0, Lzob;->l:I

    iget-boolean p3, p0, Lzob;->k:Z

    if-nez p3, :cond_1

    iget p3, p0, Lzob;->p:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lzob;->n:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lzob;->j:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lzob;->j:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    iput-wide p1, p0, Lzob;->i:D

    return-void

    :cond_2
    long-to-double p1, p1

    iput-wide p1, p0, Lzob;->h:D

    :cond_3
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

    iput-object v0, p0, Lzob;->f:Ljava/lang/String;

    invoke-virtual {p2}, Liak$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    iput-object p1, p0, Lzob;->g:Lr3k;

    return-void
.end method

.method public final f(Lnnd;Lnnd;Z)V
    .locals 4

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v0

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v1

    invoke-virtual {p2}, Lnnd;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Lnnd;->f()[B

    move-result-object v2

    invoke-virtual {p2}, Lnnd;->g()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Lnnd;->q([BII)V

    invoke-virtual {p2, v1}, Lnnd;->c0(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    iget-boolean v0, p0, Lzob;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lzob;->k:Z

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget v0, p0, Lzob;->s:I

    iget v2, p0, Lzob;->t:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v0, p0, Lzob;->r:I

    int-to-double v6, v0

    div-double/2addr v2, v6

    iget-wide v6, p0, Lzob;->h:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v0, p0, Lzob;->j:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lzob;->j:Z

    iget-wide v2, p0, Lzob;->i:D

    iput-wide v2, p0, Lzob;->h:D

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Lzob;->h:D

    add-double/2addr v8, v2

    iput-wide v8, p0, Lzob;->h:D

    :goto_1
    iget-object v2, p0, Lzob;->g:Lr3k;

    move-wide v3, v6

    iget v6, p0, Lzob;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lr3k;->e(JIIILr3k$a;)V

    iput-boolean v1, p0, Lzob;->v:Z

    iput v1, p0, Lzob;->t:I

    iput v1, p0, Lzob;->p:I

    return-void
.end method

.method public final h(Llnd;)V
    .locals 4

    invoke-static {p1}, Lapb;->h(Llnd;)Lapb$c;

    move-result-object p1

    iget v0, p1, Lapb$c;->b:I

    iput v0, p0, Lzob;->r:I

    iget v0, p1, Lapb$c;->c:I

    iput v0, p0, Lzob;->s:I

    iget-wide v0, p0, Lzob;->u:J

    iget-object v2, p0, Lzob;->q:Lapb$b;

    iget-wide v2, v2, Lapb$b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v2, p0, Lzob;->u:J

    iget v0, p1, Lapb$c;->a:I

    const/4 v1, -0x1

    const-string v2, "mhm1"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lapb$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, Lapb$c;->d:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, Lork;->f:[B

    invoke-static {v0, p1}, Lnk8;->w(Ljava/lang/Object;Ljava/lang/Object;)Lnk8;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v1, p0, Lzob;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lzob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "audio/mhm1"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Lzob;->r:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, Lzob;->g:Lr3k;

    invoke-interface {v0, p1}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzob;->v:Z

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lzob;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->j()I

    move-result v0

    iget-object v1, p0, Lzob;->c:Llnd;

    iget-object v2, p0, Lzob;->b:Lnnd;

    invoke-virtual {v2}, Lnnd;->f()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Llnd;->o([BI)V

    iget-object v1, p0, Lzob;->c:Llnd;

    iget-object v2, p0, Lzob;->q:Lapb$b;

    invoke-static {v1, v2}, Lapb;->g(Llnd;Lapb$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lzob;->o:I

    iget v2, p0, Lzob;->p:I

    iget-object v3, p0, Lzob;->q:Lapb$b;

    iget v3, v3, Lapb$b;->c:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lzob;->p:I

    :cond_0
    return v1
.end method

.method public final j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final l(Lnnd;)V
    .locals 3

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    iget-object v1, p0, Lzob;->q:Lapb$b;

    iget v1, v1, Lapb$b;->c:I

    iget v2, p0, Lzob;->o:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lzob;->g:Lr3k;

    invoke-interface {v1, p1, v0}, Lr3k;->d(Lnnd;I)V

    iget p1, p0, Lzob;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lzob;->o:I

    return-void
.end method
