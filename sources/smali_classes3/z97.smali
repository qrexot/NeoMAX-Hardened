.class public abstract Lz97;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz97$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lcs7;)Lf97;
    .locals 1

    new-instance v0, Lz97$a;

    invoke-direct {v0, p0, p1}, Lz97$a;-><init>(Ljava/lang/Object;Lcs7;)V

    invoke-static {v0}, Lwlg;->n(Lf97;)Lf97;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld5f;Ls2j;Lcs7;)Z
    .locals 1

    instance-of v0, p0, Lc6j;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lc6j;

    invoke-interface {p0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lt96;->a(Ls2j;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lcs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld5f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lc6j;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lc6j;

    invoke-interface {p0}, Lc6j;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lt96;->a(Ls2j;)V

    return v0

    :cond_1
    new-instance p2, Laqg;

    invoke-direct {p2, p1, p0}, Laqg;-><init>(Ls2j;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ls2j;->c(Lu2j;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lt96;->b(Ljava/lang/Throwable;Ls2j;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Ld5f;->a(Ls2j;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lt96;->b(Ljava/lang/Throwable;Ls2j;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lt96;->b(Ljava/lang/Throwable;Ls2j;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
