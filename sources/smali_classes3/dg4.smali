.class public abstract Ldg4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr9h;)Ly59;
    .locals 1

    instance-of v0, p0, Lhg4;

    if-eqz v0, :cond_0

    check-cast p0, Lhg4;

    iget-object p0, p0, Lhg4;->b:Ly59;

    return-object p0

    :cond_0
    instance-of v0, p0, Ls9h;

    if-eqz v0, :cond_1

    check-cast p0, Ls9h;

    invoke-virtual {p0}, Ls9h;->k()Lr9h;

    move-result-object p0

    invoke-static {p0}, Ldg4;->a(Lr9h;)Ly59;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcbh;Lr9h;)Lr9h;
    .locals 2

    invoke-static {p1}, Ldg4;->a(Lr9h;)Ly59;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcbh;->c(Lcbh;Ly59;Ljava/util/List;ILjava/lang/Object;)Ln69;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(Lr9h;Ly59;)Lr9h;
    .locals 1

    new-instance v0, Lhg4;

    invoke-direct {v0, p0, p1}, Lhg4;-><init>(Lr9h;Ly59;)V

    return-object v0
.end method
