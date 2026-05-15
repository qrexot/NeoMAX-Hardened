.class public abstract Lfi9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lp9k;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfi9;->e(Lp9k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp9k;)I
    .locals 0

    invoke-static {p0}, Lfi9;->f(Lp9k;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lp9k;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfi9;->g(Lp9k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;JJJLvz5;)V
    .locals 8

    new-instance v0, Liic$a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Liic$a;-><init>(JJJLvz5;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lp9k;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lp9k;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final f(Lp9k;)I
    .locals 0

    invoke-virtual {p0}, Lp9k;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final g(Lp9k;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lp9k;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
