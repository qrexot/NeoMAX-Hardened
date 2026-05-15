.class public final Lxcb$u;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->A4(JLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lxcb;

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(Lxcb;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$u;->I:Lxcb;

    iput-wide p2, p0, Lxcb$u;->J:J

    iput-object p4, p0, Lxcb$u;->K:Ljava/lang/String;

    iput-wide p5, p0, Lxcb$u;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lxcb$u;

    iget-object v1, p0, Lxcb$u;->I:Lxcb;

    iget-wide v2, p0, Lxcb$u;->J:J

    iget-object v4, p0, Lxcb$u;->K:Ljava/lang/String;

    iget-wide v5, p0, Lxcb$u;->L:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxcb$u;-><init>(Lxcb;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$u;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$u;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lxcb$u;->H:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lxcb$u;->G:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lxcb$u;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lxcb$u;->C:Ljava/lang/Object;

    check-cast v0, Lfr3;

    iget-object v0, p0, Lxcb$u;->B:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, p0, Lxcb$u;->A:Ljava/lang/Object;

    check-cast v0, Lig3$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lxcb$u;->C:Ljava/lang/Object;

    check-cast v0, Lfr3;

    iget-object v1, p0, Lxcb$u;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v2, p0, Lxcb$u;->A:Ljava/lang/Object;

    check-cast v2, Lig3$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lxcb$u;->E:Ljava/lang/Object;

    check-cast v0, Lz0b;

    iget-object v1, p0, Lxcb$u;->D:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v1, p0, Lxcb$u;->C:Ljava/lang/Object;

    check-cast v1, Lfr3;

    iget-object v2, p0, Lxcb$u;->B:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v3, p0, Lxcb$u;->A:Ljava/lang/Object;

    check-cast v3, Lig3$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lxcb$u;->D:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, p0, Lxcb$u;->C:Ljava/lang/Object;

    check-cast v0, Lfr3;

    iget-object v1, p0, Lxcb$u;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v2, p0, Lxcb$u;->A:Ljava/lang/Object;

    check-cast v2, Lig3$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v1

    move-object v10, v2

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lxcb$u;->C:Ljava/lang/Object;

    check-cast v0, Lfr3;

    iget-object v1, p0, Lxcb$u;->B:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v2, p0, Lxcb$u;->A:Ljava/lang/Object;

    check-cast v2, Lig3$a;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v1

    move-object v10, v2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lxcb$u;->I:Lxcb;

    invoke-static {v0}, Lxcb;->a1(Lxcb;)Lig3;

    move-result-object v0

    iget-wide v2, p0, Lxcb$u;->J:J

    iget-object v4, p0, Lxcb$u;->K:Ljava/lang/String;

    iput-object v6, p0, Lxcb$u;->H:Ljava/lang/Object;

    iput v1, p0, Lxcb$u;->G:I

    invoke-virtual {v0, v2, v3, v4, p0}, Lig3;->e(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    move-object v10, v0

    check-cast v10, Lig3$a;

    invoke-virtual {v10}, Lig3$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lig3$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lzzc;->l1:I

    goto :goto_1

    :cond_1
    sget v0, Lzzc;->n1:I

    :goto_1
    iget-object v1, p0, Lxcb$u;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->g3()Lmf6;

    move-result-object v2

    new-instance v6, Ld0i;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v1, v2, v6}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_2
    invoke-virtual {v10}, Lig3$a;->a()Loo2;

    move-result-object v11

    invoke-static {v9, v1, v9}, Lhr3;->c(Lwz8;ILjava/lang/Object;)Lfr3;

    move-result-object v12

    if-nez v11, :cond_4

    invoke-interface {v12, v9}, Lfr3;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    :cond_3
    :goto_2
    move-object v2, v10

    move-object v1, v11

    move-object v0, v12

    goto/16 :goto_6

    :cond_4
    iget-object v0, p0, Lxcb$u;->I:Lxcb;

    invoke-static {v0}, Lxcb;->z1(Lxcb;)Lqfb;

    move-result-object v0

    iget-wide v1, v11, Loo2;->w:J

    iget-wide v3, p0, Lxcb$u;->L:J

    iput-object v6, p0, Lxcb$u;->H:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lxcb$u;->A:Ljava/lang/Object;

    iput-object v11, p0, Lxcb$u;->B:Ljava/lang/Object;

    iput-object v12, p0, Lxcb$u;->C:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, p0, Lxcb$u;->G:I

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lqfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    check-cast v0, Lz0b;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lql0;->w:J

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Lfr3;->k(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lxcb$u;->I:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxcb$u;->I:Lxcb;

    iget-wide v3, p0, Lxcb$u;->L:J

    invoke-static {v1}, Lxcb;->z1(Lxcb;)Lqfb;

    move-result-object v1

    move-object v13, v1

    iget-wide v1, v0, Loo2;->w:J

    iput-object v6, p0, Lxcb$u;->H:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, p0, Lxcb$u;->A:Ljava/lang/Object;

    iput-object v11, p0, Lxcb$u;->B:Ljava/lang/Object;

    iput-object v12, p0, Lxcb$u;->C:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxcb$u;->D:Ljava/lang/Object;

    iput v8, p0, Lxcb$u;->F:I

    const/4 v0, 0x3

    iput v0, p0, Lxcb$u;->G:I

    move-object v5, p0

    move-object v0, v13

    invoke-interface/range {v0 .. v5}, Lqfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_4
    move-object v13, v0

    check-cast v13, Lz0b;

    if-eqz v13, :cond_3

    iget-object v0, p0, Lxcb$u;->I:Lxcb;

    invoke-static {v0}, Lxcb;->z1(Lxcb;)Lqfb;

    move-result-object v0

    iget-wide v1, v11, Loo2;->w:J

    iget-wide v3, v13, Lql0;->w:J

    iput-object v6, p0, Lxcb$u;->H:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, p0, Lxcb$u;->A:Ljava/lang/Object;

    iput-object v11, p0, Lxcb$u;->B:Ljava/lang/Object;

    iput-object v12, p0, Lxcb$u;->C:Ljava/lang/Object;

    iput-object v13, p0, Lxcb$u;->D:Ljava/lang/Object;

    iput-object v13, p0, Lxcb$u;->E:Ljava/lang/Object;

    iput v8, p0, Lxcb$u;->F:I

    const/4 v8, 0x4

    iput v8, p0, Lxcb$u;->G:I

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lqfb;->A(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, v10

    move-object v2, v11

    move-object v1, v12

    move-object v0, v13

    :goto_5
    sget-object v4, Lahk;->a:Lahk;

    iget-wide v10, v0, Lql0;->w:J

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lfr3;->k(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    :goto_6
    iput-object v6, p0, Lxcb$u;->H:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lxcb$u;->A:Ljava/lang/Object;

    iput-object v1, p0, Lxcb$u;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lxcb$u;->C:Ljava/lang/Object;

    iput-object v9, p0, Lxcb$u;->D:Ljava/lang/Object;

    iput-object v9, p0, Lxcb$u;->E:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lxcb$u;->G:I

    invoke-interface {v0, p0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_7
    check-cast v3, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loo2;->X0()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lxcb$u;->I:Lxcb;

    invoke-static {v4}, Lxcb;->Q0(Lxcb;)Lyt;

    move-result-object v4

    invoke-interface {v4}, Lyt;->D8()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Loo2;->v1()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v0, p0, Lxcb$u;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    new-instance v6, Ld0i;

    sget v2, Lzzc;->h1:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v2, Lkkg;->n0:I

    invoke-static {v2}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v0, v1, v6}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Loo2;->T0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Loo2;->r1()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Loo2;->x1()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, p0, Lxcb$u;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->N3()Lmf6;

    move-result-object v2

    sget-object v4, Licb;->b:Licb;

    iget-wide v6, v1, Loo2;->w:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Licb;->z(JJ)Lkz4;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lxcb$u;->K:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lxcb$u;->I:Lxcb;

    invoke-static {v4}, Lxcb;->k1(Lxcb;)Lone/me/link/interceptor/a;

    move-result-object v4

    iget-object v8, p0, Lxcb$u;->K:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lone/me/link/interceptor/a;->I(Ljava/lang/String;)Lu77;

    move-result-object v4

    new-instance v8, Lxcb$u$a;

    iget-object v9, p0, Lxcb$u;->I:Lxcb;

    iget-object v10, p0, Lxcb$u;->K:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v6}, Lxcb$u$a;-><init>(Lxcb;Ljava/lang/String;Lbn4;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lxcb$u;->H:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lxcb$u;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxcb$u;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxcb$u;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxcb$u;->D:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lxcb$u;->G:I

    invoke-interface {v4, v8, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_8
    return-object v7

    :cond_d
    iget-object v0, p0, Lxcb$u;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    new-instance v6, Ld0i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzzc;->n1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v0, v1, v6}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    :cond_e
    :goto_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$u;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$u;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
