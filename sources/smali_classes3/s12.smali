.class public final Ls12;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls12$a;,
        Ls12$b;
    }
.end annotation


# static fields
.field public static final k:Ls12$a;


# instance fields
.field public final a:Lzug;

.field public final b:Lz99;

.field public final c:Lz99;

.field public d:Lhj1;

.field public e:Lf9l;

.field public f:Lone/me/calls/api/model/participant/CallParticipantId;

.field public g:Lone/me/calls/api/model/participant/CallParticipantId;

.field public h:Lone/me/calls/api/model/participant/CallParticipantId;

.field public i:Z

.field public j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls12$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls12$a;-><init>(Lv65;)V

    sput-object v0, Ls12;->k:Ls12$a;

    return-void
.end method

.method public constructor <init>(Lzug;Lz99;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Ls12;->a:Lzug;

    move-object/from16 v1, p2

    iput-object v1, v0, Ls12;->b:Lz99;

    new-instance v1, Lr12;

    invoke-direct {v1, v0}, Lr12;-><init>(Ls12;)V

    sget-object v2, Lpa9;->NONE:Lpa9;

    invoke-static {v2, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, v0, Ls12;->c:Lz99;

    new-instance v2, Lhj1;

    const v24, 0x1fffff

    const/16 v25, 0x0

    const/4 v3, 0x0

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

    invoke-direct/range {v2 .. v25}, Lhj1;-><init>(Ljava/lang/String;Lrx1;Lrx1;ZLrn6;Lac1;ZLone/me/calls/api/model/participant/c;Let1;Lct1;Ljava/lang/String;ZZZZLone/me/calls/api/model/participant/CallParticipantId;Lh2a;Lh2a;ZZZILv65;)V

    iput-object v2, v0, Ls12;->d:Lhj1;

    sget-object v1, Lf9l;->SPEAKER:Lf9l;

    iput-object v1, v0, Ls12;->e:Lf9l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls12;->i:Z

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ls12;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ls12;)I
    .locals 0

    invoke-static {p0}, Ls12;->t(Ls12;)I

    move-result p0

    return p0
.end method

.method public static final t(Ls12;)I
    .locals 1

    iget-object v0, p0, Ls12;->a:Lzug;

    invoke-virtual {v0}, Lzug;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ls12;->a:Lzug;

    invoke-virtual {p0}, Lzug;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final b(Lq12;)Lsc1;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lh2a;->Companion:Lh2a$a;

    iget-object v2, v0, Ls12;->d:Lhj1;

    invoke-virtual {v2}, Lhj1;->w()Lh2a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh2a$a;->a(Lh2a;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ls12;->g:Lone/me/calls/api/model/participant/CallParticipantId;

    if-eqz v1, :cond_3

    sget-object v3, Lone/me/calls/api/model/participant/CallParticipantId;->Companion:Lone/me/calls/api/model/participant/CallParticipantId$a;

    invoke-virtual {v3}, Lone/me/calls/api/model/participant/CallParticipantId$a;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ls12;->g:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->k()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    :goto_1
    iget-object v3, v0, Ls12;->e:Lf9l;

    iget-object v4, v0, Ls12;->j:Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v1}, Ls12;->k(Lf9l;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lbw9;

    move-result-object v3

    iget-object v4, v0, Ls12;->d:Lhj1;

    invoke-virtual {v4}, Lhj1;->s()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, v0, Ls12;->d:Lhj1;

    invoke-virtual {v4}, Lhj1;->q()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Ls12;->d:Lhj1;

    invoke-virtual {v4}, Lhj1;->o()Let1;

    move-result-object v4

    invoke-virtual {v4}, Let1;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v14, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v14, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lq12;->i()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v15, v6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lq12;->h()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Ls12;->d:Lhj1;

    invoke-virtual {v4}, Lhj1;->s()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v15, v5

    :goto_5
    new-instance v4, Lsc1$a;

    iget-object v8, v0, Ls12;->e:Lf9l;

    invoke-virtual {v0, v8, v3, v1, v15}, Ls12;->c(Lf9l;Lbw9;Lone/me/calls/api/model/participant/CallParticipantId;Z)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v3}, Ls12;->f(Lbw9;)Lh99;

    move-result-object v11

    invoke-virtual {v0}, Ls12;->i()Llgk;

    move-result-object v10

    iget-object v1, v0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->s()Z

    move-result v12

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbw9;->a()Lxg0;

    move-result-object v2

    :cond_8
    move-object/from16 v7, p1

    move-object v13, v2

    invoke-virtual/range {v7 .. v15}, Lq12;->a(Lf9l;Ljava/util/List;Llgk;Lh99;ZLxg0;ZZ)Lq12;

    move-result-object v1

    invoke-direct {v4, v1}, Lsc1$a;-><init>(Lq12;)V

    return-object v4
.end method

.method public final c(Lf9l;Lbw9;Lone/me/calls/api/model/participant/CallParticipantId;Z)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ls12;->d:Lhj1;

    invoke-virtual {v0}, Lhj1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ls12;->d:Lhj1;

    invoke-virtual {v0}, Lhj1;->o()Let1;

    move-result-object v0

    invoke-virtual {v0}, Let1;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lom1$b;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Lzsc;->V0:I

    iget-object p4, p0, Ls12;->j:Ljava/util/Map;

    iget-object v0, p0, Ls12;->d:Lhj1;

    invoke-virtual {v0}, Lhj1;->o()Let1;

    move-result-object v0

    invoke-virtual {v0}, Let1;->b()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lck1$a;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lck1$a;->u()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    const-string p4, ""

    :cond_2
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    iget-object p3, p0, Ls12;->d:Lhj1;

    invoke-virtual {p3}, Lhj1;->o()Let1;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lom1$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Let1;)V

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Ls12;->d:Lhj1;

    invoke-virtual {v0}, Lhj1;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lom1$a;

    sget-object p2, Lf9l;->GRID:Lf9l;

    iget-object v0, p0, Ls12;->d:Lhj1;

    iget-object v1, p0, Ls12;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Ls12;->g(Ljava/util/Collection;Lf9l;Lhj1;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls12;->e(Ljava/util/List;)Lvz7;

    move-result-object p2

    invoke-direct {p1, p2}, Lom1$a;-><init>(Lvz7;)V

    iget-object p2, p0, Ls12;->d:Lhj1;

    invoke-virtual {p2}, Lhj1;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lom1$c;

    iget-object v1, p0, Ls12;->j:Ljava/util/Map;

    sget-object v0, Lf9l;->SPEAKER:Lf9l;

    invoke-virtual {p0, v0, v1, p3}, Ls12;->k(Lf9l;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lbw9;

    move-result-object v2

    iget-object v3, p0, Ls12;->d:Lhj1;

    iget-object v4, p0, Ls12;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v3}, Ls12;->g(Ljava/util/Collection;Lf9l;Lhj1;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ls12;->h(Ljava/util/Map;Lbw9;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lyei;

    move-result-object p3

    invoke-direct {p2, p3}, Lom1$c;-><init>(Lyei;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x2

    new-array p3, p3, [Lom1;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lhn3;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    move-object v0, p0

    move-object v4, p3

    move v5, p4

    iget-object p3, v0, Ls12;->d:Lhj1;

    iget-object p4, v0, Ls12;->j:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p3}, Ls12;->g(Ljava/util/Collection;Lf9l;Lhj1;)Ljava/util/List;

    move-result-object v3

    new-instance p1, Lom1$c;

    iget-object v1, v0, Ls12;->j:Ljava/util/Map;

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ls12;->h(Ljava/util/Map;Lbw9;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lyei;

    move-result-object p2

    invoke-direct {p1, p2}, Lom1$c;-><init>(Lyei;)V

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsc1;)Lsc1;
    .locals 2

    sget-object v0, Lrn6;->a:Lrn6$a;

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->c()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->e(Lrn6;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsc1$b;->a:Lsc1$b;

    return-object p1

    :cond_0
    instance-of v0, p1, Lsc1$a;

    if-eqz v0, :cond_1

    check-cast p1, Lsc1$a;

    invoke-virtual {p1}, Lsc1$a;->a()Lq12;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls12;->b(Lq12;)Lsc1;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lvz7;
    .locals 1

    iget-object v0, p0, Ls12;->d:Lhj1;

    invoke-virtual {v0}, Lhj1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lvz7;

    invoke-direct {v0, p1}, Lvz7;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final f(Lbw9;)Lh99;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget-object v1, Lf9l;->Companion:Lf9l$a;

    iget-object v2, p0, Ls12;->e:Lf9l;

    invoke-virtual {v1, v2}, Lf9l$a;->c(Lf9l;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lh99;

    invoke-virtual {p1}, Lbw9;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->s()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ls12;->j()Ltx1;

    move-result-object v5

    invoke-virtual {p1}, Lbw9;->j()Z

    move-result v6

    invoke-virtual {p1}, Lbw9;->f()Lwei;

    move-result-object v7

    invoke-virtual {p1}, Lbw9;->e()Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->s()Z

    move-result v9

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->c()Lrn6;

    move-result-object v13

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->r()Z

    move-result v11

    invoke-virtual {p1}, Lbw9;->i()Z

    move-result v10

    invoke-virtual {p1}, Lbw9;->h()Luqk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Luqk;->g()Z

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    invoke-virtual/range {v5 .. v13}, Ltx1;->p(ZLwei;Ljava/lang/CharSequence;ZZZZLrn6;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lbw9;->c()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v5

    iget-object v6, p0, Ls12;->h:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v5, p0, Ls12;->d:Lhj1;

    invoke-virtual {v5}, Lhj1;->s()Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v6

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v4

    move v4, v6

    :goto_3
    invoke-virtual {p1}, Lbw9;->l()Z

    move-result v6

    invoke-virtual {p1}, Lbw9;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ls12;->d:Lhj1;

    invoke-virtual {v7}, Lhj1;->s()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1}, Lbw9;->h()Luqk;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luqk;->h()Z

    move-result p1

    if-ne p1, v4, :cond_5

    sget-object p1, Lvqk;->ROTATION:Lvqk;

    :goto_4
    move-object v7, p1

    move-object v4, v1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Ls12;->d:Lhj1;

    invoke-virtual {p1}, Lhj1;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lvqk;->MORE:Lvqk;

    goto :goto_4

    :cond_6
    sget-object p1, Lvqk;->NONE:Lvqk;

    goto :goto_4

    :goto_5
    invoke-direct/range {v2 .. v7}, Lh99;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/CharSequence;ZZLvqk;)V

    sget-object p1, Lh99;->f:Lh99$a;

    invoke-virtual {p1}, Lh99$a;->a()Lh99;

    move-result-object p1

    invoke-static {v2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v2

    :cond_7
    :goto_6
    return-object v0
.end method

.method public final g(Ljava/util/Collection;Lf9l;Lhj1;)Ljava/util/List;
    .locals 8

    invoke-virtual {p3}, Lhj1;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lf9l;->Companion:Lf9l$a;

    invoke-virtual {v0, p2}, Lf9l$a;->c(Lf9l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Lhj1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf9l;->Companion:Lf9l$a;

    invoke-virtual {v0, p2}, Lf9l$a;->b(Lf9l;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrn6;->a:Lrn6$a;

    invoke-virtual {p3}, Lhj1;->c()Lrn6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrn6$a;->j(Lrn6;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lck1$c;

    invoke-virtual {p3}, Lhj1;->c()Lrn6;

    move-result-object p3

    invoke-virtual {v0, p3}, Lrn6$a;->i(Lrn6;)Z

    move-result p3

    invoke-direct {v3, p3}, Lck1$c;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lhj1;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lf9l;->Companion:Lf9l$a;

    invoke-virtual {v0, p2}, Lf9l$a;->b(Lf9l;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lhj1;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p3}, Lhj1;->p()Lrx1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lhj1;->e()Lac1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lac1;->e()Z

    move-result v2

    if-ne v2, v1, :cond_4

    iget-boolean v2, p0, Ls12;->i:Z

    if-eqz v2, :cond_4

    sget-object v2, Lrn6;->a:Lrn6$a;

    iget-object v3, p0, Ls12;->d:Lhj1;

    invoke-virtual {v3}, Lhj1;->c()Lrn6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrn6$a;->g(Lrn6;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lck1$b;

    invoke-virtual {p3}, Lhj1;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lnd9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v2, p3}, Lck1$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3}, Lhj1;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lf9l;->Companion:Lf9l$a;

    invoke-virtual {v0, p2}, Lf9l$a;->c(Lf9l;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lhj1;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Ls12;->i:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p3}, Lhj1;->t()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto/16 :goto_0

    :goto_2
    sget-object p3, Ls12$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v1, :cond_b

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    const/4 p1, 0x3

    if-ne p2, p1, :cond_8

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sget-object v4, Lzgd$b;->DEFAULT:Lzgd$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnx9;->c(Ljava/util/List;ILzgd$b;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ls12;->l()I

    move-result p2

    sget-object p3, Lzgd$b;->DEFAULT:Lzgd$b;

    const/4 v0, 0x0

    invoke-static {v2, p2, p3, v0}, Lnx9;->b(Ljava/util/List;ILzgd$b;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Map;Lbw9;Ljava/util/List;Lone/me/calls/api/model/participant/CallParticipantId;Z)Lyei;
    .locals 8

    iget-object v0, p0, Ls12;->d:Lhj1;

    invoke-virtual {v0}, Lhj1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ls12;->d:Lhj1;

    sget-object v2, Lh2a;->Companion:Lh2a$a;

    invoke-virtual {v0}, Lhj1;->w()Lh2a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh2a$a;->a(Lh2a;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lrn6;->a:Lrn6$a;

    invoke-virtual {v0}, Lhj1;->c()Lrn6;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrn6$a;->d(Lrn6;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lhj1;->s()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lf9l;->Companion:Lf9l$a;

    iget-object v3, p0, Ls12;->e:Lf9l;

    invoke-virtual {v2, v3}, Lf9l$a;->c(Lf9l;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lck1$a;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhj1;->r()Z

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lnx9;->l(Lck1$a;ZZZILjava/lang/Object;)Lygd;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance p1, Lyei;

    invoke-direct {p1, p3, p2, v1, p5}, Lyei;-><init>(Ljava/util/List;Lbw9;Lygd;Z)V

    return-object p1
.end method

.method public final i()Llgk;
    .locals 15

    iget-object v0, p0, Ls12;->d:Lhj1;

    invoke-virtual {v0}, Lhj1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lrn6;->a:Lrn6$a;

    iget-object v2, p0, Ls12;->d:Lhj1;

    invoke-virtual {v2}, Lhj1;->c()Lrn6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v2

    sget-object v3, Lrn6$b$a;->BUSY:Lrn6$b$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ls12;->d:Lhj1;

    invoke-virtual {v2}, Lhj1;->c()Lrn6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v2

    sget-object v3, Lrn6$b$a;->UNAVAILABLE:Lrn6$b$a;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ls12;->d:Lhj1;

    invoke-virtual {v2}, Lhj1;->c()Lrn6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v2

    sget-object v3, Lrn6$b$a;->REJECT_CALL:Lrn6$b$a;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, p0, Ls12;->d:Lhj1;

    invoke-virtual {v3}, Lhj1;->c()Lrn6;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v3

    sget-object v6, Lrn6$b$a;->SERVICE_UNAVAILABLE:Lrn6$b$a;

    if-ne v3, v6, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    iget-object v6, p0, Ls12;->d:Lhj1;

    invoke-virtual {v6}, Lhj1;->m()Lrx1;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    move v11, v4

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    iget-object v6, p0, Ls12;->d:Lhj1;

    invoke-virtual {v6}, Lhj1;->c()Lrn6;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v6

    sget-object v7, Lrn6$b$a;->USER_RESTRICTED_CALL:Lrn6$b$a;

    if-eq v6, v7, :cond_6

    iget-object v6, p0, Ls12;->d:Lhj1;

    invoke-virtual {v6}, Lhj1;->c()Lrn6;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v6

    sget-object v7, Lrn6$b$a;->PRIVACY:Lrn6$b$a;

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_5
    move v6, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v4

    :goto_5
    iget-object v7, p0, Ls12;->d:Lhj1;

    invoke-virtual {v7}, Lhj1;->c()Lrn6;

    move-result-object v7

    invoke-virtual {v0, v7}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v7

    sget-object v8, Lrn6$b$a;->CONNECTION_ERROR:Lrn6$b$a;

    if-ne v7, v8, :cond_7

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v5

    :goto_6
    iget-object v8, p0, Ls12;->d:Lhj1;

    invoke-virtual {v8}, Lhj1;->s()Z

    move-result v8

    if-nez v8, :cond_9

    if-nez v2, :cond_8

    if-nez v6, :cond_8

    if-nez v3, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, p0, Ls12;->d:Lhj1;

    invoke-virtual {v2}, Lhj1;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    move v14, v4

    goto :goto_7

    :cond_9
    move v14, v5

    :goto_7
    new-instance v7, Llgk;

    iget-object v2, p0, Ls12;->d:Lhj1;

    invoke-virtual {v2}, Lhj1;->e()Lac1;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lac1;->c()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_a
    move-object v8, v1

    invoke-virtual {p0}, Ls12;->j()Ltx1;

    move-result-object v1

    iget-object v2, p0, Ls12;->d:Lhj1;

    invoke-virtual {v2}, Lhj1;->u()Z

    move-result v2

    iget-object v3, p0, Ls12;->d:Lhj1;

    invoke-virtual {v3}, Lhj1;->r()Z

    move-result v3

    iget-object v9, p0, Ls12;->d:Lhj1;

    invoke-virtual {v9}, Lhj1;->c()Lrn6;

    move-result-object v9

    iget-object v10, p0, Ls12;->d:Lhj1;

    invoke-virtual {v10}, Lhj1;->s()Z

    move-result v10

    invoke-virtual {v1, v10, v2, v3, v9}, Ltx1;->n(ZZZLrn6;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->e()Lac1;

    move-result-object v10

    sget-object v1, Lh2a;->Companion:Lh2a$a;

    iget-object v2, p0, Ls12;->d:Lhj1;

    invoke-virtual {v2}, Lhj1;->w()Lh2a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh2a$a;->a(Lh2a;)Z

    move-result v12

    iget-object v1, p0, Ls12;->d:Lhj1;

    invoke-virtual {v1}, Lhj1;->c()Lrn6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrn6$a;->k(Lrn6;)Lrn6$b$a;

    move-result-object v0

    sget-object v1, Lrn6$b$a;->PRIVACY:Lrn6$b$a;

    if-eq v0, v1, :cond_c

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move v13, v5

    goto :goto_9

    :cond_c
    :goto_8
    move v13, v4

    :goto_9
    invoke-direct/range {v7 .. v14}, Llgk;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lac1;ZZZZ)V

    return-object v7
.end method

.method public final j()Ltx1;
    .locals 1

    iget-object v0, p0, Ls12;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx1;

    return-object v0
.end method

.method public final k(Lf9l;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lbw9;
    .locals 6

    iget-object v0, p0, Ls12;->d:Lhj1;

    invoke-virtual {v0}, Lhj1;->e()Lac1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls12;->d:Lhj1;

    invoke-static {v0, v2}, Lnx9;->i(Lac1;Lhj1;)Lbw9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ls12;->d:Lhj1;

    iget-object v3, p0, Ls12;->j:Ljava/util/Map;

    iget-object v4, p0, Ls12;->h:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v2, v3, v4}, Lnx9;->a(Lhj1;Ljava/util/Map;Lone/me/calls/api/model/participant/CallParticipantId;)Lck1$a;

    move-result-object v2

    iget-object v3, p0, Ls12;->d:Lhj1;

    invoke-virtual {v3}, Lhj1;->o()Let1;

    move-result-object v4

    invoke-virtual {v4}, Let1;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    :cond_1
    sget-object v4, Lf9l;->Companion:Lf9l$a;

    invoke-virtual {v4, p1}, Lf9l$a;->b(Lf9l;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Lhj1;->s()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, p1}, Lf9l$a;->c(Lf9l;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez p3, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lck1$a;

    invoke-virtual {p3}, Lck1$a;->A()Z

    move-result p3

    if-nez p3, :cond_3

    move-object v1, p2

    :cond_4
    check-cast v1, Lck1$a;

    if-eqz v1, :cond_a

    iget-object p1, p0, Ls12;->d:Lhj1;

    invoke-virtual {p0}, Ls12;->j()Ltx1;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lnx9;->j(Lck1$a;Lhj1;Ltx1;)Lbw9;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {v3}, Lhj1;->s()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4, p1}, Lf9l$a;->c(Lf9l;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lck1$a;

    invoke-virtual {v2}, Lck1$a;->s()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v2

    invoke-static {v2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v1, p2

    :cond_8
    check-cast v1, Lck1$a;

    if-eqz v1, :cond_a

    iget-object p1, p0, Ls12;->d:Lhj1;

    invoke-virtual {p0}, Ls12;->j()Ltx1;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lnx9;->j(Lck1$a;Lhj1;Ltx1;)Lbw9;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_9
    if-nez v2, :cond_b

    :cond_a
    :goto_1
    return-object v0

    :cond_b
    iget-object p1, p0, Ls12;->d:Lhj1;

    invoke-virtual {p0}, Ls12;->j()Ltx1;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lnx9;->j(Lck1$a;Lhj1;Ltx1;)Lbw9;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ls12;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m(Lhj1;)V
    .locals 0

    iput-object p1, p0, Ls12;->d:Lhj1;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Ls12;->i:Z

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ls12;->j:Ljava/util/Map;

    return-void
.end method

.method public final p(Lf9l;)V
    .locals 0

    iput-object p1, p0, Ls12;->e:Lf9l;

    return-void
.end method

.method public final q(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Ls12;->h:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public final r(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Ls12;->g:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public final s(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Ls12;->f:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method
