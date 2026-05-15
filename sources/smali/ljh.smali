.class public abstract Lljh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p0, p1}, Lljh;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lm6i;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lljh;->i(Lm6i;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lm6i;Ljava/lang/String;)Lcdj;
    .locals 0

    invoke-static {p0, p1}, Lljh;->j(Lm6i;Ljava/lang/String;)Lcdj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lm6i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lljh;->k(Lm6i;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lm6i;Ljava/lang/String;Lcdj;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lljh;->l(Lm6i;Ljava/lang/String;Lcdj;)V

    return-void
.end method

.method public static final synthetic f(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lljh;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcdj;Ljava/util/Map;)Lcdj;
    .locals 0

    invoke-static {p0, p1}, Lljh;->n(Lcdj;Ljava/util/Map;)Lcdj;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final i(Lm6i;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lm6i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    sget-object p1, Lojh;->a:Lojh;

    invoke-virtual {p1, p0}, Lojh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final j(Lm6i;Ljava/lang/String;)Lcdj;
    .locals 1

    invoke-virtual {p0, p1}, Lm6i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-object v0, Lddj;->a:Lddj;

    invoke-virtual {v0, p0}, Lddj;->a(Ljava/lang/String;)Lcdj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static final k(Lm6i;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lojh;->a:Lojh;

    invoke-virtual {v0, p2}, Lojh;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm6i;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Lm6i;Ljava/lang/String;Lcdj;)V
    .locals 1

    sget-object v0, Lddj;->a:Lddj;

    invoke-virtual {v0, p2}, Lddj;->f(Lcdj;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm6i;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(Lcdj;Ljava/util/Map;)Lcdj;
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcdj;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ley9;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v19}, Lcdj;->b(Lcdj;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Lcdj;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
