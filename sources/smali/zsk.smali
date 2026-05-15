.class public abstract Lzsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lssk;Z)Lvj8;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lwj8;->N()Lvj8;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lwj8;

    invoke-direct {p1, p0}, Lwj8;-><init>([Lssk;)V

    return-object p1

    :cond_1
    new-instance p1, Lwj8;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lssk;

    invoke-direct {p1, p0}, Lwj8;-><init>([Lssk;)V

    return-object p1
.end method

.method public static b([BZ)Lzj8;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lak8;

    invoke-direct {p1, p0}, Lak8;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Lak8;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lak8;-><init>([B)V

    return-object p1
.end method

.method public static c(Z)Lbk8;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lck8;->x:Lbk8;

    return-object p0

    :cond_0
    sget-object p0, Lck8;->y:Lbk8;

    return-object p0
.end method

.method public static d(B[B)Lhk8;
    .locals 1

    new-instance v0, Lik8;

    invoke-direct {v0, p0, p1}, Lik8;-><init>(B[B)V

    return-object v0
.end method

.method public static e(D)Ljk8;
    .locals 1

    new-instance v0, Lfk8;

    invoke-direct {v0, p0, p1}, Lfk8;-><init>(D)V

    return-object v0
.end method

.method public static f(J)Lmk8;
    .locals 1

    new-instance v0, Lqk8;

    invoke-direct {v0, p0, p1}, Lqk8;-><init>(J)V

    return-object v0
.end method

.method public static g(Ljava/math/BigInteger;)Lmk8;
    .locals 1

    new-instance v0, Lyj8;

    invoke-direct {v0, p0}, Lyj8;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static h([Lssk;Z)Luk8;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lvk8;->O()Luk8;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lvk8;

    invoke-direct {p1, p0}, Lvk8;-><init>([Lssk;)V

    return-object p1

    :cond_1
    new-instance p1, Lvk8;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lssk;

    invoke-direct {p1, p0}, Lvk8;-><init>([Lssk;)V

    return-object p1
.end method

.method public static i()Lxk8;
    .locals 1

    invoke-static {}, Lyk8;->M()Lxk8;

    move-result-object v0

    return-object v0
.end method

.method public static j([BZ)Lgl8;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lhl8;

    invoke-direct {p1, p0}, Lhl8;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Lhl8;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lhl8;-><init>([B)V

    return-object p1
.end method
