.class public abstract Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwz8;)Lfr3;
    .locals 1

    new-instance v0, Lgr3;

    invoke-direct {v0, p0}, Lgr3;-><init>(Lwz8;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lfr3;
    .locals 2

    new-instance v0, Lgr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr3;-><init>(Lwz8;)V

    invoke-virtual {v0, p0}, Lgr3;->k(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic c(Lwz8;ILjava/lang/Object;)Lfr3;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lhr3;->a(Lwz8;)Lfr3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lfr3;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lfr3;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, v0}, Lfr3;->d(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
