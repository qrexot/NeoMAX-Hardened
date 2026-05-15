.class public abstract Lnd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrp8;Lwr7;)Lflb;
    .locals 5

    new-instance v0, Lflb;

    iget-object v1, p0, Lrp8;->a:Ljava/lang/String;

    iget-object v2, p0, Lrp8;->b:Ljava/lang/String;

    iget-object v3, p0, Lrp8;->e:[Ltp8;

    invoke-interface {p1, v2, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget v2, p0, Lrp8;->c:I

    sget-object v3, Lkn4;->b:Lkn4$a;

    invoke-virtual {v3}, Lkn4$a;->a()Lkn4;

    move-result-object v4

    invoke-virtual {v4}, Lkn4;->b()I

    move-result v4

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Lkn4$a;->a()Lkn4;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lkn4;

    iget v3, p0, Lrp8;->c:I

    invoke-direct {v2, v3}, Lkn4;-><init>(I)V

    :goto_0
    iget-object p0, p0, Lrp8;->d:Ljf7;

    invoke-static {p0}, Lxx9;->k(Ljf7;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lflb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lkn4;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final b(Lflb;[Ltp8;)Lrp8;
    .locals 2

    new-instance v0, Lrp8;

    invoke-direct {v0}, Lrp8;-><init>()V

    invoke-virtual {p0}, Lflb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrp8;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lflb;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrp8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lflb;->a()Lkn4;

    move-result-object v1

    invoke-virtual {v1}, Lkn4;->b()I

    move-result v1

    iput v1, v0, Lrp8;->c:I

    invoke-virtual {p0}, Lflb;->d()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lxx9;->g(Ljava/util/Collection;)Ljf7;

    move-result-object p0

    iput-object p0, v0, Lrp8;->d:Ljf7;

    if-eqz p1, :cond_1

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lrp8;->e:[Ltp8;

    :cond_1
    :goto_0
    return-object v0
.end method
