.class public abstract synthetic Lz87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltub;)Lpvh;
    .locals 2

    new-instance v0, Liuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liuf;-><init>(Lpvh;Lwz8;)V

    return-object v0
.end method

.method public static final b(Lvub;)Lhki;
    .locals 2

    new-instance v0, Ljuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljuf;-><init>(Lhki;Lwz8;)V

    return-object v0
.end method

.method public static final c(Lu77;I)Lbxh;
    .locals 7

    sget-object v0, Lyl2;->a0:Lyl2$a;

    invoke-virtual {v0}, Lyl2$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Liqf;->c(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lgm2;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lgm2;

    invoke-virtual {v1}, Lgm2;->m()Lu77;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lbxh;

    iget v3, v1, Lgm2;->x:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lgm2;->y:Lbz0;

    sget-object v5, Lbz0;->SUSPEND:Lbz0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lgm2;->y:Lbz0;

    iget-object v1, v1, Lgm2;->w:Lmm4;

    invoke-direct {p0, v2, v0, p1, v1}, Lbxh;-><init>(Lu77;ILbz0;Lmm4;)V

    return-object p0

    :cond_4
    new-instance p1, Lbxh;

    sget-object v1, Lbz0;->SUSPEND:Lbz0;

    sget-object v2, Lx86;->w:Lx86;

    invoke-direct {p1, p0, v0, v1, v2}, Lbxh;-><init>(Lu77;ILbz0;Lmm4;)V

    return-object p1
.end method

.method public static final d(Lbn4;Lmm4;Lu77;Ltub;Lcxh;Ljava/lang/Object;)Lwz8;
    .locals 7

    sget-object v0, Lcxh;->a:Lcxh$a;

    invoke-virtual {v0}, Lcxh$a;->c()Lcxh;

    move-result-object v0

    invoke-static {p4, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfn4;->DEFAULT:Lfn4;

    goto :goto_0

    :cond_0
    sget-object v0, Lfn4;->UNDISPATCHED:Lfn4;

    :goto_0
    new-instance v1, Lz87$a;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lz87$a;-><init>(Lcxh;Lu77;Ltub;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v1}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lpvh;Lwr7;)Lpvh;
    .locals 1

    new-instance v0, Lr2j;

    invoke-direct {v0, p0, p1}, Lr2j;-><init>(Lpvh;Lwr7;)V

    return-object v0
.end method

.method public static final f(Lu77;Lbn4;Lcxh;I)Lpvh;
    .locals 8

    invoke-static {p0, p3}, Lz87;->c(Lu77;I)Lbxh;

    move-result-object p0

    iget v0, p0, Lbxh;->b:I

    iget-object v1, p0, Lbxh;->c:Lbz0;

    invoke-static {p3, v0, v1}, Lrvh;->a(IILbz0;)Ltub;

    move-result-object v5

    iget-object v3, p0, Lbxh;->d:Lmm4;

    iget-object v4, p0, Lbxh;->a:Lu77;

    sget-object v7, Lrvh;->a:Lkotlinx/coroutines/internal/Symbol;

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lz87;->d(Lbn4;Lmm4;Lu77;Ltub;Lcxh;Ljava/lang/Object;)Lwz8;

    move-result-object p0

    new-instance p1, Liuf;

    invoke-direct {p1, v5, p0}, Liuf;-><init>(Lpvh;Lwz8;)V

    return-object p1
.end method

.method public static synthetic g(Lu77;Lbn4;Lcxh;IILjava/lang/Object;)Lpvh;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj87;->h0(Lu77;Lbn4;Lcxh;I)Lpvh;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lu77;Lbn4;Lcxh;Ljava/lang/Object;)Lhki;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz87;->c(Lu77;I)Lbxh;

    move-result-object p0

    invoke-static {p3}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v3

    iget-object v1, p0, Lbxh;->d:Lmm4;

    iget-object v2, p0, Lbxh;->a:Lu77;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lz87;->d(Lbn4;Lmm4;Lu77;Ltub;Lcxh;Ljava/lang/Object;)Lwz8;

    move-result-object p0

    new-instance p1, Ljuf;

    invoke-direct {p1, v3, p0}, Ljuf;-><init>(Lhki;Lwz8;)V

    return-object p1
.end method
