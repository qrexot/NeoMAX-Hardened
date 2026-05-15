.class public final Lone/me/chatscreen/a$v0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lds7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;-><init>(JLi23;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lu14;Lwek;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;La21;Lm17;Lru/ok/tamtam/contacts/k;La46;Lpag;Lzi3;Lmx5;Lrgb;Lg11;Lz99;Loh9;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/chatscreen/a;

.field public final synthetic G:Lz99;

.field public final synthetic H:Lz99;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lz99;Lz99;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$v0;->G:Lz99;

    iput-object p3, p0, Lone/me/chatscreen/a$v0;->H:Lz99;

    iput-object p4, p0, Lone/me/chatscreen/a$v0;->I:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/a$v0;->y(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/a$v0;->z(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/a$v0;->x(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/a$d$f;->a:Lone/me/chatscreen/a$d$f;

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final y(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/a$d$f;->a:Lone/me/chatscreen/a$d$f;

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/a;->o1(Lone/me/chatscreen/a;Lmf6;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final z(Lone/me/chatscreen/a;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Landroid/view/View;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo2;

    check-cast p2, Lone/me/sdk/uikit/common/TextSource;

    check-cast p3, Lone/me/sdk/uikit/common/TextSource;

    check-cast p4, Lzme;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lone/me/chatscreen/a$v0;->w(Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lzme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatscreen/a$v0;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v2, v0, Lone/me/chatscreen/a$v0;->C:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, v0, Lone/me/chatscreen/a$v0;->D:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, v0, Lone/me/chatscreen/a$v0;->E:Ljava/lang/Object;

    check-cast v4, Lzme;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v5, v0, Lone/me/chatscreen/a$v0;->A:I

    if-nez v5, :cond_22

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lzme;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "toolbarParams update "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    :goto_2
    iget-object v4, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-virtual {v4}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo2;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Loo2;->L()J

    move-result-wide v10

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    :goto_3
    iget-object v4, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-virtual {v4}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo2;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loo2;->U()Lys2$s;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lys2$s;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lru/ok/tamtam/contacts/a;->R()Z

    move-result v12

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Loo2;->Q0()Z

    move-result v12

    :goto_5
    iget-object v13, v0, Lone/me/chatscreen/a$v0;->G:Lz99;

    invoke-interface {v13}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lek3;

    invoke-interface {v13}, Lek3;->getUserId()J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Loo2;->s1(J)Z

    move-result v13

    iget-object v14, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-virtual {v14}, Lone/me/chatscreen/a;->O1()Li23;

    move-result-object v14

    invoke-virtual {v14}, Li23;->h()Z

    move-result v14

    iget-object v15, v0, Lone/me/chatscreen/a$v0;->H:Lz99;

    invoke-interface {v15}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzw6;

    invoke-interface {v15}, Lzw6;->S7()J

    move-result-wide v15

    iget-object v5, v1, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->g0()I

    move-result v5

    const-wide/16 v17, 0x0

    int-to-long v6, v5

    cmp-long v5, v15, v6

    if-ltz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1}, Loo2;->d1()Z

    move-result v15

    if-eqz v15, :cond_8

    if-nez v12, :cond_8

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    if-eqz v14, :cond_9

    sget-object v4, Lxbd;->a:Lxbd;

    move-object/from16 v20, v2

    move-object/from16 v29, v4

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v1}, Loo2;->V0()Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v19, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v5, Lkkg;->E1:I

    iget-object v8, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    new-instance v9, Lf63;

    invoke-direct {v9, v8}, Lf63;-><init>(Lone/me/chatscreen/a;)V

    invoke-direct {v4, v5, v9}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v24}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    move-object/from16 v20, v2

    move-object/from16 v29, v19

    goto :goto_8

    :cond_a
    if-eqz v13, :cond_b

    new-instance v20, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v5, Lkkg;->E1:I

    iget-object v8, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    new-instance v9, Lg63;

    invoke-direct {v9, v8}, Lg63;-><init>(Lone/me/chatscreen/a;)V

    invoke-direct {v4, v5, v9}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v25}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    move-object/from16 v29, v20

    const/4 v6, 0x0

    move-object/from16 v20, v2

    goto/16 :goto_e

    :cond_b
    if-eqz v5, :cond_f

    cmp-long v5, v10, v17

    if-nez v5, :cond_e

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    new-instance v15, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v7, Lkkg;->b1:I

    iget-object v6, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    move-object/from16 v20, v2

    new-instance v2, Lh63;

    invoke-direct {v2, v6}, Lh63;-><init>(Lone/me/chatscreen/a;)V

    invoke-direct {v15, v7, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    invoke-virtual {v1}, Loo2;->R0()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    iget-object v2, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-virtual {v2}, Lone/me/chatscreen/a;->r2()Z

    move-result v2

    if-eqz v2, :cond_11

    cmp-long v2, v8, v17

    if-eqz v2, :cond_11

    if-nez v12, :cond_11

    iget-object v2, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    const/4 v6, 0x0

    invoke-static {v2, v6, v8, v9}, Lone/me/chatscreen/a;->L0(Lone/me/chatscreen/a;ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object v2

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v1}, Loo2;->U0()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    iget-object v2, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-static {v2, v6, v10, v11, v4}, Lone/me/chatscreen/a;->X0(Lone/me/chatscreen/a;ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1}, Loo2;->R0()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_13
    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    iget-object v7, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-virtual {v7}, Lone/me/chatscreen/a;->r2()Z

    move-result v7

    if-eqz v7, :cond_15

    cmp-long v7, v8, v17

    if-eqz v7, :cond_15

    if-nez v12, :cond_15

    iget-object v4, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    const/4 v7, 0x1

    invoke-static {v4, v7, v8, v9}, Lone/me/chatscreen/a;->L0(Lone/me/chatscreen/a;ZJ)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object v4

    goto :goto_d

    :cond_15
    const/4 v7, 0x1

    invoke-virtual {v1}, Loo2;->U0()Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v5, :cond_13

    iget-object v5, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-static {v5, v7, v10, v11, v4}, Lone/me/chatscreen/a;->X0(Lone/me/chatscreen/a;ZJLjava/lang/String;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;

    move-result-object v4

    :goto_d
    new-instance v5, Lone/me/sdk/uikit/common/toolbar/b;

    invoke-direct {v5, v2, v15, v4}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V

    move-object/from16 v29, v5

    :goto_e
    if-eqz v14, :cond_18

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1}, Loo2;->T0()Z

    move-result v4

    if-eqz v4, :cond_16

    sget v4, Lrkg;->c0:I

    goto :goto_f

    :cond_16
    iget-object v4, v0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    invoke-static {v4}, Lone/me/chatscreen/a;->P0(Lone/me/chatscreen/a;)Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Loo2;->s1(J)Z

    move-result v4

    if-eqz v4, :cond_17

    sget v4, Lrkg;->d0:I

    goto :goto_f

    :cond_17
    sget v4, Lrkg;->Z:I

    :goto_f
    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    iget-object v4, v0, Lone/me/chatscreen/a$v0;->I:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_10
    move-object/from16 v24, v2

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_10

    :goto_11
    if-eqz v14, :cond_19

    const/16 v25, 0x0

    goto :goto_14

    :cond_19
    if-eqz v13, :cond_1a

    sget v2, Lzzc;->N0:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    :goto_12
    move-object/from16 v25, v2

    goto :goto_14

    :cond_1a
    if-nez v3, :cond_1e

    if-nez v20, :cond_1d

    invoke-virtual {v1}, Loo2;->R0()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Loo2;->y1()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget v2, Lykg;->in:I

    goto :goto_13

    :cond_1b
    sget v2, Lykg;->t1:I

    :goto_13
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_12

    :cond_1c
    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Loo2;->Q(Z)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    goto :goto_12

    :cond_1d
    move-object/from16 v25, v20

    goto :goto_14

    :cond_1e
    move-object/from16 v25, v3

    :goto_14
    invoke-virtual {v1}, Loo2;->t()J

    move-result-wide v22

    if-nez v13, :cond_20

    invoke-virtual {v1}, Loo2;->o1()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_20

    goto :goto_15

    :cond_1f
    const/4 v7, 0x1

    :goto_15
    move/from16 v26, v7

    goto :goto_16

    :cond_20
    move/from16 v26, v6

    :goto_16
    invoke-virtual {v1}, Loo2;->V0()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, ""

    :goto_17
    move-object/from16 v28, v2

    goto :goto_18

    :cond_21
    invoke-virtual {v1}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_17

    :goto_18
    sget-object v2, Lnn0$a;->SQUARE:Lnn0$a;

    sget-object v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Loo2;->u(Lnn0$a;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Loo2;->V0()Z

    move-result v30

    new-instance v21, Lh83;

    invoke-direct/range {v21 .. v30}, Lh83;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/String;Ljava/lang/CharSequence;Lacd;Z)V

    return-object v21

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Loo2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lzme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/chatscreen/a$v0;

    iget-object v1, p0, Lone/me/chatscreen/a$v0;->F:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$v0;->G:Lz99;

    iget-object v3, p0, Lone/me/chatscreen/a$v0;->H:Lz99;

    iget-object v4, p0, Lone/me/chatscreen/a$v0;->I:Landroid/content/Context;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lone/me/chatscreen/a$v0;-><init>(Lone/me/chatscreen/a;Lz99;Lz99;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$v0;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatscreen/a$v0;->C:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/chatscreen/a$v0;->D:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/chatscreen/a$v0;->E:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a$v0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
