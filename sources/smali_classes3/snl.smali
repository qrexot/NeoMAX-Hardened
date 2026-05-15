.class public final Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Z

.field public final B:J

.field public final C:Loy0;

.field public final D:Loy0;

.field public E:Z

.field public F:Lb1b;

.field public final G:[B

.field public final H:Loy0$b;

.field public final w:Z

.field public final x:La01;

.field public final y:Ljava/util/Random;

.field public final z:Z


# direct methods
.method public constructor <init>(ZLa01;Ljava/util/Random;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsnl;->w:Z

    iput-object p2, p0, Lsnl;->x:La01;

    iput-object p3, p0, Lsnl;->y:Ljava/util/Random;

    iput-boolean p4, p0, Lsnl;->z:Z

    iput-boolean p5, p0, Lsnl;->A:Z

    iput-wide p6, p0, Lsnl;->B:J

    new-instance p3, Loy0;

    invoke-direct {p3}, Loy0;-><init>()V

    iput-object p3, p0, Lsnl;->C:Loy0;

    invoke-interface {p2}, La01;->getBuffer()Loy0;

    move-result-object p2

    iput-object p2, p0, Lsnl;->D:Loy0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lsnl;->G:[B

    if-eqz p1, :cond_1

    new-instance p2, Loy0$b;

    invoke-direct {p2}, Loy0$b;-><init>()V

    :cond_1
    iput-object p2, p0, Lsnl;->H:Loy0$b;

    return-void
.end method


# virtual methods
.method public final a(ILe31;)V
    .locals 1

    sget-object v0, Le31;->A:Le31;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lqnl;->a:Lqnl;

    invoke-virtual {v0, p1}, Lqnl;->c(I)V

    :cond_1
    new-instance v0, Loy0;

    invoke-direct {v0}, Loy0;-><init>()V

    invoke-virtual {v0, p1}, Loy0;->U1(I)Loy0;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Loy0;->M1(Le31;)Loy0;

    :cond_2
    invoke-virtual {v0}, Loy0;->C1()Le31;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lsnl;->d(ILe31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lsnl;->E:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lsnl;->E:Z

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lsnl;->F:Lb1b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1b;->close()V

    :cond_0
    return-void
.end method

.method public final d(ILe31;)V
    .locals 5

    iget-boolean v0, p0, Lsnl;->E:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Le31;->w()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lsnl;->D:Loy0;

    invoke-virtual {v1, p1}, Loy0;->Q1(I)Loy0;

    iget-boolean p1, p0, Lsnl;->w:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lsnl;->D:Loy0;

    invoke-virtual {v1, p1}, Loy0;->Q1(I)Loy0;

    iget-object p1, p0, Lsnl;->y:Ljava/util/Random;

    iget-object v1, p0, Lsnl;->G:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lsnl;->D:Loy0;

    iget-object v1, p0, Lsnl;->G:[B

    invoke-virtual {p1, v1}, Loy0;->N1([B)Loy0;

    if-lez v0, :cond_1

    iget-object p1, p0, Lsnl;->D:Loy0;

    invoke-virtual {p1}, Loy0;->size()J

    move-result-wide v0

    iget-object p1, p0, Lsnl;->D:Loy0;

    invoke-virtual {p1, p2}, Loy0;->M1(Le31;)Loy0;

    iget-object p1, p0, Lsnl;->D:Loy0;

    iget-object p2, p0, Lsnl;->H:Loy0$b;

    invoke-virtual {p1, p2}, Loy0;->A1(Loy0$b;)Loy0$b;

    iget-object p1, p0, Lsnl;->H:Loy0$b;

    invoke-virtual {p1, v0, v1}, Loy0$b;->v(J)I

    sget-object p1, Lqnl;->a:Lqnl;

    iget-object p2, p0, Lsnl;->H:Loy0$b;

    iget-object v0, p0, Lsnl;->G:[B

    invoke-virtual {p1, p2, v0}, Lqnl;->b(Loy0$b;[B)V

    iget-object p1, p0, Lsnl;->H:Loy0$b;

    invoke-virtual {p1}, Loy0$b;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsnl;->D:Loy0;

    invoke-virtual {p1, v0}, Loy0;->Q1(I)Loy0;

    iget-object p1, p0, Lsnl;->D:Loy0;

    invoke-virtual {p1, p2}, Loy0;->M1(Le31;)Loy0;

    :cond_1
    :goto_0
    iget-object p1, p0, Lsnl;->x:La01;

    invoke-interface {p1}, La01;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(ILe31;)V
    .locals 5

    iget-boolean v0, p0, Lsnl;->E:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsnl;->C:Loy0;

    invoke-virtual {v0, p2}, Loy0;->M1(Le31;)Loy0;

    or-int/lit16 v0, p1, 0x80

    iget-boolean v1, p0, Lsnl;->z:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Le31;->w()I

    move-result p2

    int-to-long v1, p2

    iget-wide v3, p0, Lsnl;->B:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lsnl;->F:Lb1b;

    if-nez p2, :cond_0

    new-instance p2, Lb1b;

    iget-boolean v0, p0, Lsnl;->A:Z

    invoke-direct {p2, v0}, Lb1b;-><init>(Z)V

    iput-object p2, p0, Lsnl;->F:Lb1b;

    :cond_0
    iget-object v0, p0, Lsnl;->C:Loy0;

    invoke-virtual {p2, v0}, Lb1b;->a(Loy0;)V

    or-int/lit16 v0, p1, 0xc0

    :cond_1
    iget-object p1, p0, Lsnl;->C:Loy0;

    invoke-virtual {p1}, Loy0;->size()J

    move-result-wide p1

    iget-object v1, p0, Lsnl;->D:Loy0;

    invoke-virtual {v1, v0}, Loy0;->Q1(I)Loy0;

    iget-boolean v0, p0, Lsnl;->w:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x7d

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    long-to-int v1, p1

    or-int/2addr v0, v1

    iget-object v1, p0, Lsnl;->D:Loy0;

    invoke-virtual {v1, v0}, Loy0;->Q1(I)Loy0;

    goto :goto_1

    :cond_3
    const-wide/32 v1, 0xffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    or-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lsnl;->D:Loy0;

    invoke-virtual {v1, v0}, Loy0;->Q1(I)Loy0;

    iget-object v0, p0, Lsnl;->D:Loy0;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Loy0;->U1(I)Loy0;

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0x7f

    iget-object v1, p0, Lsnl;->D:Loy0;

    invoke-virtual {v1, v0}, Loy0;->Q1(I)Loy0;

    iget-object v0, p0, Lsnl;->D:Loy0;

    invoke-virtual {v0, p1, p2}, Loy0;->T1(J)Loy0;

    :goto_1
    iget-boolean v0, p0, Lsnl;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsnl;->y:Ljava/util/Random;

    iget-object v1, p0, Lsnl;->G:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object v0, p0, Lsnl;->D:Loy0;

    iget-object v1, p0, Lsnl;->G:[B

    invoke-virtual {v0, v1}, Loy0;->N1([B)Loy0;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lsnl;->C:Loy0;

    iget-object v3, p0, Lsnl;->H:Loy0$b;

    invoke-virtual {v2, v3}, Loy0;->A1(Loy0$b;)Loy0$b;

    iget-object v2, p0, Lsnl;->H:Loy0$b;

    invoke-virtual {v2, v0, v1}, Loy0$b;->v(J)I

    sget-object v0, Lqnl;->a:Lqnl;

    iget-object v1, p0, Lsnl;->H:Loy0$b;

    iget-object v2, p0, Lsnl;->G:[B

    invoke-virtual {v0, v1, v2}, Lqnl;->b(Loy0$b;[B)V

    iget-object v0, p0, Lsnl;->H:Loy0$b;

    invoke-virtual {v0}, Loy0$b;->close()V

    :cond_5
    iget-object v0, p0, Lsnl;->D:Loy0;

    iget-object v1, p0, Lsnl;->C:Loy0;

    invoke-virtual {v0, v1, p1, p2}, Loy0;->c0(Loy0;J)V

    iget-object p1, p0, Lsnl;->x:La01;

    invoke-interface {p1}, La01;->w0()La01;

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Le31;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lsnl;->d(ILe31;)V

    return-void
.end method

.method public final m(Le31;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lsnl;->d(ILe31;)V

    return-void
.end method
