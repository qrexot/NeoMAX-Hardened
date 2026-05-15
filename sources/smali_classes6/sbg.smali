.class public abstract Lsbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir7;Lri0;Lwr7;Lbtg;Lir7;Likc;)Lemc;
    .locals 6

    new-instance v0, Lj9m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj9m;-><init>(Lir7;Lri0;Lwr7;Lbtg;Lir7;)V

    invoke-virtual {p5, v0}, Likc;->I(Lcs7;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Likc;Lri0;Lir7;Lwr7;Lir7;Lbtg;)Likc;
    .locals 6

    new-instance v0, Lrbg;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lrbg;-><init>(Lir7;Lri0;Lwr7;Lbtg;Lir7;)V

    invoke-virtual {p0, v0}, Likc;->k0(Lcs7;)Likc;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln7i;Lri0;Lir7;Lwr7;Lir7;Lbtg;)Ln7i;
    .locals 0

    invoke-virtual {p0}, Ln7i;->V()Likc;

    move-result-object p0

    invoke-static/range {p0 .. p5}, Lsbg;->b(Likc;Lri0;Lir7;Lwr7;Lir7;Lbtg;)Likc;

    move-result-object p0

    invoke-virtual {p0}, Likc;->n0()Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln7i;Lri0;Lir7;Lwr7;Lir7;Lbtg;ILjava/lang/Object;)Ln7i;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Ltfm;->w:Ltfm;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Ll0m;->w:Ll0m;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lj1m;->w:Lj1m;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    invoke-static {}, Lltg;->a()Lbtg;

    move-result-object p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lsbg;->c(Ln7i;Lri0;Lir7;Lwr7;Lir7;Lbtg;)Ln7i;

    move-result-object p0

    return-object p0
.end method
