.class public abstract Lqfl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqfl$a;
    }
.end annotation


# direct methods
.method public static a(Lep6;)Z
    .locals 4

    new-instance v0, Lmnd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    invoke-static {p0, v0}, Lqfl$a;->a(Lep6;Lmnd;)Lqfl$a;

    move-result-object v1

    iget v1, v1, Lqfl$a;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lep6;->f([BII)V

    invoke-virtual {v0, v3}, Lmnd;->P(I)V

    invoke-virtual {v0}, Lmnd;->n()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lyl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lep6;)Lnfl;
    .locals 13

    new-instance v0, Lmnd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    const v2, 0x666d7420

    invoke-static {v2, p0, v0}, Lqfl;->d(ILep6;Lmnd;)Lqfl$a;

    move-result-object v2

    iget-wide v3, v2, Lqfl$a;->b:J

    const-wide/16 v5, 0x10

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lpy;->f(Z)V

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v3

    invoke-interface {p0, v3, v4, v1}, Lep6;->f([BII)V

    invoke-virtual {v0, v4}, Lmnd;->P(I)V

    invoke-virtual {v0}, Lmnd;->v()I

    move-result v6

    invoke-virtual {v0}, Lmnd;->v()I

    move-result v7

    invoke-virtual {v0}, Lmnd;->u()I

    move-result v8

    invoke-virtual {v0}, Lmnd;->u()I

    move-result v9

    invoke-virtual {v0}, Lmnd;->v()I

    move-result v10

    invoke-virtual {v0}, Lmnd;->v()I

    move-result v11

    iget-wide v2, v2, Lqfl$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    new-array v1, v0, [B

    invoke-interface {p0, v1, v4, v0}, Lep6;->f([BII)V

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lprk;->f:[B

    goto :goto_1

    :goto_2
    invoke-interface {p0}, Lep6;->i()J

    move-result-wide v0

    invoke-interface {p0}, Lep6;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p0, v0}, Lep6;->k(I)V

    new-instance v5, Lnfl;

    invoke-direct/range {v5 .. v12}, Lnfl;-><init>(IIIIII[B)V

    return-object v5
.end method

.method public static c(Lep6;)J
    .locals 7

    new-instance v0, Lmnd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    invoke-static {p0, v0}, Lqfl$a;->a(Lep6;Lmnd;)Lqfl$a;

    move-result-object v2

    iget v3, v2, Lqfl$a;->a:I

    const v4, 0x64733634

    if-eq v3, v4, :cond_0

    invoke-interface {p0}, Lep6;->h()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {p0, v1}, Lep6;->j(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmnd;->P(I)V

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v4

    invoke-interface {p0, v4, v3, v1}, Lep6;->f([BII)V

    invoke-virtual {v0}, Lmnd;->r()J

    move-result-wide v3

    iget-wide v5, v2, Lqfl$a;->b:J

    long-to-int v0, v5

    add-int/2addr v0, v1

    invoke-interface {p0, v0}, Lep6;->k(I)V

    return-wide v3
.end method

.method public static d(ILep6;Lmnd;)Lqfl$a;
    .locals 5

    invoke-static {p1, p2}, Lqfl$a;->a(Lep6;Lmnd;)Lqfl$a;

    move-result-object v0

    :goto_0
    iget v1, v0, Lqfl$a;->a:I

    if-eq v1, p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lyl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    iget-wide v3, v0, Lqfl$a;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lep6;->k(I)V

    invoke-static {p1, p2}, Lqfl$a;->a(Lep6;Lmnd;)Lqfl$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget p0, v0, Lqfl$a;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x33

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static e(Lep6;)Landroid/util/Pair;
    .locals 3

    invoke-interface {p0}, Lep6;->h()V

    new-instance v0, Lmnd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmnd;-><init>(I)V

    const v2, 0x64617461

    invoke-static {v2, p0, v0}, Lqfl;->d(ILep6;Lmnd;)Lqfl$a;

    move-result-object v0

    invoke-interface {p0, v1}, Lep6;->k(I)V

    invoke-interface {p0}, Lep6;->getPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, v0, Lqfl$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
