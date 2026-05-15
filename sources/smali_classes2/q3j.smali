.class public final Lq3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3k;


# instance fields
.field public final a:Lr3k;

.field public final b:Ln3j$a;

.field public final c:Lzq4;

.field public final d:Lnnd;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Ln3j;

.field public i:Landroidx/media3/common/a;

.field public j:Z


# direct methods
.method public constructor <init>(Lr3k;Ln3j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3j;->a:Lr3k;

    iput-object p2, p0, Lq3j;->b:Ln3j$a;

    new-instance p1, Lzq4;

    invoke-direct {p1}, Lzq4;-><init>()V

    iput-object p1, p0, Lq3j;->c:Lzq4;

    const/4 p1, 0x0

    iput p1, p0, Lq3j;->e:I

    iput p1, p0, Lq3j;->f:I

    sget-object p1, Lork;->f:[B

    iput-object p1, p0, Lq3j;->g:[B

    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lq3j;->d:Lnnd;

    return-void
.end method

.method public static synthetic h(Lq3j;JILgr4;)V
    .locals 0

    invoke-virtual {p0, p4, p1, p2, p3}, Lq3j;->j(Lgr4;JI)V

    return-void
.end method


# virtual methods
.method public a(Lnnd;II)V
    .locals 1

    iget-object v0, p0, Lq3j;->h:Ln3j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3j;->a:Lr3k;

    invoke-interface {v0, p1, p2, p3}, Lr3k;->a(Lnnd;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lq3j;->i(I)V

    iget-object p3, p0, Lq3j;->g:[B

    iget v0, p0, Lq3j;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lnnd;->q([BII)V

    iget p1, p0, Lq3j;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lq3j;->f:I

    return-void
.end method

.method public e(JIIILr3k$a;)V
    .locals 8

    iget-object v0, p0, Lq3j;->h:Ln3j;

    if-nez v0, :cond_0

    iget-object v1, p0, Lq3j;->a:Lr3k;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lr3k;->e(JIIILr3k$a;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v1, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lqy;->b(ZLjava/lang/Object;)V

    iget p1, p0, Lq3j;->f:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    :try_start_0
    iget-object p1, p0, Lq3j;->h:Ln3j;

    iget-object p2, p0, Lq3j;->g:[B

    invoke-static {}, Ln3j$b;->b()Ln3j$b;

    move-result-object p5

    new-instance p6, Lp3j;

    invoke-direct {p6, p0, v2, v3, v4}, Lp3j;-><init>(Lq3j;JI)V

    invoke-interface/range {p1 .. p6}, Ln3j;->a([BIILn3j$b;Ll34;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lq3j;->j:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p5, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p5, p1}, Lxl9;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p3, p4

    iput p3, p0, Lq3j;->e:I

    iget p1, p0, Lq3j;->f:I

    if-ne p3, p1, :cond_2

    iput v1, p0, Lq3j;->e:I

    iput v1, p0, Lq3j;->f:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public f(Landroidx/media3/common/a;)V
    .locals 4

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ltkb;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqy;->a(Z)V

    iget-object v0, p0, Lq3j;->i:Landroidx/media3/common/a;

    invoke-virtual {p1, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lq3j;->i:Landroidx/media3/common/a;

    iget-object v0, p0, Lq3j;->b:Ln3j$a;

    invoke-interface {v0, p1}, Ln3j$a;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3j;->b:Ln3j$a;

    invoke-interface {v0, p1}, Ln3j$a;->b(Landroidx/media3/common/a;)Ln3j;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lq3j;->h:Ln3j;

    :cond_2
    iget-object v0, p0, Lq3j;->h:Ln3j;

    if-nez v0, :cond_3

    iget-object v0, p0, Lq3j;->a:Lr3k;

    invoke-interface {v0, p1}, Lr3k;->f(Landroidx/media3/common/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lq3j;->a:Lr3k;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Lq3j;->b:Ln3j$a;

    invoke-interface {v2, p1}, Ln3j$a;->a(Landroidx/media3/common/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lr3k;->f(Landroidx/media3/common/a;)V

    return-void
.end method

.method public g(Lhu4;IZI)I
    .locals 1

    iget-object v0, p0, Lq3j;->h:Ln3j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3j;->a:Lr3k;

    invoke-interface {v0, p1, p2, p3, p4}, Lr3k;->g(Lhu4;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lq3j;->i(I)V

    iget-object p4, p0, Lq3j;->g:[B

    iget v0, p0, Lq3j;->f:I

    invoke-interface {p1, p4, v0, p2}, Lhu4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lq3j;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lq3j;->f:I

    return p1
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lq3j;->g:[B

    array-length v0, v0

    iget v1, p0, Lq3j;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq3j;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lq3j;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lq3j;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lq3j;->e:I

    iput v1, p0, Lq3j;->f:I

    iput-object p1, p0, Lq3j;->g:[B

    return-void
.end method

.method public final j(Lgr4;JI)V
    .locals 11

    iget-object v0, p0, Lq3j;->i:Landroidx/media3/common/a;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq3j;->c:Lzq4;

    iget-object v1, p1, Lgr4;->a:Lnk8;

    iget-wide v2, p1, Lgr4;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lzq4;->a(Ljava/util/List;J)[B

    move-result-object v0

    iget-object v1, p0, Lq3j;->d:Lnnd;

    invoke-virtual {v1, v0}, Lnnd;->Y([B)V

    iget-object v1, p0, Lq3j;->a:Lr3k;

    iget-object v2, p0, Lq3j;->d:Lnnd;

    array-length v3, v0

    invoke-interface {v1, v2, v3}, Lr3k;->d(Lnnd;I)V

    iget-wide v1, p1, Lgr4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, p0, Lq3j;->i:Landroidx/media3/common/a;

    iget-wide v1, p1, Landroidx/media3/common/a;->t:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqy;->h(Z)V

    :goto_1
    move-wide v5, p2

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lq3j;->i:Landroidx/media3/common/a;

    iget-wide v6, p1, Landroidx/media3/common/a;->t:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    add-long/2addr p2, v1

    goto :goto_1

    :cond_2
    add-long p2, v1, v6

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lq3j;->a:Lr3k;

    or-int/lit8 v7, p4, 0x1

    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lr3k;->e(JIIILr3k$a;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lq3j;->j:Z

    return-void
.end method
