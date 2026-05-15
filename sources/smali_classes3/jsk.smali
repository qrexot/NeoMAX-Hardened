.class public abstract Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J[BIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lksk;->g(J[BIII)V

    return-void
.end method

.method public static final b(Lisk;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Llsk;

    invoke-virtual {p0}, Lisk;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lisk;->e()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Llsk;-><init>(JJ)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lisk;
    .locals 0

    invoke-static {p0}, Lksk;->i(Ljava/lang/String;)Lisk;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lisk;
    .locals 0

    invoke-static {p0}, Lksk;->j(Ljava/lang/String;)Lisk;

    move-result-object p0

    return-object p0
.end method
