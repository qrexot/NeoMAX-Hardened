.class public abstract Lnx9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx9$a;
    }
.end annotation


# direct methods
.method public static final a(Lhj1;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lck1$a;
    .locals 4

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck1$a;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lhj1;->l()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lck1$a;

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p0}, Lhj1;->k()Lone/me/calls/api/model/participant/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck1$a;

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lqn3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck1$a;

    :cond_3
    return-object p0

    :cond_4
    return-object p2
.end method

.method public static final b(Ljava/util/List;ILzgd$b;I)Ljava/util/List;
    .locals 4

    invoke-static {p0, p1}, Lqn3;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v1, Ljava/util/List;

    new-instance v3, Lzgd;

    add-int/2addr v0, p3

    invoke-direct {v3, v0, p2, v1}, Lzgd;-><init>(ILzgd$b;Ljava/util/List;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static synthetic c(Ljava/util/List;ILzgd$b;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lzgd$b;->DEFAULT:Lzgd$b;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnx9;->b(Ljava/util/List;ILzgd$b;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhj1;)Lda1;
    .locals 1

    invoke-virtual {p0}, Lhj1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lda1;->CALLING:Lda1;

    return-object p0

    :cond_0
    sget-object v0, Lrn6;->a:Lrn6$a;

    invoke-virtual {p0}, Lhj1;->c()Lrn6;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrn6$a;->h(Lrn6;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lda1;->NO_CONNECTION:Lda1;

    return-object p0

    :cond_1
    sget-object p0, Lda1;->ACTIVE:Lda1;

    return-object p0
.end method

.method public static final e(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lqd1;
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v1, Lnx9$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Lqd1$e;

    invoke-direct {v0, p0}, Lqd1$e;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_0
    new-instance v0, Lqd1$d;

    invoke-direct {v0, p0}, Lqd1$d;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_1
    new-instance v0, Lqd1$a;

    invoke-direct {v0, p0}, Lqd1$a;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_2
    new-instance v0, Lqd1$c;

    invoke-direct {v0, p0}, Lqd1$c;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0

    :cond_3
    new-instance v0, Lqd1$f;

    invoke-direct {v0, p0}, Lqd1$f;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-object v0
.end method

.method public static final f(Lone/me/calls/api/model/participant/c;ZZZLtx1;Lrn6;Lone/me/calls/api/model/participant/CallParticipantId;)Lck1$a;
    .locals 30

    move-object/from16 v8, p5

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvqk;->ROTATION:Lvqk;

    :goto_0
    move-object/from16 v17, v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lvqk;->NONE:Lvqk;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lvqk;->PIN:Lvqk;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lvqk;->MORE:Lvqk;

    goto :goto_0

    :cond_3
    sget-object v0, Lvqk;->NONE:Lvqk;

    goto :goto_0

    :goto_1
    sget-object v0, Lrn6;->a:Lrn6$a;

    invoke-virtual {v0, v8}, Lrn6$a;->b(Lrn6;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lwei;->NONE:Lwei;

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lwei;->TALKING:Lwei;

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->e()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lwei;->MUTED:Lwei;

    goto :goto_2

    :cond_6
    sget-object v1, Lwei;->NONE:Lwei;

    goto :goto_2

    :goto_3
    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {v0, v8}, Lrn6$a;->b(Lrn6;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v8}, Lrn6$a;->j(Lrn6;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v9

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v10

    new-instance v11, Lxg0;

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->z()Luy1;

    move-result-object v0

    invoke-interface {v0}, Luy1;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->z()Luy1;

    move-result-object v3

    invoke-interface {v3}, Luy1;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Lqg0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lpg0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->z()Luy1;

    move-result-object v3

    invoke-interface {v3}, Luy1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v0, v3}, Lxg0;-><init>(Lpg0;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v13, v10

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result v10

    move-object v14, v11

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->e()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->h()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->y()Lone/me/calls/api/model/participant/b;

    move-result-object v0

    invoke-interface {v0}, Lone/me/calls/api/model/participant/b;->j()Z

    move-result v16

    move-object/from16 v18, v14

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->n()Z

    move-result v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->r()Z

    move-result v15

    new-instance v20, Luqk;

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/CallParticipantId;->getParticipantId()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->a()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->c()Ls6l;

    move-result-object v25

    if-nez p1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v26, v9

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v26, v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->t()Z

    move-result v27

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->s()Ls6l;

    move-result-object v29

    move/from16 v23, p1

    invoke-direct/range {v20 .. v29}, Luqk;-><init>(JZZLs6l;ZZZLs6l;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->isScreenCaptureEnabled()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/api/model/participant/c;->o()Lone/me/calls/api/model/participant/b$a;

    move-result-object v0

    sget-object v5, Lone/me/calls/api/model/participant/b$a;->BAD:Lone/me/calls/api/model/participant/b$a;

    if-ne v0, v5, :cond_b

    move v7, v1

    move/from16 v5, p3

    move-object/from16 v0, p4

    move/from16 v1, p1

    goto :goto_8

    :cond_b
    move v7, v9

    move/from16 v1, p1

    move/from16 v5, p3

    move-object/from16 v0, p4

    :goto_8
    invoke-virtual/range {v0 .. v8}, Ltx1;->q(ZLwei;Ljava/lang/String;ZZZZLrn6;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ltx1;->j(Lone/me/calls/api/model/participant/c;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_c

    invoke-virtual {v0}, Lone/me/calls/api/model/participant/c;->f()Z

    move-result v9

    :cond_c
    new-instance v1, Lck1$a;

    move v6, v4

    move-object v4, v3

    move-object v3, v12

    move v12, v9

    move v9, v6

    move/from16 v8, v16

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v2

    move-object v2, v13

    move/from16 v13, p1

    invoke-direct/range {v1 .. v18}, Lck1$a;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lxg0;ZZZZZZZZZLuqk;Lvqk;Lwei;)V

    return-object v1
.end method

.method public static synthetic g(Lone/me/calls/api/model/participant/c;ZZZLtx1;Lrn6;Lone/me/calls/api/model/participant/CallParticipantId;ILjava/lang/Object;)Lck1$a;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lnx9;->f(Lone/me/calls/api/model/participant/c;ZZZLtx1;Lrn6;Lone/me/calls/api/model/participant/CallParticipantId;)Lck1$a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lhvg;Lone/me/calls/api/model/participant/c;Z)Lct1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhvg;->d()Lbvg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbvg;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v6, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lone/me/calls/api/model/participant/c;->i()Z

    move-result v4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhvg;->f()Livg;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v1, Livg;->STARTED:Livg;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v5, p1

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lhvg;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v8, v0

    xor-int/lit8 v7, p2, 0x1

    new-instance v2, Lct1;

    invoke-direct/range {v2 .. v8}, Lct1;-><init>(ZZZLone/me/calls/api/model/participant/CallParticipantId;ZLjava/lang/CharSequence;)V

    return-object v2
.end method

.method public static final i(Lac1;Lhj1;)Lbw9;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lac1;->a()Lxg0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lac1;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lac1;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v3, Lone/me/calls/api/model/participant/CallParticipantId;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/calls/api/model/participant/CallParticipantId;-><init>(JIILv65;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Lnx9;->d(Lhj1;)Lda1;

    move-result-object v14

    new-instance v0, Lbw9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lbw9;-><init>(Lxg0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZLuqk;ZZLwei;Ljava/lang/CharSequence;Ljava/lang/String;Lda1;ILv65;)V

    return-object v0
.end method

.method public static final j(Lck1$a;Lhj1;Ltx1;)Lbw9;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lck1$a;->q()Lxg0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lck1$a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lck1$a;->s()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lhj1;->s()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lck1$a;->D()Z

    move-result v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lck1$a;->z()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lck1$a;->y()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lhj1;->r()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lck1$a;->x()Luqk;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lck1$a;->A()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lck1$a;->t()Lwei;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lhj1;->h()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lhj1;->s()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lck1$a;->A()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lck1$a;->t()Lwei;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lck1$a;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lhj1;->s()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lhj1;->c()Lrn6;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lhj1;->r()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lck1$a;->z()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lck1$a;->x()Luqk;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Luqk;->g()Z

    move-result v4

    :cond_2
    move-object/from16 v12, p2

    move/from16 v19, v4

    invoke-virtual/range {v12 .. v20}, Ltx1;->p(ZLwei;Ljava/lang/CharSequence;ZZZZLrn6;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_1
    move-object v12, v4

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lck1$a;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lck1$a;->C()Z

    move-result v10

    invoke-static/range {p1 .. p1}, Lnx9;->d(Lhj1;)Lda1;

    move-result-object v14

    move v4, v0

    new-instance v0, Lbw9;

    invoke-direct/range {v0 .. v14}, Lbw9;-><init>(Lxg0;Ljava/lang/CharSequence;Lone/me/calls/api/model/participant/CallParticipantId;ZZZZLuqk;ZZLwei;Ljava/lang/CharSequence;Ljava/lang/String;Lda1;)V

    return-object v0
.end method

.method public static final k(Lck1$a;ZZZ)Lygd;
    .locals 11

    invoke-virtual {p0}, Lck1$a;->s()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-virtual {p0}, Lck1$a;->q()Lxg0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lck1$a;->D()Z

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p0}, Lck1$a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lck1$a;->w()Ljava/lang/CharSequence;

    move-result-object v10

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lck1$a;->z()Z

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lck1$a;->x()Luqk;

    move-result-object v7

    invoke-virtual {p0}, Lck1$a;->r()Lvqk;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_3

    sget-object p2, Lvqk;->NONE:Lvqk;

    :cond_3
    move-object v8, p2

    invoke-virtual {p0}, Lck1$a;->B()Z

    move-result v5

    invoke-virtual {p0}, Lck1$a;->A()Z

    move-result v9

    new-instance v0, Lygd;

    invoke-direct/range {v0 .. v10}, Lygd;-><init>(Lxg0;Ljava/lang/String;Lone/me/calls/api/model/participant/CallParticipantId;ZZZLuqk;Lvqk;ZLjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic l(Lck1$a;ZZZILjava/lang/Object;)Lygd;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lnx9;->k(Lck1$a;ZZZ)Lygd;

    move-result-object p0

    return-object p0
.end method
