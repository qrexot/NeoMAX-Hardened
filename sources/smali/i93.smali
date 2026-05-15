.class public interface abstract Li93;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    invoke-interface {p0}, Li93;->o()V

    invoke-interface {p0}, Li93;->k()V

    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(J)Ltt2;
.end method

.method public abstract g(J)Ltt2;
.end method

.method public abstract h(J)Ltt2;
.end method

.method public abstract i(J)J
.end method

.method public abstract j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract m(Ltt2;)J
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract o()V
.end method

.method public p(Ltt2;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 10

    invoke-interface {p0, p1}, Li93;->m(Ltt2;)J

    move-result-wide v1

    invoke-virtual {p1}, Ltt2;->a()Lys2;

    move-result-object v0

    invoke-static {p2, v1, v2, v0}, Ltq7;->e(Ljava/util/concurrent/ConcurrentHashMap;JLys2;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, v1, v2}, Ltq7;->k(Ljava/util/concurrent/ConcurrentHashMap;J)V

    invoke-virtual {p1}, Ltt2;->a()Lys2;

    move-result-object v0

    invoke-virtual {v0}, Lys2;->s0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move-object v0, v9

    :cond_0
    if-eqz v0, :cond_3

    sget-object v3, Luq7;->a:Luq7;

    invoke-virtual {v3, v0}, Luq7;->a(Ljava/lang/String;)Luq7$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Luq7$a;->c()Luq7$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    invoke-virtual {v0}, Luq7$a;->c()Luq7$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v9

    :goto_1
    invoke-virtual {p1}, Ltt2;->f()J

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Li93;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1}, Ltt2;->a()Lys2;

    move-result-object p1

    invoke-static {p2, v1, v2, p1}, Ltq7;->i(Ljava/util/concurrent/ConcurrentHashMap;JLys2;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update_fts_title_chat for #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2, v9, v0, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-wide v1
.end method

.method public abstract q(J)Ljava/util/List;
.end method

.method public abstract r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract s(J)J
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
