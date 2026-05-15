.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0e;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Ls0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Leyd;->a:Ls0e;

    iput-object p1, p0, Leyd;->b:Lz99;

    iput-object p3, p0, Leyd;->c:Lz99;

    iput-object p4, p0, Leyd;->d:Lz99;

    iput-object p5, p0, Leyd;->e:Lz99;

    iput-object p2, p0, Leyd;->f:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Lj50$a$l;Lj50$a;Lmg4$b;)Lxf8;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lj50$a$l;->i()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lj50$a;->v()Lj50$a$q;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$q;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lj50$a;->v()Lj50$a$q;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$q;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p2}, Leyd;->i(Lj50$a$l;Lj50$a;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v1, Lxf8;->n:Lxf8$a;

    invoke-virtual {v1}, Lxf8$a;->a()Lxf8;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lmg4$b;->b()Lnn0$c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj50$a$l;->l(Lnn0$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lj50$a$l;->p()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Leyd;->g()Lh17;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Leyd;->h(Lj50$a;Lh17;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Li37;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lqj8;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh37;->Z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lmg4$b;->b()Lnn0$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj50$a$l;->l(Lnn0$c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_5
    invoke-virtual {v1}, Lj50$a$l;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v6

    :cond_7
    :goto_2
    if-nez v4, :cond_c

    if-eqz v3, :cond_c

    move-object v4, v3

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_a
    :goto_3
    move-object v3, v6

    :goto_4
    if-nez v3, :cond_b

    invoke-static {v4}, Lh37;->Z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_b
    invoke-virtual {v0}, Leyd;->c()Lu40;

    move-result-object v4

    invoke-interface {v4, v2, v7}, Lu40;->b(Lj50$a;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    sget-object v1, Lxf8;->n:Lxf8$a;

    invoke-virtual {v1}, Lxf8$a;->a()Lxf8;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_5
    invoke-virtual {v2}, Lj50$a;->y()Lj50$a$t;

    move-result-object v5

    sget-object v8, Lj50$a$t;->PHOTO:Lj50$a$t;

    const/4 v9, 0x0

    if-ne v5, v8, :cond_e

    invoke-virtual {v1}, Lj50$a$l;->p()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Leyd;->d()Lcy2;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcy2;->a(Z)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lj50$a;->v()Lj50$a$q;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$q;->h()Z

    move-result v5

    if-nez v5, :cond_d

    :goto_6
    move/from16 v18, v7

    goto :goto_7

    :cond_d
    move/from16 v18, v9

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lj50$a;->y()Lj50$a$t;

    move-result-object v5

    if-ne v5, v8, :cond_d

    invoke-virtual {v0}, Leyd;->d()Lcy2;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcy2;->c(Z)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lj50$a;->v()Lj50$a$q;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$q;->h()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :goto_7
    if-nez v3, :cond_10

    if-nez v4, :cond_f

    sget-object v1, Lxf8;->n:Lxf8$a;

    invoke-virtual {v1}, Lxf8$a;->a()Lxf8;

    move-result-object v1

    return-object v1

    :cond_f
    move-object v13, v4

    goto :goto_8

    :cond_10
    move-object v13, v3

    :goto_8
    invoke-virtual {v1}, Lj50$a$l;->i()J

    move-result-wide v11

    invoke-virtual {v1}, Lj50$a$l;->o()I

    move-result v14

    invoke-virtual {v1}, Lj50$a$l;->f()I

    move-result v15

    invoke-virtual {v1}, Lj50$a$l;->p()Z

    move-result v16

    iget-object v3, v0, Leyd;->a:Ls0e;

    invoke-virtual {v3}, Ls0e;->d()I

    move-result v17

    if-nez v4, :cond_11

    invoke-virtual {v0}, Leyd;->c()Lu40;

    move-result-object v3

    invoke-interface {v3, v2, v7}, Lu40;->b(Lj50$a;Z)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/Uri;

    :cond_11
    move-object/from16 v19, v4

    iget-object v3, v0, Leyd;->a:Ls0e;

    const/4 v4, 0x2

    invoke-static {v3, v1, v9, v4, v6}, Ls0e;->h(Ls0e;Lj50$a$l;ZILjava/lang/Object;)Lv9g;

    move-result-object v20

    invoke-virtual {v2}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lj50$a$l;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_13
    :goto_9
    move-object/from16 v23, v6

    invoke-virtual/range {p3 .. p3}, Lmg4$b;->b()Lnn0$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$l;->l(Lnn0$c;)Ljava/lang/String;

    move-result-object v24

    new-instance v10, Lxf8;

    const/16 v25, 0x200

    const/16 v26, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v26}, Lxf8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lv9g;Lhqg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILv65;)V

    return-object v10
.end method

.method public final b(Lj50$a$l;Lj50$a;)Lxf8;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lj50$a;->v()Lj50$a$q;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$q;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Leyd;->i(Lj50$a$l;Lj50$a;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lxf8;->n:Lxf8$a;

    invoke-virtual {v1}, Lxf8$a;->a()Lxf8;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_7

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_7

    :cond_7
    :goto_4
    move-object v2, v5

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lnn0$c;->MAX:Lnn0$c;

    sget-object v7, Lnn0$a;->ORIGINAL:Lnn0$a;

    invoke-static {v2, v6, v7}, Lnn0;->r(Ljava/lang/String;Lnn0$c;Lnn0$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_c

    invoke-virtual {v0}, Leyd;->c()Lu40;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lu40;->b(Lj50$a;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_c

    sget-object v1, Lxf8;->n:Lxf8$a;

    invoke-virtual {v1}, Lxf8$a;->a()Lxf8;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->i()J

    move-result-wide v6

    move-wide v7, v6

    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->o()I

    move-result v6

    move-wide v8, v7

    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->f()I

    move-result v7

    move-wide v9, v8

    invoke-virtual/range {p1 .. p1}, Lj50$a$l;->p()Z

    move-result v8

    iget-object v11, v0, Leyd;->a:Ls0e;

    invoke-virtual {v11}, Ls0e;->d()I

    move-result v11

    invoke-virtual {v0}, Leyd;->c()Lu40;

    move-result-object v12

    invoke-interface {v12, v1, v3}, Lu40;->b(Lj50$a;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v4, :cond_d

    move-object/from16 v13, p1

    :goto_8
    move-object v12, v5

    goto :goto_9

    :cond_d
    iget-object v4, v0, Leyd;->a:Ls0e;

    const/4 v12, 0x2

    move-object/from16 v13, p1

    invoke-static {v4, v13, v3, v12, v5}, Ls0e;->h(Ls0e;Lj50$a$l;ZILjava/lang/Object;)Lv9g;

    move-result-object v5

    goto :goto_8

    :goto_9
    invoke-virtual {v13}, Lj50$a$l;->k()Ljava/lang/String;

    move-result-object v16

    move-object v5, v2

    new-instance v2, Lxf8;

    const/16 v17, 0xe00

    const/16 v18, 0x0

    move-wide v3, v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v9, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v18}, Lxf8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lv9g;Lhqg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILv65;)V

    return-object v2
.end method

.method public final c()Lu40;
    .locals 1

    iget-object v0, p0, Leyd;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40;

    return-object v0
.end method

.method public final d()Lcy2;
    .locals 1

    iget-object v0, p0, Leyd;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy2;

    return-object v0
.end method

.method public final e()Lek3;
    .locals 1

    iget-object v0, p0, Leyd;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final f()J
    .locals 3

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Leyd;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lh17;
    .locals 1

    iget-object v0, p0, Leyd;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh17;

    return-object v0
.end method

.method public final h(Lj50$a;Lh17;)Ljava/io/File;
    .locals 2

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj50$a$l;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj50$a;->p()Lj50$a$l;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$l;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh17;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh17;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj50$a$l;Lj50$a;)Z
    .locals 3

    invoke-virtual {p1}, Lj50$a$l;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lj50$a;->v()Lj50$a$q;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$q;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leyd;->f()J

    move-result-wide v0

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p2}, Lj50$a;->k()J

    move-result-wide p1

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p1, p2, v2}, Lm16;->t(JLr16;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lh16;->J(JJ)J

    move-result-wide p1

    invoke-static {}, Lfyd;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lh16;->k(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
