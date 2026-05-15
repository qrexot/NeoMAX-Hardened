.class public final Lone/me/profile/screens/media/g$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;->s1(Lsta;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/g$f$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public final synthetic H:Lone/me/profile/screens/media/g;

.field public final synthetic I:Lsta;

.field public final synthetic J:Z


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/g;Lsta;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    iput-object p2, p0, Lone/me/profile/screens/media/g$f;->I:Lsta;

    iput-boolean p3, p0, Lone/me/profile/screens/media/g$f;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/profile/screens/media/g$f;

    iget-object v0, p0, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    iget-object v1, p0, Lone/me/profile/screens/media/g$f;->I:Lsta;

    iget-boolean v2, p0, Lone/me/profile/screens/media/g$f;->J:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/profile/screens/media/g$f;-><init>(Lone/me/profile/screens/media/g;Lsta;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v0, v5, Lone/me/profile/screens/media/g$f;->G:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v5, Lone/me/profile/screens/media/g$f;->C:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, v5, Lone/me/profile/screens/media/g$f;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v5, Lone/me/profile/screens/media/g$f;->A:Ljava/lang/Object;

    check-cast v0, Lhya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget v0, v5, Lone/me/profile/screens/media/g$f;->F:I

    iget-wide v3, v5, Lone/me/profile/screens/media/g$f;->E:J

    iget-wide v6, v5, Lone/me/profile/screens/media/g$f;->D:J

    iget-object v1, v5, Lone/me/profile/screens/media/g$f;->C:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v8, v5, Lone/me/profile/screens/media/g$f;->B:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v5, Lone/me/profile/screens/media/g$f;->A:Ljava/lang/Object;

    check-cast v10, Lhya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v14, v6

    move-object v6, v8

    move-wide v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_3
    iget-wide v6, v5, Lone/me/profile/screens/media/g$f;->E:J

    iget-wide v10, v5, Lone/me/profile/screens/media/g$f;->D:J

    iget-object v0, v5, Lone/me/profile/screens/media/g$f;->A:Ljava/lang/Object;

    check-cast v0, Lhya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v14, v10

    move-wide v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    iget-object v6, v5, Lone/me/profile/screens/media/g$f;->I:Lsta;

    invoke-virtual {v6}, Lsta;->i()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lone/me/profile/screens/media/g;->S0(Lone/me/profile/screens/media/g;J)Lhya;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    iget-object v6, v5, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    invoke-static {v6}, Lone/me/profile/screens/media/g;->I0(Lone/me/profile/screens/media/g;)Loo2;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Loo2;->L()J

    move-result-wide v14

    iget-object v6, v0, Lhya;->w:Lz0b;

    iget-wide v7, v6, Lz0b;->x:J

    iget-object v6, v6, Lz0b;->J:Lj50;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lj50;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v13, v5, Lone/me/profile/screens/media/g$f;->I:Lsta;

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v10

    invoke-static {v10}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v18

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v19, Lone/me/profile/screens/media/g$f$b;

    const/4 v12, 0x0

    move-wide/from16 v16, v7

    move-object v7, v10

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v17}, Lone/me/profile/screens/media/g$f$b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsta;JJ)V

    move-wide/from16 v10, v16

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v18

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v22, v10

    move-object v10, v7

    move-wide/from16 v7, v22

    move-object/from16 v18, v16

    goto :goto_1

    :cond_6
    move-wide/from16 v22, v7

    move-object v7, v10

    move-wide/from16 v10, v22

    iput-object v0, v5, Lone/me/profile/screens/media/g$f;->A:Ljava/lang/Object;

    iput-wide v14, v5, Lone/me/profile/screens/media/g$f;->D:J

    iput-wide v10, v5, Lone/me/profile/screens/media/g$f;->E:J

    iput v4, v5, Lone/me/profile/screens/media/g$f;->G:I

    invoke-static {v7, v5}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-wide v7, v10

    :goto_3
    move-object v10, v0

    goto :goto_6

    :cond_8
    :goto_4
    move-wide v7, v10

    goto :goto_5

    :cond_9
    move-wide v10, v7

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    goto :goto_3

    :goto_6
    if-eqz v6, :cond_b

    iget-object v0, v10, Lhya;->w:Lz0b;

    iget-object v0, v0, Lz0b;->J:Lj50;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ne v0, v11, :cond_a

    goto :goto_7

    :cond_a
    move v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_14

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-ne v11, v4, :cond_c

    iget-object v11, v10, Lhya;->w:Lz0b;

    iget-object v11, v11, Lz0b;->C:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    iget-object v11, v5, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    invoke-static {v11}, Lone/me/profile/screens/media/g;->W0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v11

    sget-object v12, Lone/me/profile/screens/media/model/ChatMediaType;->MEDIA:Lone/me/profile/screens/media/model/ChatMediaType;

    if-eq v11, v12, :cond_11

    :cond_d
    :goto_9
    iget-object v1, v5, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    invoke-static {v1}, Lone/me/profile/screens/media/g;->I0(Lone/me/profile/screens/media/g;)Loo2;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_e
    iget-object v4, v5, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    invoke-static {v4}, Lone/me/profile/screens/media/g;->Y0(Lone/me/profile/screens/media/g;)Llya;

    move-result-object v4

    iput-object v10, v5, Lone/me/profile/screens/media/g$f;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lone/me/profile/screens/media/g$f;->B:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lone/me/profile/screens/media/g$f;->C:Ljava/lang/Object;

    iput-wide v14, v5, Lone/me/profile/screens/media/g$f;->D:J

    iput-wide v7, v5, Lone/me/profile/screens/media/g$f;->E:J

    iput v0, v5, Lone/me/profile/screens/media/g$f;->F:I

    iput v3, v5, Lone/me/profile/screens/media/g$f;->G:I

    invoke-virtual {v4, v1, v10, v5}, Llya;->b(Loo2;Lhya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_f

    goto/16 :goto_b

    :cond_f
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_10
    iget-object v3, v5, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    invoke-static {v3}, Lone/me/profile/screens/media/g;->M0(Lone/me/profile/screens/media/g;)Ld1b;

    move-result-object v3

    move-object v4, v1

    iget-boolean v1, v5, Lone/me/profile/screens/media/g$f;->J:Z

    invoke-virtual {v10}, Lhya;->getId()J

    move-result-wide v11

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/profile/screens/media/g$f;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lone/me/profile/screens/media/g$f;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lone/me/profile/screens/media/g$f;->C:Ljava/lang/Object;

    iput-wide v14, v5, Lone/me/profile/screens/media/g$f;->D:J

    iput-wide v7, v5, Lone/me/profile/screens/media/g$f;->E:J

    iput v0, v5, Lone/me/profile/screens/media/g$f;->F:I

    iput v2, v5, Lone/me/profile/screens/media/g$f;->G:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v3

    move-wide v2, v11

    invoke-static/range {v0 .. v7}, Ld1b;->c(Ld1b;ZJLuh5$b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto :goto_b

    :cond_11
    iget-object v2, v5, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    invoke-static {v2}, Lone/me/profile/screens/media/g;->I0(Lone/me/profile/screens/media/g;)Loo2;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_12
    invoke-virtual {v10, v2, v4}, Lhya;->a(Loo2;Z)Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_13
    iget-object v3, v5, Lone/me/profile/screens/media/g$f;->H:Lone/me/profile/screens/media/g;

    invoke-static {v3}, Lone/me/profile/screens/media/g;->O0(Lone/me/profile/screens/media/g;)La46;

    move-result-object v3

    invoke-virtual {v10}, Lhya;->getId()J

    move-result-wide v11

    iget-object v4, v10, Lhya;->w:Lz0b;

    move-object/from16 p1, v2

    iget-wide v1, v4, Lz0b;->D:J

    iget-object v4, v4, Lz0b;->C:Ljava/lang/String;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/profile/screens/media/g$f;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/profile/screens/media/g$f;->B:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/profile/screens/media/g$f;->C:Ljava/lang/Object;

    iput-wide v14, v5, Lone/me/profile/screens/media/g$f;->D:J

    iput-wide v7, v5, Lone/me/profile/screens/media/g$f;->E:J

    iput v0, v5, Lone/me/profile/screens/media/g$f;->F:I

    const/4 v13, 0x4

    iput v13, v5, Lone/me/profile/screens/media/g$f;->G:I

    const/4 v7, 0x1

    move-object v0, v3

    move-object v8, v5

    move-object v5, v4

    move-wide v3, v1

    move-wide v1, v11

    invoke-virtual/range {v0 .. v8}, La46;->o(JJLjava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    :goto_b
    return-object v9

    :cond_14
    :goto_c
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_15
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
