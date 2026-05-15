.class public abstract Li83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp8;Lir7;)Lxkb;
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Lpp8;->a:J

    iget-object v3, v0, Lpp8;->b:Ljava/lang/String;

    iget-object v4, v0, Lpp8;->c:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Lpp8;->d:Ljava/lang/String;

    iget-object v7, v0, Lpp8;->q:[Ltp8;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    iget-object v8, v0, Lpp8;->p:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    move-object v8, v6

    :cond_3
    iget-object v11, v0, Lpp8;->e:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    move v12, v9

    move v13, v10

    iget-wide v9, v0, Lpp8;->f:J

    move-object v14, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    iget v11, v0, Lpp8;->g:I

    move v15, v12

    iget v12, v0, Lpp8;->h:I

    move/from16 v16, v13

    iget-boolean v13, v0, Lpp8;->i:Z

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lpp8;->j:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lpp8;->k:Z

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lpp8;->l:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lpp8;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v2, v23, v25

    if-lez v2, :cond_5

    move-object/from16 v23, v1

    goto :goto_2

    :cond_5
    move-object/from16 v23, v17

    :goto_2
    iget-wide v1, v0, Lpp8;->r:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lpp8;->n:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v1, v17

    :cond_6
    iget-object v2, v0, Lpp8;->o:[B

    move-object/from16 v26, v1

    array-length v1, v2

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v16, v18

    :goto_3
    if-nez v16, :cond_8

    move-object/from16 v17, v2

    :cond_8
    iget-object v1, v0, Lpp8;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Lpp8;->t:Z

    move-object/from16 v18, v23

    move-object/from16 v23, v17

    move-wide/from16 v16, v21

    move-object/from16 v21, v1

    move-wide/from16 v27, v24

    move/from16 v25, v0

    move-object/from16 v24, v2

    move-wide/from16 v1, v19

    move-wide/from16 v19, v27

    new-instance v0, Lxkb;

    move-object/from16 v22, v26

    invoke-direct/range {v0 .. v25}, Lxkb;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static final b(Lxkb;)J
    .locals 20

    sget-object v2, Ll23;->a:Ll23$a;

    invoke-virtual/range {p0 .. p0}, Lxkb;->u()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lxkb;->t()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lxkb;->j()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lxkb;->k()Z

    move-result v7

    const/16 v18, 0x7e00

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Ll23$a;->b(Ll23$a;ZZZZZZZZZZZZZZZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lxkb;Z)Lj23;
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lxkb;->d()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lxkb;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lxkb;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lxkb;->q()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lxkb;->f()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lxkb;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lxkb;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lxkb;->o()J

    move-result-wide v15

    invoke-static {}, Lj23$b;->d()Lhe6;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lxkb;->p()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lj23$b;

    invoke-virtual/range {p0 .. p0}, Lxkb;->s()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lxkb;->i()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lxkb;->b()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lxkb;->e()Ljava/lang/CharSequence;

    move-result-object v24

    invoke-static/range {p0 .. p0}, Li83;->b(Lxkb;)J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lxkb;->g()Ljava/lang/Long;

    move-result-object v21

    new-instance v0, Lj23;

    const v28, 0x200490

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    move/from16 v13, p1

    invoke-direct/range {v0 .. v29}, Lj23;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;ILv65;)V

    return-object v0
.end method

.method public static final d(Lj23;[BLjava/util/List;)Lxkb;
    .locals 26

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lj23;->v()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lj23;->L()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj23;->J()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj23;->F()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-array v7, v7, [Ltp8;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp8;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj23;->y()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lj23;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lj23;->H()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lj23;->I()Lj23$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lj23;->P()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lj23;->U()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lj23;->B()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lj23;->C()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lj23;->z()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lj23;->w()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lj23;->t()Landroid/net/Uri;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object/from16 v22, v6

    invoke-virtual/range {p0 .. p0}, Lj23;->u()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lj23;->s()Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lj23;->F()Ljava/lang/CharSequence;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lj23;->b0()Z

    move-result v25

    move-object v6, v0

    new-instance v0, Lxkb;

    move-object/from16 v23, p1

    invoke-direct/range {v0 .. v25}, Lxkb;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static final e(Lxkb;)Lpp8;
    .locals 6

    new-instance v0, Lpp8;

    invoke-direct {v0}, Lpp8;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lxkb;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lpp8;->a:J

    invoke-virtual {p0}, Lxkb;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpp8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lxkb;->q()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    :try_start_1
    iput-object v1, v0, Lpp8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lxkb;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpp8;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lxkb;->n()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ltp8;

    iput-object v1, v0, Lpp8;->q:[Ltp8;

    :cond_2
    invoke-virtual {p0}, Lxkb;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iput-object v1, v0, Lpp8;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lxkb;->o()J

    move-result-wide v4

    iput-wide v4, v0, Lpp8;->f:J

    invoke-virtual {p0}, Lxkb;->p()I

    move-result v1

    iput v1, v0, Lpp8;->g:I

    invoke-virtual {p0}, Lxkb;->s()I

    move-result v1

    iput v1, v0, Lpp8;->h:I

    invoke-virtual {p0}, Lxkb;->t()Z

    move-result v1

    iput-boolean v1, v0, Lpp8;->i:Z

    invoke-virtual {p0}, Lxkb;->j()Z

    move-result v1

    iput-boolean v1, v0, Lpp8;->j:Z

    invoke-virtual {p0}, Lxkb;->k()Z

    move-result v1

    iput-boolean v1, v0, Lpp8;->k:Z

    invoke-virtual {p0}, Lxkb;->i()J

    move-result-wide v4

    iput-wide v4, v0, Lpp8;->l:J

    invoke-virtual {p0}, Lxkb;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, -0x1

    :goto_1
    iput-wide v4, v0, Lpp8;->m:J

    invoke-virtual {p0}, Lxkb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iput-object v1, v0, Lpp8;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lxkb;->a()[B

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lttl;->h:[B

    :cond_6
    iput-object v1, v0, Lpp8;->o:[B

    invoke-virtual {p0}, Lxkb;->h()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Lpp8;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lxkb;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lpp8;->r:J

    invoke-virtual {p0}, Lxkb;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpp8;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lxkb;->u()Z

    move-result v1

    iput-boolean v1, v0, Lpp8;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toProto error"

    invoke-static {p0, v2, v1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
