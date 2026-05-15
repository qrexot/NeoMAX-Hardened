.class public abstract synthetic Lo87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu77;ILbz0;)Lu77;
    .locals 7

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object v1, Lbz0;->SUSPEND:Lbz0;

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    sget-object p2, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 p1, 0x0

    :cond_4
    move v2, p1

    move-object v3, p2

    instance-of p1, p0, Lrs7;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lrs7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lrs7$a;->a(Lrs7;Lmm4;ILbz0;ILjava/lang/Object;)Lu77;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Llm2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llm2;-><init>(Lu77;Lmm4;ILbz0;ILv65;)V

    return-object v0
.end method

.method public static synthetic b(Lu77;ILbz0;ILjava/lang/Object;)Lu77;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lbz0;->SUSPEND:Lbz0;

    :cond_1
    invoke-static {p0, p1, p2}, Lj87;->d(Lu77;ILbz0;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu77;)Lu77;
    .locals 1

    instance-of v0, p0, Lsg2;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltg2;

    invoke-direct {v0, p0}, Ltg2;-><init>(Lu77;)V

    return-object v0
.end method

.method public static final d(Lmm4;)V
    .locals 2

    sget-object v0, Lwz8;->k0:Lwz8$b;

    invoke-interface {p0, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow context cannot contain job in it. Had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lu77;)Lu77;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {p0, v2, v0, v1, v0}, Lj87;->e(Lu77;ILbz0;ILjava/lang/Object;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu77;Lmm4;)Lu77;
    .locals 7

    invoke-static {p1}, Lo87;->d(Lmm4;)V

    sget-object v0, Lx86;->w:Lx86;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lrs7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lrs7;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lrs7$a;->a(Lrs7;Lmm4;ILbz0;ILjava/lang/Object;)Lu77;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v2, p1

    new-instance v0, Llm2;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llm2;-><init>(Lu77;Lmm4;ILbz0;ILv65;)V

    return-object v0
.end method
