.class public abstract synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbn2$c;

    if-nez v1, :cond_0

    check-cast v0, Lahk;

    sget-object p0, Lbn2;->b:Lbn2$b;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {p0, p1}, Lbn2$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhn2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhn2$a;-><init>(Lc7h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbn2;

    invoke-virtual {p0}, Lbn2;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
