.class public abstract synthetic Le11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmm4;Lwr7;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lei4;->c0:Lei4$b;

    invoke-interface {p0, v1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object v1

    check-cast v1, Lei4;

    if-nez v1, :cond_0

    sget-object v1, Lctj;->a:Lctj;

    invoke-virtual {v1}, Lctj;->b()Lrf6;

    move-result-object v1

    sget-object v2, Lwy7;->w:Lwy7;

    invoke-interface {p0, v1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p0

    invoke-static {v2, p0}, Lqm4;->k(Lbn4;Lmm4;)Lmm4;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Lrf6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lrf6;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrf6;->B1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lctj;->a:Lctj;

    invoke-virtual {v1}, Lctj;->a()Lrf6;

    move-result-object v1

    :goto_2
    sget-object v2, Lwy7;->w:Lwy7;

    invoke-static {v2, p0}, Lqm4;->k(Lbn4;Lmm4;)Lmm4;

    move-result-object p0

    :goto_3
    new-instance v2, Lzu0;

    invoke-direct {v2, p0, v0, v1}, Lzu0;-><init>(Lmm4;Ljava/lang/Thread;Lrf6;)V

    sget-object p0, Lfn4;->DEFAULT:Lfn4;

    invoke-virtual {v2, p0, v2, p1}, Lq0;->start(Lfn4;Ljava/lang/Object;Lwr7;)V

    invoke-virtual {v2}, Lzu0;->c0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lx86;->w:Lx86;

    :cond_0
    invoke-static {p0, p1}, Ld11;->e(Lmm4;Lwr7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
