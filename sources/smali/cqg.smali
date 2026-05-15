.class public abstract Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lcs7;Lqmc;)Z
    .locals 1

    instance-of v0, p0, Lc6j;

    if-eqz v0, :cond_2

    check-cast p0, Lc6j;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lz9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lz86;->c(Lqmc;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lfai;->M0(Lqmc;)Lg9i;

    move-result-object p1

    invoke-interface {p0, p1}, Lz9i;->e(Lg9i;)V

    :goto_1
    return v0

    :goto_2
    invoke-static {p0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lz86;->l(Ljava/lang/Throwable;Lqmc;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
