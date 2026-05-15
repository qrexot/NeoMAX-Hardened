.class public abstract Laeg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lku2;IZ)Lmdg;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lku2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lku2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lku2;->e()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lku2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lku2;->a()Lvjc;

    move-result-object v0

    invoke-virtual {v0}, Lvjc;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwx9;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lku2;->d()Lvqg;

    move-result-object v0

    invoke-virtual {v0}, Lvqg;->a()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lku2;->m()Lvjc;

    move-result-object v0

    invoke-virtual {v0}, Lvjc;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lku2;->h()Ljava/util/Set;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lku2;->l()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lku2;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lku2;->j()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lku2;->i()Ljava/lang/Long;

    move-result-object v15

    new-instance v0, Lmdg;

    move/from16 v3, p1

    move/from16 v6, p2

    invoke-direct/range {v0 .. v15}, Lmdg;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic b(Lku2;IZILjava/lang/Object;)Lmdg;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Laeg;->a(Lku2;IZ)Lmdg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcb7;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lmdg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lmdg;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lmdg;->a()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lk1b$a;->EMPTY_CHAR:Lk1b$a;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lk1b;->a(Lk1b;Ljava/lang/CharSequence;Ljava/util/List;Lk1b$a;ZIZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lmdg;->h()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lmdg;->e()Ljava/util/Set;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmdg;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v6, v0

    invoke-virtual/range {p0 .. p0}, Lmdg;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lmdg;->m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v8, v0

    invoke-virtual/range {p0 .. p0}, Lmdg;->g()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v0

    :cond_3
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lmdg;->c()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_4

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_4
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmdg;->l()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lmdg;->j()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lmdg;->i()Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lmdg;->n()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lmdg;->b()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcb7;

    move-object/from16 v5, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v0 .. v18}, Lcb7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcb7;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Laeg;->c(Lmdg;Lk1b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcb7;

    move-result-object p0

    return-object p0
.end method
