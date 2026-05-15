.class public interface abstract Lub4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    invoke-interface {p0}, Lub4;->n()V

    invoke-interface {p0}, Lub4;->g()V

    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()I
.end method

.method public d(Lp64;Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 12

    invoke-interface {p0, p1}, Lub4;->f(Lp64;)J

    move-result-wide v0

    invoke-virtual {p1}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/d;->B()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {p1}, Lp64;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object v4

    invoke-static {p2, v2, v3, v4}, Ltq7;->f(Ljava/util/concurrent/ConcurrentHashMap;JLru/ok/tamtam/contacts/d;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lp64;->c()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Ltq7;->k(Ljava/util/concurrent/ConcurrentHashMap;J)V

    sget-object v2, Luq7;->a:Luq7;

    invoke-virtual {p1}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Luq7;->b(Ljava/util/Collection;)Luq7$a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lp64;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk0h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Luq7$a;->c()Luq7$a;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_1
    move-object v9, v11

    :goto_0
    invoke-virtual {v2}, Luq7$a;->c()Luq7$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v10, v11

    goto :goto_1

    :goto_2
    invoke-interface/range {v3 .. v10}, Lub4;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp64;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lp64;->a()Lru/ok/tamtam/contacts/d;

    move-result-object v4

    invoke-static {p2, v2, v3, v4}, Ltq7;->j(Ljava/util/concurrent/ConcurrentHashMap;JLru/ok/tamtam/contacts/d;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lp64;->c()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update_fts_title_contacts2 for #"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p2, p1, v11, v2, v11}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-wide v0
.end method

.method public e(JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    invoke-virtual {p5}, Lru/ok/tamtam/contacts/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p0 .. p5}, Lub4;->l(JJLru/ok/tamtam/contacts/d;)V

    move-wide p2, p1

    move-object p1, p0

    invoke-interface {p0, p2, p3, p5, p6}, Lub4;->p(JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public abstract f(Lp64;)J
.end method

.method public abstract g()V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract i(J)V
.end method

.method public abstract j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract l(JJLru/ok/tamtam/contacts/d;)V
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end method

.method public p(JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 8

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v1

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/d;->t()Lru/ok/tamtam/contacts/d$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v1, v2}, Lub4;->i(J)V

    return-void

    :cond_0
    invoke-static {p4, v1, v2, p3}, Ltq7;->f(Ljava/util/concurrent/ConcurrentHashMap;JLru/ok/tamtam/contacts/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4, v1, v2}, Ltq7;->k(Ljava/util/concurrent/ConcurrentHashMap;J)V

    sget-object p1, Luq7;->a:Luq7;

    invoke-virtual {p3}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Luq7;->b(Ljava/util/Collection;)Luq7$a;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p3}, Lru/ok/tamtam/contacts/d;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk0h;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Luq7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Luq7$a;->c()Luq7$a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Luq7$a;->d()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Luq7$a;->c()Luq7$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Luq7$a;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lub4;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v1, v2, p3}, Ltq7;->j(Ljava/util/concurrent/ConcurrentHashMap;JLru/ok/tamtam/contacts/d;)V

    return-void
.end method
