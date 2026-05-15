.class public final Lxcb$a0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->W4(Lone/me/messages/list/ui/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final synthetic I:Lxcb;

.field public final synthetic J:Lone/me/messages/list/ui/view/a;


# direct methods
.method public constructor <init>(Lxcb;Lone/me/messages/list/ui/view/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$a0;->I:Lxcb;

    iput-object p2, p0, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxcb$a0;

    iget-object v0, p0, Lxcb$a0;->I:Lxcb;

    iget-object v1, p0, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    invoke-direct {p1, v0, v1, p2}, Lxcb$a0;-><init>(Lxcb;Lone/me/messages/list/ui/view/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$a0;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lxcb$a0;->H:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lxcb$a0;->A:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v7, Lxcb$a0;->A:Ljava/lang/Object;

    check-cast v0, Lk44;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->M3()Lxrb;

    move-result-object v0

    invoke-virtual {v0}, Lxrb;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    invoke-interface {v0}, Lone/me/messages/list/ui/view/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->M3()Lxrb;

    move-result-object v0

    iget-object v1, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    invoke-interface {v1}, Lone/me/messages/list/ui/view/a;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxrb;->t(J)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    iget-object v0, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    instance-of v6, v0, Lone/me/messages/list/ui/view/a$e;

    if-eqz v6, :cond_8

    check-cast v0, Lone/me/messages/list/ui/view/a$e;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/a$e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    sget-object v4, Ljud;->a:Ljud;

    invoke-static {v0, v1, v4}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    check-cast v0, Lone/me/messages/list/ui/view/a$e;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/a$e;->c()J

    move-result-wide v0

    iget-object v4, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    check-cast v4, Lone/me/messages/list/ui/view/a$e;

    invoke-virtual {v4}, Lone/me/messages/list/ui/view/a$e;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    sget-object v2, Ljud;->a:Ljud;

    invoke-static {v0, v1, v2}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->G1(Lxcb;)Lq9e;

    move-result-object v0

    iget-object v1, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    check-cast v1, Lone/me/messages/list/ui/view/a$e;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/a$e;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq9e;->q(J)V

    goto/16 :goto_7

    :cond_8
    instance-of v6, v0, Lone/me/messages/list/ui/view/a$a;

    if-eqz v6, :cond_9

    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->G1(Lxcb;)Lq9e;

    move-result-object v0

    iget-object v1, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    check-cast v1, Lone/me/messages/list/ui/view/a$a;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/a$a;->c()Lk80;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq9e;->o(Lk80;)V

    goto/16 :goto_7

    :cond_9
    instance-of v6, v0, Lone/me/messages/list/ui/view/a$b;

    const/4 v9, 0x0

    if-eqz v6, :cond_d

    check-cast v0, Lone/me/messages/list/ui/view/a$b;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/a$b;->c()Ls40;

    move-result-object v0

    instance-of v1, v0, Lk44;

    if-eqz v1, :cond_a

    move-object v9, v0

    check-cast v9, Lk44;

    :cond_a
    if-nez v9, :cond_b

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_b
    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v0}, Lxcb;->Z0(Lxcb;)Lce3;

    move-result-object v0

    invoke-virtual {v9}, Lk44;->g()J

    move-result-wide v1

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lxcb$a0;->A:Ljava/lang/Object;

    iput v5, v7, Lxcb$a0;->H:I

    invoke-interface {v0, v1, v2, v7}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto/16 :goto_6

    :cond_c
    :goto_1
    check-cast v0, Loo2;

    iget-object v1, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->N3()Lmf6;

    move-result-object v2

    sget-object v8, Licb;->b:Licb;

    iget-wide v9, v0, Loo2;->w:J

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Licb;->x(Licb;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)Lkz4;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    instance-of v6, v0, Lone/me/messages/list/ui/view/a$c;

    if-eqz v6, :cond_11

    check-cast v0, Lone/me/messages/list/ui/view/a$c;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/a$c;->c()Ls40;

    move-result-object v0

    instance-of v1, v0, Lk44;

    if-eqz v1, :cond_e

    move-object v9, v0

    check-cast v9, Lk44;

    :cond_e
    if-nez v9, :cond_f

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_f
    invoke-virtual {v9}, Lk44;->n()Lk44$a;

    move-result-object v0

    sget-object v1, Lk44$a;->PHONE_BOOK:Lk44$a;

    if-ne v0, v1, :cond_10

    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->N3()Lmf6;

    move-result-object v1

    new-instance v2, Logd;

    invoke-virtual {v9}, Lk44;->g()J

    move-result-wide v3

    invoke-virtual {v9}, Lk44;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lk44;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Logd;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v9}, Lk44;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxcb;->B4(J)V

    goto/16 :goto_7

    :cond_11
    instance-of v6, v0, Lone/me/messages/list/ui/view/a$f;

    const/4 v10, 0x0

    if-eqz v6, :cond_16

    check-cast v0, Lone/me/messages/list/ui/view/a$f;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/a$f;->c()Ls40;

    move-result-object v0

    instance-of v1, v0, Leth;

    if-eqz v1, :cond_12

    check-cast v0, Leth;

    goto :goto_2

    :cond_12
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_13

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_13
    invoke-virtual {v0}, Leth;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v1}, Lxcb;->f1(Lxcb;)Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->f2()Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_15

    iget-object v1, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v1}, Lxcb;->V0(Lxcb;)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    if-eqz v1, :cond_14

    iget-wide v9, v1, Loo2;->w:J

    iget-object v1, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v1}, Lxcb;->N3()Lmf6;

    move-result-object v2

    new-instance v8, Lugd;

    iget-object v3, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    check-cast v3, Lone/me/messages/list/ui/view/a$f;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/a$f;->i()J

    move-result-wide v11

    invoke-virtual {v0}, Leth;->f()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lugd;-><init>(JJLjava/lang/String;)V

    invoke-static {v1, v2, v8}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_15
    iget-object v1, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v0}, Leth;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10, v4, v9}, Lxcb;->t4(Lxcb;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    instance-of v6, v0, Lone/me/messages/list/ui/view/a$d;

    if-eqz v6, :cond_22

    check-cast v0, Lone/me/messages/list/ui/view/a$d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/a$d;->i()J

    move-result-wide v0

    iget-object v2, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v2}, Lxcb;->W0(Lxcb;)Lcy2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcy2;->c(Z)Z

    move-result v2

    iget-object v3, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v3}, Lxcb;->W0(Lxcb;)Lcy2;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcy2;->a(Z)Z

    move-result v3

    iget-object v6, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    check-cast v6, Lone/me/messages/list/ui/view/a$d;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/a$d;->d()Ls40;

    move-result-object v6

    instance-of v11, v6, Lpm3;

    if-eqz v11, :cond_19

    iget-object v6, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v6, v0, v1}, Lxcb;->m1(Lxcb;J)Lhya;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lhya;->w:Lz0b;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lz0b;->J:Lj50;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lj50;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v11, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj50$a;

    invoke-virtual {v13}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Lone/me/messages/list/ui/view/a$d;

    invoke-virtual {v14}, Lone/me/messages/list/ui/view/a$d;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    move-object v9, v12

    :cond_18
    check-cast v9, Lj50$a;

    goto :goto_3

    :cond_19
    instance-of v11, v6, Lk8i;

    if-eqz v11, :cond_1c

    iget-object v11, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v11, v0, v1}, Lxcb;->m1(Lxcb;J)Lhya;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget-object v11, v11, Lhya;->w:Lz0b;

    if-eqz v11, :cond_1c

    iget-object v11, v11, Lz0b;->J:Lj50;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lj50;->f()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj50$a;

    invoke-virtual {v13}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lk8i;

    invoke-virtual {v14}, Lk8i;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    move-object v9, v12

    :cond_1b
    check-cast v9, Lj50$a;

    :cond_1c
    :goto_3
    if-nez v9, :cond_1d

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_1d
    invoke-virtual {v9}, Lj50$a;->J()Z

    move-result v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_1f

    invoke-virtual {v9}, Lj50$a;->p()Lj50$a$l;

    move-result-object v6

    invoke-virtual {v6}, Lj50$a$l;->i()J

    move-result-wide v13

    cmp-long v6, v13, v11

    if-eqz v6, :cond_1e

    goto :goto_4

    :cond_1e
    move v5, v10

    goto :goto_4

    :cond_1f
    invoke-virtual {v9}, Lj50$a;->O()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v9}, Lj50$a;->z()Lj50$a$u;

    move-result-object v6

    invoke-virtual {v6}, Lj50$a$u;->s()J

    move-result-wide v13

    cmp-long v6, v13, v11

    if-eqz v6, :cond_1e

    :goto_4
    if-nez v5, :cond_20

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_20
    invoke-virtual {v9}, Lj50$a;->H()Z

    move-result v6

    if-eqz v6, :cond_21

    move v10, v3

    goto :goto_5

    :cond_21
    move v10, v2

    :goto_5
    invoke-virtual {v9}, Lj50$a;->v()Lj50$a$q;

    move-result-object v11

    invoke-virtual {v11}, Lj50$a$q;->h()Z

    move-result v11

    if-nez v11, :cond_26

    if-eqz v10, :cond_26

    iget-object v11, v7, Lxcb$a0;->I:Lxcb;

    invoke-static {v11}, Lxcb;->B1(Lxcb;)Lmjk;

    move-result-object v11

    iget-object v12, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v12}, Lxcb;->R2()Lxeb;

    move-result-object v12

    invoke-virtual {v12}, Lxeb;->a()J

    move-result-wide v12

    invoke-virtual {v9}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lj50$a$q;->LOADED:Lj50$a$q;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lxcb$a0;->A:Ljava/lang/Object;

    iput-wide v0, v7, Lxcb$a0;->B:J

    iput-boolean v2, v7, Lxcb$a0;->C:Z

    iput-boolean v3, v7, Lxcb$a0;->D:Z

    iput v5, v7, Lxcb$a0;->G:I

    iput-boolean v6, v7, Lxcb$a0;->E:Z

    iput-boolean v10, v7, Lxcb$a0;->F:Z

    iput v4, v7, Lxcb$a0;->H:I

    move-wide v3, v0

    move-object v0, v11

    move-wide v1, v12

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v0 .. v7}, Lmjk;->e(JJLjava/lang/String;Lj50$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    goto :goto_6

    :cond_22
    instance-of v4, v0, Lone/me/messages/list/ui/view/a$j;

    if-eqz v4, :cond_23

    iget-object v1, v7, Lxcb$a0;->I:Lxcb;

    check-cast v0, Lone/me/messages/list/ui/view/a$j;

    iput v3, v7, Lxcb$a0;->H:I

    invoke-static {v1, v0, v7}, Lxcb;->l2(Lxcb;Lone/me/messages/list/ui/view/a$j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    goto :goto_6

    :cond_23
    instance-of v3, v0, Lone/me/messages/list/ui/view/a$h;

    if-eqz v3, :cond_24

    iget-object v1, v7, Lxcb$a0;->I:Lxcb;

    check-cast v0, Lone/me/messages/list/ui/view/a$h;

    invoke-static {v1, v0}, Lxcb;->k2(Lxcb;Lone/me/messages/list/ui/view/a$h;)V

    goto :goto_7

    :cond_24
    instance-of v3, v0, Lone/me/messages/list/ui/view/a$i;

    if-eqz v3, :cond_25

    iget-object v1, v7, Lxcb$a0;->I:Lxcb;

    check-cast v0, Lone/me/messages/list/ui/view/a$i;

    iput v2, v7, Lxcb$a0;->H:I

    invoke-static {v1, v0, v7}, Lxcb;->h2(Lxcb;Lone/me/messages/list/ui/view/a$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    goto :goto_6

    :cond_25
    instance-of v0, v0, Lone/me/messages/list/ui/view/a$g;

    if-eqz v0, :cond_27

    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v2

    sget-object v3, Llpc;->a:Llpc;

    invoke-static {v0, v2, v3}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    iget-object v0, v7, Lxcb$a0;->I:Lxcb;

    iget-object v2, v7, Lxcb$a0;->J:Lone/me/messages/list/ui/view/a;

    check-cast v2, Lone/me/messages/list/ui/view/a$g;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/a$g;->i()J

    move-result-wide v2

    iput v1, v7, Lxcb$a0;->H:I

    invoke-static {v0, v2, v3, v7}, Lxcb;->j2(Lxcb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    :goto_6
    return-object v8

    :cond_26
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$a0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$a0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
