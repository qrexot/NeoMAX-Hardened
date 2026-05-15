.class public final Lij1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwud;

.field public final b:Ltb1;

.field public final c:Lz99;

.field public d:Ljr4;

.field public e:Lbpd;

.field public f:Lpb1;

.field public g:Lhvg;

.field public h:Lzd;


# direct methods
.method public constructor <init>(Lwud;Ltb1;Lz99;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij1;->a:Lwud;

    iput-object p2, p0, Lij1;->b:Ltb1;

    iput-object p3, p0, Lij1;->c:Lz99;

    sget-object p1, Ljr4;->n:Ljr4$a;

    invoke-virtual {p1}, Ljr4$a;->a()Ljr4;

    move-result-object p1

    iput-object p1, p0, Lij1;->d:Ljr4;

    new-instance v0, Lbpd;

    sget-object p1, Lone/me/calls/api/model/participant/c;->c:Lone/me/calls/api/model/participant/c$a;

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c$a;->a()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lbpd;-><init>(Lone/me/calls/api/model/participant/c;Ljava/util/Map;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Ljava/util/Map;Ljava/util/Map;ZILv65;)V

    iput-object v0, p0, Lij1;->e:Lbpd;

    sget-object p1, Lpb1;->i:Lpb1$a;

    invoke-virtual {p1}, Lpb1$a;->a()Lpb1;

    move-result-object p1

    iput-object p1, p0, Lij1;->f:Lpb1;

    sget-object p1, Lzd;->h:Lzd$a;

    invoke-virtual {p1}, Lzd$a;->a()Lzd;

    move-result-object p1

    iput-object p1, p0, Lij1;->h:Lzd;

    return-void
.end method


# virtual methods
.method public final a(Lhj1;)Lhj1;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lij1;->h(Lhj1;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v7, Lrn6$c;->b:Lrn6$c;

    const v24, 0x1fffef

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v25}, Lhj1;->b(Lhj1;Ljava/lang/String;Lrx1;Lrx1;ZLrn6;Lac1;ZLone/me/calls/api/model/participant/c;Let1;Lct1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Lh2a;Lh2a;ZZZILjava/lang/Object;)Lhj1;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, v0, Lij1;->d:Ljr4;

    invoke-virtual {v1}, Ljr4;->k()Z

    move-result v15

    iget-object v1, v0, Lij1;->e:Lbpd;

    invoke-virtual {v1}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v10

    iget-object v1, v0, Lij1;->e:Lbpd;

    invoke-virtual {v1}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v3

    iget-object v1, v0, Lij1;->e:Lbpd;

    invoke-virtual {v1}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->p()Z

    move-result v7

    iget-object v1, v0, Lij1;->e:Lbpd;

    invoke-virtual {v1}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lij1;->e:Lbpd;

    invoke-virtual {v1}, Lbpd;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v11

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lij1;->e:Lbpd;

    invoke-virtual {v1}, Lbpd;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lij1;->h:Lzd;

    invoke-virtual {v1}, Lzd;->h()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    iget-object v1, v0, Lij1;->h:Lzd;

    invoke-virtual {v1}, Lzd;->d()Z

    move-result v8

    new-instance v2, Let1;

    invoke-direct/range {v2 .. v8}, Let1;-><init>(ZZLone/me/calls/api/model/participant/CallParticipantId;ZZZ)V

    iget-object v1, v0, Lij1;->g:Lhvg;

    iget-object v3, v0, Lij1;->h:Lzd;

    invoke-virtual {v3}, Lzd;->g()Z

    move-result v3

    invoke-static {v1, v10, v3}, Lnx9;->h(Lhvg;Lone/me/calls/api/model/participant/c;Z)Lct1;

    move-result-object v12

    iget-object v1, v0, Lij1;->d:Ljr4;

    invoke-virtual {v1}, Ljr4;->h()Lrn6;

    move-result-object v1

    sget-object v3, Lrn6;->a:Lrn6$a;

    invoke-virtual {v3, v1}, Lrn6$a;->f(Lrn6;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lhj1;->c()Lrn6;

    move-result-object v1

    :cond_5
    move-object v7, v1

    invoke-virtual/range {p1 .. p1}, Lhj1;->p()Lrx1;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lij1;->d:Ljr4;

    invoke-virtual {v1}, Ljr4;->i()Lrx1;

    move-result-object v1

    :cond_6
    move-object v4, v1

    iget-object v1, v0, Lij1;->d:Ljr4;

    invoke-virtual {v1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lhj1;->f()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lhj1;->e()Lac1;

    move-result-object v6

    iget-object v8, v0, Lij1;->f:Lpb1;

    sget-object v13, Lpb1;->i:Lpb1$a;

    invoke-virtual {v13}, Lpb1$a;->a()Lpb1;

    move-result-object v13

    invoke-static {v8, v13}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_9

    iget-object v6, v0, Lij1;->b:Ltb1;

    iget-object v8, v0, Lij1;->f:Lpb1;

    invoke-virtual {v6, v8}, Ltb1;->h(Lpb1;)Lac1;

    move-result-object v6

    :cond_9
    move-object v8, v6

    iget-object v6, v0, Lij1;->d:Ljr4;

    invoke-virtual {v6}, Ljr4;->l()Z

    move-result v6

    iget-object v13, v0, Lij1;->d:Ljr4;

    invoke-virtual {v13}, Ljr4;->f()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lij1;->e:Lbpd;

    invoke-virtual {v14}, Lbpd;->e()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    if-le v14, v11, :cond_a

    iget-object v14, v0, Lij1;->e:Lbpd;

    invoke-virtual {v14}, Lbpd;->f()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v14

    move-object/from16 v18, v14

    goto :goto_6

    :cond_a
    const/16 v18, 0x0

    :goto_6
    iget-object v14, v0, Lij1;->e:Lbpd;

    invoke-virtual {v14}, Lbpd;->e()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    iget-object v14, v0, Lij1;->d:Ljr4;

    invoke-virtual {v14}, Ljr4;->e()Z

    move-result v14

    if-nez v14, :cond_c

    if-nez v17, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    move v14, v11

    :goto_8
    invoke-virtual {v2}, Let1;->f()Z

    move-result v16

    if-eqz v16, :cond_d

    sget-object v16, Lh2a;->DISABLED:Lh2a;

    move-object/from16 v5, v16

    goto :goto_9

    :cond_d
    iget-object v5, v0, Lij1;->h:Lzd;

    invoke-virtual {v5}, Lzd;->d()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lij1;->h:Lzd;

    invoke-virtual {v5}, Lzd;->e()Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lh2a;->DISABLED:Lh2a;

    goto :goto_9

    :cond_e
    iget-object v5, v0, Lij1;->a:Lwud;

    iget-object v9, v0, Lij1;->e:Lbpd;

    invoke-virtual {v9}, Lbpd;->c()Lone/me/calls/api/model/participant/c;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result v9

    invoke-virtual {v5, v9}, Lwud;->e(Z)Lh2a;

    move-result-object v5

    :goto_9
    iget-object v9, v0, Lij1;->h:Lzd;

    invoke-virtual {v9}, Lzd;->d()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v0, Lij1;->h:Lzd;

    invoke-virtual {v9}, Lzd;->f()Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Lh2a;->DISABLED:Lh2a;

    :goto_a
    move-object/from16 v20, v9

    goto :goto_b

    :cond_f
    iget-object v9, v0, Lij1;->a:Lwud;

    invoke-virtual {v0}, Lij1;->b()Laa1;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Laa1;->isMicEnabled()Z

    move-result v11

    invoke-virtual {v9, v11}, Lwud;->d(Z)Lh2a;

    move-result-object v9

    goto :goto_a

    :goto_b
    iget-object v9, v0, Lij1;->d:Ljr4;

    invoke-virtual {v9}, Ljr4;->g()Lyoe;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lyoe;->c()Lrx1;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_c

    :cond_10
    const/16 v16, 0x0

    :goto_c
    if-eqz v6, :cond_11

    invoke-virtual {v10}, Lone/me/calls/api/model/participant/c;->i()Z

    move-result v9

    if-eqz v9, :cond_11

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x1

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v19, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v7}, Lrn6$a;->d(Lrn6;)Z

    move-result v11

    if-nez v11, :cond_13

    if-nez v4, :cond_12

    invoke-virtual {v3, v7}, Lrn6$a;->f(Lrn6;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v21, v9

    :goto_f
    const/4 v11, 0x1

    goto :goto_11

    :cond_13
    :goto_10
    const/16 v21, 0x1

    goto :goto_f

    :goto_11
    iget-object v9, v0, Lij1;->d:Ljr4;

    invoke-virtual {v9}, Ljr4;->m()Z

    move-result v9

    iget-object v11, v0, Lij1;->e:Lbpd;

    invoke-virtual {v11}, Lbpd;->b()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lhj1;->c()Lrn6;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrn6$a;->j(Lrn6;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v7}, Lrn6$a;->b(Lrn6;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v23, 0x1

    :goto_12
    move v3, v9

    move v9, v6

    move v6, v3

    move-object v3, v1

    move/from16 v22, v11

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_13

    :cond_14
    const/16 v23, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual/range {v2 .. v23}, Lhj1;->a(Ljava/lang/String;Lrx1;Lrx1;ZLrn6;Lac1;ZLone/me/calls/api/model/participant/c;Let1;Lct1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Lh2a;Lh2a;ZZZ)Lhj1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laa1;
    .locals 1

    iget-object v0, p0, Lij1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    return-object v0
.end method

.method public final c(Lzd;)V
    .locals 0

    iput-object p1, p0, Lij1;->h:Lzd;

    return-void
.end method

.method public final d(Lpb1;)V
    .locals 0

    iput-object p1, p0, Lij1;->f:Lpb1;

    return-void
.end method

.method public final e(Ljr4;)V
    .locals 0

    iput-object p1, p0, Lij1;->d:Ljr4;

    return-void
.end method

.method public final f(Lbpd;)V
    .locals 0

    iput-object p1, p0, Lij1;->e:Lbpd;

    return-void
.end method

.method public final g(Lhvg;)V
    .locals 0

    iput-object p1, p0, Lij1;->g:Lhvg;

    return-void
.end method

.method public final h(Lhj1;)Z
    .locals 4

    sget-object v0, Lrn6;->a:Lrn6$a;

    invoke-virtual {p1}, Lhj1;->c()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->e(Lrn6;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lhj1;->c()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->c(Lrn6;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lij1;->d:Ljr4;

    invoke-virtual {v1}, Ljr4;->h()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->e(Lrn6;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lij1;->d:Ljr4;

    invoke-virtual {v0}, Ljr4;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lij1;->d:Ljr4;

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhj1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2
.end method
