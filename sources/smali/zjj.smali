.class public interface abstract Lzjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lzjj;Ljava/lang/String;Ljava/lang/Iterable;Lgr7;ILjava/lang/Object;)Lqjj;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lzjj;->e(Ljava/lang/String;Ljava/lang/Iterable;Lgr7;)Lqjj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 7

    invoke-interface {p0}, Lzjj;->d()Lf2a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2a;

    invoke-virtual {v3}, Le2a;->j()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v3}, Le2a;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public abstract b()V
.end method

.method public abstract d()Lf2a;
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/Iterable;Lgr7;)Lqjj;
.end method
