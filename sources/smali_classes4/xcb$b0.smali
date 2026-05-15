.class public final Lxcb$b0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->Y4(Ls40;JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcb$b0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ls40;

.field public final synthetic I:Lxcb;

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls40;Lxcb;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$b0;->H:Ls40;

    iput-object p2, p0, Lxcb$b0;->I:Lxcb;

    iput-wide p3, p0, Lxcb$b0;->J:J

    iput-object p5, p0, Lxcb$b0;->K:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxcb$b0;

    iget-object v1, p0, Lxcb$b0;->H:Ls40;

    iget-object v2, p0, Lxcb$b0;->I:Lxcb;

    iget-wide v3, p0, Lxcb$b0;->J:J

    iget-object v5, p0, Lxcb$b0;->K:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxcb$b0;-><init>(Ls40;Lxcb;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxcb$b0;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$b0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    iget-object v0, v7, Lxcb$b0;->G:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v14

    iget v1, v7, Lxcb$b0;->F:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget-object v0, v7, Lxcb$b0;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v7, Lxcb$b0;->B:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    check-cast v0, Lhya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v7, Lxcb$b0;->B:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    check-cast v0, Lhya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v7, Lxcb$b0;->B:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    check-cast v0, Lhya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-wide v0, v7, Lxcb$b0;->C:J

    iget-object v2, v7, Lxcb$b0;->B:Ljava/lang/Object;

    check-cast v2, Lj50$a;

    iget-object v3, v7, Lxcb$b0;->A:Ljava/lang/Object;

    check-cast v3, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v7, Lxcb$b0;->B:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-wide v9, v7, Lxcb$b0;->C:J

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const-wide/16 v15, 0x0

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lxcb$b0;->H:Ls40;

    instance-of v9, v1, Ly91;

    if-eqz v9, :cond_2

    new-instance v0, Lxcb$b0$b;

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-direct {v0, v1}, Lxcb$b0$b;-><init>(Lxcb;)V

    iget-object v1, v7, Lxcb$b0;->H:Ls40;

    check-cast v1, Ly91;

    invoke-virtual {v1}, Ly91;->b()Ly91$a;

    move-result-object v1

    instance-of v2, v1, Ly91$a$b;

    if-eqz v2, :cond_0

    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v2}, Lxcb;->d1(Lxcb;)Lqk4;

    move-result-object v2

    invoke-virtual {v2}, Lqk4;->a()Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v2

    check-cast v1, Ly91$a$b;

    invoke-virtual {v1}, Ly91$a$b;->b()Z

    move-result v3

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lu62$g;->OUTGOING:Lu62$g;

    invoke-interface {v0, v2, v3, v4}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->N3()Lmf6;

    move-result-object v2

    new-instance v8, Lngd;

    invoke-virtual {v1}, Ly91$a$b;->a()J

    move-result-wide v9

    invoke-virtual {v1}, Ly91$a$b;->b()Z

    move-result v12

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lngd;-><init>(JLjava/util/UUID;ZLv65;)V

    invoke-static {v0, v2, v8}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    instance-of v2, v1, Ly91$a$a;

    if-eqz v2, :cond_1

    sget-object v2, Lok4;->b:Lok4$a;

    invoke-virtual {v2}, Lok4$a;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v2

    check-cast v1, Ly91$a$a;

    invoke-virtual {v1}, Ly91$a$a;->c()Z

    move-result v3

    invoke-static {v3}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lu62$g;->GROUP:Lu62$g;

    invoke-interface {v0, v2, v3, v4}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->N3()Lmf6;

    move-result-object v2

    new-instance v3, Lbgd;

    invoke-virtual {v1}, Ly91$a$a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Ly91$a$a;->c()Z

    move-result v6

    invoke-virtual {v1}, Ly91$a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lbgd;-><init>(JZLjava/lang/String;)V

    invoke-static {v0, v2, v3}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    instance-of v9, v1, Lfv7;

    if-eqz v9, :cond_8

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v1}, Lxcb;->z1(Lxcb;)Lqfb;

    move-result-object v1

    iget-wide v2, v7, Lxcb$b0;->J:J

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->G:Ljava/lang/Object;

    iput v6, v7, Lxcb$b0;->F:I

    invoke-interface {v1, v2, v3, v7}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_13

    :cond_3
    :goto_0
    check-cast v0, Lz0b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lz0b;->M:Lz0b;

    goto :goto_1

    :cond_4
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lz0b;->K()Z

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v1, v1, Lz0b;->M:Lz0b;

    goto :goto_1

    :cond_5
    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v2}, Lxcb;->N3()Lmf6;

    move-result-object v3

    sget-object v9, Licb;->b:Licb;

    iget-object v4, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v4}, Lxcb;->R2()Lxeb;

    move-result-object v4

    invoke-virtual {v4}, Lxeb;->a()J

    move-result-wide v10

    iget-object v4, v7, Lxcb$b0;->H:Ls40;

    check-cast v4, Lfv7;

    invoke-virtual {v4}, Lfv7;->i()J

    move-result-wide v12

    iget-object v4, v7, Lxcb$b0;->H:Ls40;

    check-cast v4, Lfv7;

    invoke-virtual {v4}, Lfv7;->e()D

    move-result-wide v14

    iget-object v4, v7, Lxcb$b0;->H:Ls40;

    check-cast v4, Lfv7;

    invoke-virtual {v4}, Lfv7;->g()D

    move-result-wide v16

    iget-object v4, v7, Lxcb$b0;->H:Ls40;

    check-cast v4, Lfv7;

    invoke-virtual {v4}, Lfv7;->m()F

    move-result v18

    if-eqz v1, :cond_7

    iget-wide v0, v1, Lz0b;->A:J

    :goto_2
    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v8

    :cond_6
    move-object/from16 v19, v8

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_6

    iget-wide v0, v0, Lz0b;->A:J

    goto :goto_2

    :goto_3
    invoke-virtual/range {v9 .. v19}, Licb;->F(JJDDFLjava/lang/Long;)Lkz4;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_8
    instance-of v9, v1, Lhoi;

    if-eqz v9, :cond_b

    check-cast v1, Lhoi;

    invoke-virtual {v1}, Lhoi;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loo2;->l1()Z

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->R2()Lxeb;

    move-result-object v0

    invoke-virtual {v0}, Lxeb;->a()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_4

    :cond_a
    const-wide/16 v11, 0x0

    :goto_4
    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->N3()Lmf6;

    move-result-object v1

    sget-object v8, Licb;->b:Licb;

    iget-object v2, v7, Lxcb$b0;->H:Ls40;

    check-cast v2, Lhoi;

    invoke-virtual {v2}, Lhoi;->b()Lkoi;

    move-result-object v2

    invoke-virtual {v2}, Lkoi;->v()J

    move-result-wide v9

    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v2}, Lxcb;->R2()Lxeb;

    move-result-object v2

    invoke-virtual {v2}, Lxeb;->e()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v7, Lxcb$b0;->J:J

    invoke-virtual/range {v8 .. v15}, Licb;->G(JJLjava/lang/String;J)Lkz4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_b
    instance-of v9, v1, Lpm3;

    const/4 v10, 0x2

    if-eqz v9, :cond_19

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v1}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-eqz v1, :cond_18

    iget-wide v11, v1, Loo2;->w:J

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v1}, Lxcb;->z1(Lxcb;)Lqfb;

    move-result-object v1

    const-wide/16 v15, 0x0

    iget-wide v3, v7, Lxcb$b0;->J:J

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxcb$b0;->G:Ljava/lang/Object;

    iput-wide v11, v7, Lxcb$b0;->C:J

    iput v10, v7, Lxcb$b0;->F:I

    invoke-interface {v1, v3, v4, v7}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    goto/16 :goto_13

    :cond_c
    move-wide v9, v11

    :goto_5
    check-cast v1, Lz0b;

    if-eqz v1, :cond_17

    iget-object v3, v1, Lz0b;->J:Lj50;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lj50;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v4, v7, Lxcb$b0;->K:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lj50$a;

    invoke-virtual {v12}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v8, v11

    :cond_e
    check-cast v8, Lj50$a;

    if-nez v8, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v8}, Lj50$a;->J()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$l;->i()J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-eqz v3, :cond_10

    :goto_6
    move v3, v6

    goto :goto_7

    :cond_10
    move v3, v5

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Lj50$a;->O()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v8}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->s()J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-eqz v3, :cond_10

    goto :goto_6

    :goto_7
    if-nez v3, :cond_12

    invoke-virtual {v8}, Lj50$a;->v()Lj50$a$q;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$q;->j()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lz0b;->F:Lr4b;

    sget-object v11, Lr4b;->EDITED:Lr4b;

    if-eq v4, v11, :cond_12

    move v5, v6

    :cond_12
    if-eqz v5, :cond_14

    iget-object v4, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v4}, Lxcb;->f1(Lxcb;)Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->s0()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v2}, Lxcb;->U0(Lxcb;)Lhg2;

    move-result-object v2

    iget-wide v11, v7, Lxcb$b0;->J:J

    invoke-virtual {v8}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->G:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->B:Ljava/lang/Object;

    iput-wide v9, v7, Lxcb$b0;->C:J

    iput v3, v7, Lxcb$b0;->D:I

    iput v5, v7, Lxcb$b0;->E:I

    const/4 v0, 0x3

    iput v0, v7, Lxcb$b0;->F:I

    invoke-virtual {v2, v11, v12, v4, v7}, Lhg2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_13

    goto/16 :goto_13

    :cond_13
    :goto_8
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_14
    invoke-virtual {v8}, Lj50$a;->O()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v8}, Lj50$a;->v()Lj50$a$q;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$q;->h()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v4}, Lxcb;->B1(Lxcb;)Lmjk;

    move-result-object v4

    iget-object v6, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v6}, Lxcb;->R2()Lxeb;

    move-result-object v6

    invoke-virtual {v6}, Lxeb;->a()J

    move-result-wide v11

    move/from16 p1, v3

    iget-wide v2, v7, Lxcb$b0;->J:J

    invoke-virtual {v8}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    sget-object v6, Lj50$a$q;->LOADED:Lj50$a$q;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->G:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    iput-object v8, v7, Lxcb$b0;->B:Ljava/lang/Object;

    iput-wide v9, v7, Lxcb$b0;->C:J

    move/from16 v0, p1

    iput v0, v7, Lxcb$b0;->D:I

    iput v5, v7, Lxcb$b0;->E:I

    const/4 v13, 0x4

    iput v13, v7, Lxcb$b0;->F:I

    move-object v0, v4

    move-object v5, v15

    move-wide v3, v2

    move-wide v1, v11

    invoke-virtual/range {v0 .. v7}, Lmjk;->e(JJLjava/lang/String;Lj50$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object v2, v8

    move-wide v0, v9

    :goto_9
    move-wide v10, v0

    move-object v8, v2

    goto :goto_a

    :cond_16
    move-wide v10, v9

    :goto_a
    iget-object v9, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v8}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v7, Lxcb$b0;->J:J

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lxcb;->v3(Lxcb;JLjava/lang/String;JZILjava/lang/Object;)Ll3c;

    move-result-object v0

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->N3()Lmf6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_17
    :goto_b
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_18
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_19
    const-wide/16 v15, 0x0

    instance-of v2, v1, Lk8i;

    if-eqz v2, :cond_23

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    iget-wide v2, v7, Lxcb$b0;->J:J

    invoke-static {v1, v2, v3}, Lxcb;->m1(Lxcb;J)Lhya;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, v1, Lhya;->w:Lz0b;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lz0b;->J:Lj50;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lj50;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v3, v7, Lxcb$b0;->H:Ls40;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lj50$a;

    invoke-virtual {v9}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lk8i;

    invoke-virtual {v10}, Lk8i;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object v8, v4

    :cond_1b
    check-cast v8, Lj50$a;

    if-nez v8, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v8}, Lj50$a;->J()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v8}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$l;->i()J

    move-result-wide v2

    cmp-long v2, v2, v15

    if-nez v2, :cond_1d

    invoke-virtual {v8}, Lj50$a;->v()Lj50$a$q;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$q;->j()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lhya;->w:Lz0b;

    iget-object v2, v2, Lz0b;->F:Lr4b;

    sget-object v3, Lr4b;->EDITED:Lr4b;

    if-eq v2, v3, :cond_1d

    move v5, v6

    :cond_1d
    if-eqz v5, :cond_1f

    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v2}, Lxcb;->f1(Lxcb;)Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->s0()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v2}, Lxcb;->U0(Lxcb;)Lhg2;

    move-result-object v2

    iget-wide v3, v7, Lxcb$b0;->J:J

    invoke-virtual {v8}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->G:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->B:Ljava/lang/Object;

    iput v5, v7, Lxcb$b0;->D:I

    const/4 v0, 0x5

    iput v0, v7, Lxcb$b0;->F:I

    invoke-virtual {v2, v3, v4, v6, v7}, Lhg2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1e

    goto/16 :goto_13

    :cond_1e
    :goto_c
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_1f
    invoke-virtual {v8}, Lj50$a;->v()Lj50$a$q;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$q;->h()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v2}, Lxcb;->B1(Lxcb;)Lmjk;

    move-result-object v2

    iget-object v3, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v3}, Lxcb;->R2()Lxeb;

    move-result-object v3

    invoke-virtual {v3}, Lxeb;->a()J

    move-result-wide v3

    move-object v9, v0

    move-object v6, v1

    move-object v0, v2

    move-wide v1, v3

    iget-wide v3, v7, Lxcb$b0;->J:J

    invoke-virtual {v8}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v10

    move-object v11, v6

    sget-object v6, Lj50$a$q;->LOADED:Lj50$a$q;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxcb$b0;->G:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxcb$b0;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lxcb$b0;->B:Ljava/lang/Object;

    iput v5, v7, Lxcb$b0;->D:I

    const/4 v5, 0x6

    iput v5, v7, Lxcb$b0;->F:I

    move-object v5, v10

    invoke-virtual/range {v0 .. v7}, Lmjk;->e(JJLjava/lang/String;Lj50$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_20

    goto/16 :goto_13

    :cond_20
    :goto_d
    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_21

    iget-wide v9, v0, Loo2;->w:J

    iget-object v8, v7, Lxcb$b0;->I:Lxcb;

    iget-object v0, v7, Lxcb$b0;->H:Ls40;

    check-cast v0, Lk8i;

    invoke-virtual {v0}, Lk8i;->h()Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v7, Lxcb$b0;->J:J

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lxcb;->v3(Lxcb;JLjava/lang/String;JZILjava/lang/Object;)Ll3c;

    move-result-object v0

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->N3()Lmf6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_21
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_22
    :goto_e
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_23
    move-object v9, v0

    instance-of v0, v1, Lhai;

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_2b

    iget-wide v0, v0, Loo2;->w:J

    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    iget-wide v3, v7, Lxcb$b0;->J:J

    invoke-static {v2, v3, v4}, Lxcb;->m1(Lxcb;J)Lhya;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v2, Lhya;->w:Lz0b;

    if-eqz v3, :cond_2a

    iget-object v3, v3, Lz0b;->J:Lj50;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lj50;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v4, v7, Lxcb$b0;->H:Ls40;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lj50$a;

    invoke-virtual {v11}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    check-cast v12, Lhai;

    invoke-virtual {v12}, Lhai;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    move-object v8, v10

    :cond_25
    check-cast v8, Lj50$a;

    if-nez v8, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v8}, Lj50$a;->O()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v8}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->s()J

    move-result-wide v3

    cmp-long v3, v3, v15

    if-nez v3, :cond_27

    invoke-virtual {v8}, Lj50$a;->v()Lj50$a$q;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$q;->j()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Lhya;->w:Lz0b;

    iget-object v3, v3, Lz0b;->F:Lr4b;

    sget-object v4, Lr4b;->EDITED:Lr4b;

    if-eq v3, v4, :cond_27

    move v5, v6

    :cond_27
    if-eqz v5, :cond_29

    iget-object v3, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v3}, Lxcb;->f1(Lxcb;)Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->s0()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v3}, Lxcb;->U0(Lxcb;)Lhg2;

    move-result-object v3

    iget-wide v10, v7, Lxcb$b0;->J:J

    invoke-virtual {v8}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lxcb$b0;->G:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lxcb$b0;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v7, Lxcb$b0;->B:Ljava/lang/Object;

    iput-wide v0, v7, Lxcb$b0;->C:J

    iput v5, v7, Lxcb$b0;->D:I

    const/4 v0, 0x7

    iput v0, v7, Lxcb$b0;->F:I

    invoke-virtual {v3, v10, v11, v4, v7}, Lhg2;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_28

    goto/16 :goto_13

    :cond_28
    :goto_f
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_29
    iget-object v2, v7, Lxcb$b0;->I:Lxcb;

    iget-object v3, v7, Lxcb$b0;->H:Ls40;

    check-cast v3, Lhai;

    invoke-virtual {v3}, Lhai;->h()Ljava/lang/String;

    move-result-object v20

    iget-wide v3, v7, Lxcb$b0;->J:J

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v17, v2

    move-wide/from16 v21, v3

    invoke-static/range {v17 .. v25}, Lxcb;->v3(Lxcb;JLjava/lang/String;JZILjava/lang/Object;)Ll3c;

    move-result-object v0

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->N3()Lmf6;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2a
    :goto_10
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_2b
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_2c
    instance-of v0, v1, Lfy6;

    if-eqz v0, :cond_3a

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Loo2;

    if-nez v15, :cond_2d

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->T1(Lxcb;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "File attach click. Can\'t process click because chat is null"

    const/4 v13, 0x4

    invoke-static {v0, v1, v8, v13, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_2d
    iget-object v0, v7, Lxcb$b0;->H:Ls40;

    check-cast v0, Lfy6;

    invoke-virtual {v0}, Lfy6;->t()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->F3()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    iget-wide v1, v7, Lxcb$b0;->J:J

    invoke-interface {v0, v1, v2}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2e

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_2e
    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v1}, Lxcb;->g1(Lxcb;)Lcy6;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    invoke-virtual {v15}, Loo2;->L()J

    move-result-wide v1

    move-object v5, v3

    invoke-virtual {v5}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v3

    move-object v8, v5

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    iget-object v10, v7, Lxcb$b0;->H:Ls40;

    check-cast v10, Lfy6;

    invoke-virtual {v10}, Lfy6;->f()J

    move-result-wide v10

    iget-object v12, v7, Lxcb$b0;->H:Ls40;

    check-cast v12, Lfy6;

    invoke-virtual {v12}, Lfy6;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lxcb$b0;->H:Ls40;

    check-cast v13, Lfy6;

    invoke-virtual {v13}, Lfy6;->g()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p1, v0

    iget-object v0, v7, Lxcb$b0;->H:Ls40;

    check-cast v0, Lfy6;

    invoke-virtual {v0}, Lfy6;->k()J

    move-result-wide v16

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->G:Ljava/lang/Object;

    iput-object v15, v7, Lxcb$b0;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lxcb$b0;->B:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v7, Lxcb$b0;->F:I

    move-object v0, v13

    move-object v13, v7

    move-wide v7, v10

    move-object v10, v0

    move-object/from16 v0, p1

    move-object v9, v12

    move-wide/from16 v11, v16

    invoke-virtual/range {v0 .. v13}, Lcy6;->w(JJJJLjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v13

    if-ne v0, v14, :cond_2f

    goto/16 :goto_13

    :cond_2f
    :goto_11
    check-cast v0, Lqii;

    instance-of v1, v0, Lqii$d;

    if-nez v1, :cond_3e

    instance-of v1, v0, Lqii$c;

    if-eqz v1, :cond_30

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->N3()Lmf6;

    move-result-object v2

    iget-wide v3, v15, Loo2;->w:J

    iget-object v5, v7, Lxcb$b0;->H:Ls40;

    check-cast v5, Lfy6;

    invoke-virtual {v5}, Lfy6;->b()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v7, Lxcb$b0;->H:Ls40;

    check-cast v5, Lfy6;

    invoke-virtual {v5}, Lfy6;->f()J

    move-result-wide v22

    iget-object v5, v7, Lxcb$b0;->H:Ls40;

    check-cast v5, Lfy6;

    invoke-virtual {v5}, Lfy6;->g()Ljava/lang/String;

    move-result-object v24

    check-cast v0, Lqii$c;

    invoke-virtual {v0}, Lqii$c;->b()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lqii$c;->a()J

    move-result-wide v25

    new-instance v16, Lhzh;

    iget-wide v5, v7, Lxcb$b0;->J:J

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v27}, Lhzh;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_30
    instance-of v1, v0, Lqii$a;

    if-eqz v1, :cond_31

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    iget-object v1, v7, Lxcb$b0;->H:Ls40;

    iget-wide v2, v7, Lxcb$b0;->J:J

    invoke-static {v2, v3}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    invoke-static {v0, v1}, Lxcb;->q2(Lxcb;Lvmd;)V

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->N3()Lmf6;

    move-result-object v1

    sget-object v2, Lj9g;->b:Lj9g;

    invoke-static {v0, v1, v2}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_31
    instance-of v0, v0, Lqii$b;

    if-eqz v0, :cond_32

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    new-instance v8, Ld0i;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->K6:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v0, v1, v8}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    iget-object v0, v7, Lxcb$b0;->H:Ls40;

    check-cast v0, Lfy6;

    invoke-virtual {v0}, Lfy6;->s()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->g1(Lxcb;)Lcy6;

    move-result-object v0

    iget-wide v1, v15, Loo2;->w:J

    iget-object v3, v7, Lxcb$b0;->H:Ls40;

    check-cast v3, Lfy6;

    invoke-virtual {v3}, Lfy6;->i()J

    move-result-wide v3

    iget-object v5, v7, Lxcb$b0;->H:Ls40;

    check-cast v5, Lfy6;

    invoke-virtual {v5}, Lfy6;->f()J

    move-result-wide v5

    iget-object v8, v7, Lxcb$b0;->H:Ls40;

    check-cast v8, Lfy6;

    invoke-virtual {v8}, Lfy6;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Lxcb$b0;->H:Ls40;

    check-cast v10, Lfy6;

    invoke-virtual {v10}, Lfy6;->k()J

    move-result-wide v10

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxcb$b0;->G:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxcb$b0;->A:Ljava/lang/Object;

    const/16 v9, 0x9

    iput v9, v7, Lxcb$b0;->F:I

    move-wide/from16 v28, v10

    move-object v10, v7

    move-object v7, v8

    move-wide/from16 v8, v28

    invoke-virtual/range {v0 .. v10}, Lcy6;->v(JJJLjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v10

    if-ne v0, v14, :cond_3e

    goto :goto_13

    :cond_34
    iget-object v0, v7, Lxcb$b0;->H:Ls40;

    check-cast v0, Lfy6;

    invoke-virtual {v0}, Lfy6;->u()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->g1(Lxcb;)Lcy6;

    move-result-object v0

    iget-wide v1, v15, Loo2;->w:J

    iget-object v3, v7, Lxcb$b0;->H:Ls40;

    check-cast v3, Lfy6;

    invoke-virtual {v3}, Lfy6;->i()J

    move-result-wide v3

    iget-object v5, v7, Lxcb$b0;->H:Ls40;

    check-cast v5, Lfy6;

    invoke-virtual {v5}, Lfy6;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, Lxcb$b0;->H:Ls40;

    check-cast v8, Lfy6;

    invoke-virtual {v8}, Lfy6;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v7, Lxcb$b0;->H:Ls40;

    check-cast v11, Lfy6;

    invoke-virtual {v11}, Lfy6;->n()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lxcb$b0;->H:Ls40;

    check-cast v12, Lfy6;

    invoke-virtual {v12}, Lfy6;->q()Lfy6$a;

    move-result-object v12

    sget-object v13, Lxcb$b0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_36

    if-eq v12, v10, :cond_35

    sget-object v6, Lgy6;->UNKNOWN:Lgy6;

    goto :goto_12

    :cond_35
    sget-object v6, Lgy6;->VIDEO:Lgy6;

    goto :goto_12

    :cond_36
    sget-object v6, Lgy6;->PHOTO:Lgy6;

    :goto_12
    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxcb$b0;->G:Ljava/lang/Object;

    iput-object v15, v7, Lxcb$b0;->A:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v7, Lxcb$b0;->F:I

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v9}, Lcy6;->u(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgy6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v14, :cond_37

    :goto_13
    return-object v14

    :cond_37
    :goto_14
    check-cast v0, Ligd;

    sget-object v1, Ligd$a;->a:Ligd$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    instance-of v1, v0, Ligd$b;

    if-eqz v1, :cond_38

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->N3()Lmf6;

    move-result-object v2

    new-instance v3, Lhgd;

    check-cast v0, Ligd$b;

    invoke-virtual {v0}, Ligd$b;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Ligd$b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lhgd;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2, v3}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_38
    instance-of v1, v0, Ligd$c;

    if-eqz v1, :cond_39

    iget-object v1, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->N3()Lmf6;

    move-result-object v2

    iget-object v8, v7, Lxcb$b0;->I:Lxcb;

    iget-wide v9, v15, Loo2;->w:J

    check-cast v0, Ligd$c;

    invoke-virtual {v0}, Ligd$c;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ligd$c;->b()J

    move-result-wide v12

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Lxcb;->p1(Lxcb;JLjava/lang/String;JZ)Ll3c;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    instance-of v0, v1, Leth;

    if-eqz v0, :cond_3d

    check-cast v1, Leth;

    invoke-virtual {v1}, Leth;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->f1(Lxcb;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->f2()Z

    move-result v0

    if-eqz v0, :cond_3c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3c

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_3b

    iget-wide v2, v0, Loo2;->w:J

    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->N3()Lmf6;

    move-result-object v8

    new-instance v1, Lugd;

    iget-wide v4, v7, Lxcb$b0;->J:J

    iget-object v6, v7, Lxcb$b0;->H:Ls40;

    check-cast v6, Leth;

    invoke-virtual {v6}, Leth;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lugd;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v8, v1}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto :goto_15

    :cond_3b
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_3c
    iget-object v0, v7, Lxcb$b0;->I:Lxcb;

    iget-object v1, v7, Lxcb$b0;->H:Ls40;

    check-cast v1, Leth;

    invoke-virtual {v1}, Leth;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v10, v8}, Lxcb;->t4(Lxcb;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_15

    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lxcb$b0;->H:Ls40;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t handle attach click:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x4

    invoke-static {v0, v1, v8, v13, v8}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3e
    :goto_15
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    invoke-virtual {p0, p1, p2}, Lxcb$b0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$b0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$b0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
