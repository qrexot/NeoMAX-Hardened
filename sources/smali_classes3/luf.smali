.class public final Lluf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01;


# instance fields
.field public final w:Lodi;

.field public final x:Loy0;

.field public y:Z


# direct methods
.method public constructor <init>(Lodi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluf;->w:Lodi;

    new-instance p1, Loy0;

    invoke-direct {p1}, Loy0;-><init>()V

    iput-object p1, p0, Lluf;->x:Loy0;

    return-void
.end method


# virtual methods
.method public D0(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lluf;->d(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1

    iget-object p1, v7, Lluf;->x:Loy0;

    invoke-static {p1, v5, v6}, Lb;->c(Loy0;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v11, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v11, v12}, Lluf;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lluf;->x:Loy0;

    sub-long v1, v11, v3

    invoke-virtual {v0, v1, v2}, Loy0;->m1(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long v0, v11, v3

    invoke-virtual {p0, v0, v1}, Lluf;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lluf;->x:Loy0;

    invoke-virtual {v0, v11, v12}, Loy0;->m1(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, v7, Lluf;->x:Loy0;

    invoke-static {p1, v11, v12}, Lb;->c(Loy0;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Loy0;

    invoke-direct {v1}, Loy0;-><init>()V

    iget-object v0, v7, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Loy0;->Q(Loy0;JJ)Loy0;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lluf;->x:Loy0;

    invoke-virtual {v3}, Loy0;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Loy0;->C1()Le31;

    move-result-object p1

    invoke-virtual {p1}, Le31;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public O0(Loy0;J)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lluf;->Y0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0, p1, p2, p3}, Loy0;->O0(Loy0;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lluf;->x:Loy0;

    invoke-virtual {p1, p3}, Loy0;->P1(Lodi;)J

    throw p2
.end method

.method public Q0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lluf;->D0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S0(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lluf;->Y0(J)V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0, p1, p2}, Loy0;->S0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public Y()[B
    .locals 2

    iget-object v0, p0, Lluf;->x:Loy0;

    iget-object v1, p0, Lluf;->w:Lodi;

    invoke-virtual {v0, v1}, Loy0;->P1(Lodi;)J

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->Y()[B

    move-result-object v0

    return-object v0
.end method

.method public Y0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lluf;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lluf;->d(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a1(Loy0;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lluf;->y:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lluf;->x:Loy0;

    invoke-virtual {v2}, Loy0;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lluf;->w:Lodi;

    iget-object v1, p0, Lluf;->x:Loy0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lodi;->a1(Loy0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0, p1, p2, p3}, Loy0;->a1(Loy0;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lluf;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lluf;->y:Z

    iget-object v0, p0, Lluf;->w:Lodi;

    invoke-interface {v0}, Lodi;->close()V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->clear()V

    :cond_0
    return-void
.end method

.method public d(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lluf;->y:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lluf;->x:Loy0;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Loy0;->u1(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lluf;->x:Loy0;

    invoke-virtual {p1}, Loy0;->size()J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lluf;->w:Lodi;

    iget-object p4, p0, Lluf;->x:Loy0;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p4, v0, v1}, Lodi;->a1(Loy0;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fromIndex="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lluf;->x:Loy0;

    iget-object v1, p0, Lluf;->w:Lodi;

    invoke-virtual {v0, v1}, Loy0;->P1(Lodi;)J

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->d0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e1()Z
    .locals 4

    iget-boolean v0, p0, Lluf;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluf;->w:Lodi;

    iget-object v1, p0, Lluf;->x:Loy0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lodi;->a1(Loy0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Loy0;
    .locals 1

    iget-object v0, p0, Lluf;->x:Loy0;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lluf;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j1(Lpai;)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lluf;->w:Lodi;

    iget-object v5, p0, Lluf;->x:Loy0;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lodi;->a1(Loy0;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lluf;->x:Loy0;

    invoke-virtual {v4}, Loy0;->m()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lluf;->x:Loy0;

    invoke-interface {p1, v6, v4, v5}, Lpai;->c0(Loy0;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lluf;->x:Loy0;

    invoke-virtual {v4}, Loy0;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lpai;->c0(Loy0;J)V

    :cond_2
    return-wide v2
.end method

.method public l()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lluf;->Y0(J)V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->D1()I

    move-result v0

    return v0
.end method

.method public m()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lluf;->Y0(J)V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->E1()S

    move-result v0

    return v0
.end method

.method public m0()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lluf;->Y0(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lluf;->n(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lluf;->x:Loy0;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Loy0;->m1(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lbo2;->a(I)I

    move-result v3

    invoke-static {v3}, Lbo2;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lluf;->y:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lluf;->w:Lodi;

    iget-object v1, p0, Lluf;->x:Loy0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lodi;->a1(Loy0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(J)Le31;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lluf;->Y0(J)V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0, p1, p2}, Loy0;->o(J)Le31;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lluf;->w:Lodi;

    iget-object v1, p0, Lluf;->x:Loy0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lodi;->a1(Loy0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lluf;->Y0(J)V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 6

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lluf;->Y0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0, p1}, Loy0;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lluf;->x:Loy0;

    invoke-virtual {v2}, Loy0;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lluf;->x:Loy0;

    invoke-virtual {v2}, Loy0;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Loy0;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lluf;->Y0(J)V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lluf;->Y0(J)V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lluf;->Y0(J)V

    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, Lluf;->y:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lluf;->x:Loy0;

    invoke-virtual {v2}, Loy0;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lluf;->w:Lodi;

    iget-object v1, p0, Lluf;->x:Loy0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lodi;->a1(Loy0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lluf;->x:Loy0;

    invoke-virtual {v0}, Loy0;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lluf;->x:Loy0;

    invoke-virtual {v2, v0, v1}, Loy0;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t1(Ljhd;)I
    .locals 5

    iget-boolean v0, p0, Lluf;->y:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lluf;->x:Loy0;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lb;->d(Loy0;Ljhd;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljhd;->e()[Le31;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Le31;->w()I

    move-result p1

    iget-object v1, p0, Lluf;->x:Loy0;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Loy0;->skip(J)V

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lluf;->w:Lodi;

    iget-object v1, p0, Lluf;->x:Loy0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lodi;->a1(Loy0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lluf;->w:Lodi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lluf$a;

    invoke-direct {v0, p0}, Lluf$a;-><init>(Lluf;)V

    return-object v0
.end method

.method public w()Lwvj;
    .locals 1

    iget-object v0, p0, Lluf;->w:Lodi;

    invoke-interface {v0}, Lodi;->w()Lwvj;

    move-result-object v0

    return-object v0
.end method
