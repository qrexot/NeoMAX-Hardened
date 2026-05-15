.class public abstract Lzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loo2;)Lxdi;
    .locals 3

    invoke-virtual {p0}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxdi$a;

    invoke-virtual {p0}, Loo2;->L()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxdi$a;-><init>(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Loo2;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    new-instance p0, Lxdi$d;

    invoke-direct {p0, v0, v1}, Lxdi$d;-><init>(J)V

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    new-instance p0, Lxdi$e;

    invoke-direct {p0, v0, v1}, Lxdi$e;-><init>(J)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Lxdi$b;

    invoke-virtual {p0}, Loo2;->L()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxdi$b;-><init>(J)V

    return-object v0
.end method
