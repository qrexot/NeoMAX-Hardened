.class public abstract synthetic Lq87;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lq87;->c(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lu77;J)Lu77;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp87;

    invoke-direct {v0, p1, p2}, Lp87;-><init>(J)V

    invoke-static {p0, v0}, Lq87;->e(Lu77;Lir7;)Lu77;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(JLjava/lang/Object;)J
    .locals 0

    return-wide p0
.end method

.method public static final d(Lu77;J)Lu77;
    .locals 0

    invoke-static {p1, p2}, Lph5;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lj87;->t(Lu77;J)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lu77;Lir7;)Lu77;
    .locals 2

    new-instance v0, Lq87$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq87$a;-><init>(Lir7;Lu77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lg87;->b(Lzr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu77;J)Lu77;
    .locals 0

    invoke-static {p0, p1, p2}, Lq87;->g(Lu77;J)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lu77;J)Lu77;
    .locals 2

    new-instance v0, Lq87$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lq87$b;-><init>(JLu77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lg87;->b(Lzr7;)Lu77;

    move-result-object p0

    return-object p0
.end method
