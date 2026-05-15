.class public final Lc4;
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

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/common/a;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Llnd;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Llnd;-><init>([B)V

    iput-object v0, p0, Lc4;->a:Llnd;

    .line 4
    new-instance v1, Lnnd;

    iget-object v0, v0, Llnd;->a:[B

    invoke-direct {v1, v0}, Lnnd;-><init>([B)V

    iput-object v1, p0, Lc4;->b:Lnnd;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc4;->h:I

    .line 6
    iput v0, p0, Lc4;->i:I

    .line 7
    iput-boolean v0, p0, Lc4;->j:Z

    .line 8
    iput-boolean v0, p0, Lc4;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lc4;->o:J

    .line 10
    iput-object p1, p0, Lc4;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, Lc4;->d:I

    .line 12
    iput-object p3, p0, Lc4;->e:Ljava/lang/String;

    return-void
.end method

.method private f(Lnnd;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    iget v1, p0, Lc4;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lc4;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lnnd;->q([BII)V

    iget p1, p0, Lc4;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lc4;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lc4;->a:Llnd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnd;->p(I)V

    iget-object v0, p0, Lc4;->a:Llnd;

    invoke-static {v0}, Ld4;->g(Llnd;)Ld4$c;

    move-result-object v0

    iget-object v1, p0, Lc4;->m:Landroidx/media3/common/a;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Ld4$c;->c:I

    iget v4, v1, Landroidx/media3/common/a;->G:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Ld4$c;->b:I

    iget v4, v1, Landroidx/media3/common/a;->H:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v3, p0, Lc4;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v3, p0, Lc4;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Ld4$c;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Ld4$c;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Lc4;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p0, Lc4;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, p0, Lc4;->m:Landroidx/media3/common/a;

    iget-object v2, p0, Lc4;->g:Lr3k;

    invoke-interface {v2, v1}, Lr3k;->f(Landroidx/media3/common/a;)V

    :cond_1
    iget v1, v0, Ld4$c;->d:I

    iput v1, p0, Lc4;->n:I

    iget v0, v0, Ld4$c;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lc4;->m:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->H:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lc4;->l:J

    return-void
.end method

.method private h(Lnnd;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lc4;->j:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnnd;->M()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lc4;->j:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnnd;->M()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lc4;->j:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, Lc4;->k:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc4;->h:I

    iput v0, p0, Lc4;->i:I

    iput-boolean v0, p0, Lc4;->j:Z

    iput-boolean v0, p0, Lc4;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4;->o:J

    return-void
.end method

.method public b(Lnnd;)V
    .locals 11

    iget-object v0, p0, Lc4;->g:Lr3k;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lc4;->h:I

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

    iget v1, p0, Lc4;->n:I

    iget v4, p0, Lc4;->i:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc4;->g:Lr3k;

    invoke-interface {v1, p1, v0}, Lr3k;->d(Lnnd;I)V

    iget v1, p0, Lc4;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lc4;->i:I

    iget v0, p0, Lc4;->n:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lc4;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, Lqy;->h(Z)V

    iget-object v4, p0, Lc4;->g:Lr3k;

    iget-wide v5, p0, Lc4;->o:J

    iget v8, p0, Lc4;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lr3k;->e(JIIILr3k$a;)V

    iget-wide v0, p0, Lc4;->o:J

    iget-wide v3, p0, Lc4;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc4;->o:J

    iput v2, p0, Lc4;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc4;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lc4;->f(Lnnd;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lc4;->g()V

    iget-object v0, p0, Lc4;->b:Lnnd;

    invoke-virtual {v0, v2}, Lnnd;->b0(I)V

    iget-object v0, p0, Lc4;->g:Lr3k;

    iget-object v2, p0, Lc4;->b:Lnnd;

    invoke-interface {v0, v2, v3}, Lr3k;->d(Lnnd;I)V

    iput v1, p0, Lc4;->h:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lc4;->h(Lnnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lc4;->h:I

    iget-object v0, p0, Lc4;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, Lc4;->b:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    iget-boolean v2, p0, Lc4;->k:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, Lc4;->i:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public c(JI)V
    .locals 0

    iput-wide p1, p0, Lc4;->o:J

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

    iput-object v0, p0, Lc4;->f:Ljava/lang/String;

    invoke-virtual {p2}, Liak$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lgp6;->b(II)Lr3k;

    move-result-object p1

    iput-object p1, p0, Lc4;->g:Lr3k;

    return-void
.end method
