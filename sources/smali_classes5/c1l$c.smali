.class public final Lc1l$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1l;->p(JJLaw5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:Z

.field public G:Z

.field public H:I

.field public final synthetic I:Lc1l;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:Law5$d;


# direct methods
.method public constructor <init>(Lc1l;JJLaw5$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc1l$c;->I:Lc1l;

    iput-wide p2, p0, Lc1l$c;->J:J

    iput-wide p4, p0, Lc1l$c;->K:J

    iput-object p6, p0, Lc1l$c;->L:Law5$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lc1l$c;

    iget-object v1, p0, Lc1l$c;->I:Lc1l;

    iget-wide v2, p0, Lc1l$c;->J:J

    iget-wide v4, p0, Lc1l$c;->K:J

    iget-object v6, p0, Lc1l$c;->L:Law5$d;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc1l$c;-><init>(Lc1l;JJLaw5$d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1l$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Lc1l$c;->H:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v7, Lc1l$c;->G:Z

    iget-object v1, v7, Lc1l$c;->E:Ljava/lang/Object;

    check-cast v1, Lj50$a;

    iget-object v1, v7, Lc1l$c;->D:Ljava/lang/Object;

    check-cast v1, Lvwk;

    iget-object v1, v7, Lc1l$c;->C:Ljava/lang/Object;

    check-cast v1, Lj50$a;

    iget-object v1, v7, Lc1l$c;->B:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v2, v7, Lc1l$c;->A:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-boolean v0, v7, Lc1l$c;->G:Z

    iget-boolean v1, v7, Lc1l$c;->F:Z

    iget-object v2, v7, Lc1l$c;->D:Ljava/lang/Object;

    check-cast v2, Lvwk;

    iget-object v3, v7, Lc1l$c;->C:Ljava/lang/Object;

    check-cast v3, Lj50$a;

    iget-object v4, v7, Lc1l$c;->B:Ljava/lang/Object;

    check-cast v4, Lz0b;

    iget-object v5, v7, Lc1l$c;->A:Ljava/lang/Object;

    check-cast v5, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v12, v4

    :goto_0
    move v11, v0

    goto/16 :goto_f

    :pswitch_2
    iget-boolean v0, v7, Lc1l$c;->F:Z

    iget-object v1, v7, Lc1l$c;->D:Ljava/lang/Object;

    check-cast v1, Lvwk;

    iget-object v2, v7, Lc1l$c;->C:Ljava/lang/Object;

    check-cast v2, Lj50$a;

    iget-object v3, v7, Lc1l$c;->B:Ljava/lang/Object;

    check-cast v3, Lz0b;

    iget-object v4, v7, Lc1l$c;->A:Ljava/lang/Object;

    check-cast v4, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v7, Lc1l$c;->D:Ljava/lang/Object;

    check-cast v0, Lvwk;

    iget-object v0, v7, Lc1l$c;->C:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, v7, Lc1l$c;->B:Ljava/lang/Object;

    check-cast v0, Lz0b;

    iget-object v0, v7, Lc1l$c;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v7, Lc1l$c;->D:Ljava/lang/Object;

    check-cast v0, Lvwk;

    iget-object v0, v7, Lc1l$c;->C:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v1, v7, Lc1l$c;->B:Ljava/lang/Object;

    check-cast v1, Lz0b;

    iget-object v2, v7, Lc1l$c;->A:Ljava/lang/Object;

    check-cast v2, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v7, Lc1l$c;->D:Ljava/lang/Object;

    check-cast v0, Lvwk;

    iget-object v1, v7, Lc1l$c;->C:Ljava/lang/Object;

    check-cast v1, Lj50$a;

    iget-object v2, v7, Lc1l$c;->B:Ljava/lang/Object;

    check-cast v2, Lz0b;

    iget-object v3, v7, Lc1l$c;->A:Ljava/lang/Object;

    check-cast v3, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v7, Lc1l$c;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v11, v0

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->b(Lc1l;)Lce3;

    move-result-object v0

    iget-wide v1, v7, Lc1l$c;->J:J

    invoke-interface {v0, v1, v2}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_1

    invoke-static {v9}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v1}, Lc1l;->e(Lc1l;)Lqfb;

    move-result-object v1

    iget-wide v2, v7, Lc1l$c;->K:J

    iput-object v0, v7, Lc1l$c;->A:Ljava/lang/Object;

    iput v8, v7, Lc1l$c;->H:I

    invoke-interface {v1, v2, v3, v7}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    goto/16 :goto_10

    :goto_1
    move-object v12, v1

    check-cast v12, Lz0b;

    if-nez v12, :cond_2

    invoke-static {v9}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {v12, v0}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-static {v9}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v13}, Lj50$a;->v()Lj50$a$q;

    move-result-object v0

    sget-object v6, Lj50$a$q;->LOADING:Lj50$a$q;

    if-ne v0, v6, :cond_6

    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->f(Lc1l;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v12, Lz0b;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to fetch a video message id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " again"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {v9}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->i(Lc1l;)Lhzk;

    move-result-object v0

    invoke-virtual {v13}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzk;->u(Ljava/lang/String;)Lvwk;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lj50$a;->v()Lj50$a$q;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$q;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v13

    :goto_3
    move-object v4, v14

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->f(Lc1l;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v0}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, v12, Lz0b;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load video content for video message id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->g(Lc1l;)Lmjk;

    move-result-object v0

    iget-wide v1, v7, Lc1l$c;->J:J

    iget-wide v3, v7, Lc1l$c;->K:J

    invoke-virtual {v13}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v5

    iput-object v11, v7, Lc1l$c;->A:Ljava/lang/Object;

    iput-object v12, v7, Lc1l$c;->B:Ljava/lang/Object;

    iput-object v13, v7, Lc1l$c;->C:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v7, Lc1l$c;->D:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v7, Lc1l$c;->H:I

    invoke-virtual/range {v0 .. v7}, Lmjk;->e(JJLjava/lang/String;Lj50$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v1, v13

    move-object v0, v14

    :goto_6
    iget-object v2, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v2}, Lc1l;->i(Lc1l;)Lhzk;

    move-result-object v2

    move-object v14, v0

    move-object v0, v2

    invoke-virtual {v11}, Loo2;->L()J

    move-result-wide v2

    iget-wide v4, v12, Lz0b;->x:J

    iget-object v6, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v6}, Lc1l;->c(Lc1l;)Lzw6;

    move-result-object v6

    invoke-interface {v6}, Lzw6;->o4()Z

    move-result v6

    iput-object v11, v7, Lc1l$c;->A:Ljava/lang/Object;

    iput-object v12, v7, Lc1l$c;->B:Ljava/lang/Object;

    iput-object v1, v7, Lc1l$c;->C:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v7, Lc1l$c;->D:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v7, Lc1l$c;->H:I

    invoke-virtual/range {v0 .. v7}, Lhzk;->l(Lj50$a;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v2, v11

    :goto_7
    move-object v14, v0

    check-cast v14, Lvwk;

    move-object v3, v1

    move-object v11, v2

    goto/16 :goto_3

    :goto_8
    if-nez v4, :cond_f

    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->f(Lc1l;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    sget-object v14, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v12, Lz0b;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "We couldn\'t fetch a video content for a video message id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_9
    invoke-static {v9}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-virtual {v3}, Lj50$a;->z()Lj50$a$u;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lc1l;->k(Lc1l;Lj50$a;Lj50$a$u;)Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->f(Lc1l;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    sget-object v15, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v14, v15}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, v12, Lz0b;->x:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "We already have a file for a video message id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_a
    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->g(Lc1l;)Lmjk;

    move-result-object v0

    iget-wide v1, v7, Lc1l$c;->J:J

    move-object v5, v3

    move-object v14, v4

    iget-wide v3, v7, Lc1l$c;->K:J

    move-wide v15, v3

    move-object v3, v5

    invoke-virtual {v3}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lj50$a$q;->LOADED:Lj50$a$q;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lc1l$c;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lc1l$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lc1l$c;->C:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lc1l$c;->D:Ljava/lang/Object;

    iput-boolean v13, v7, Lc1l$c;->F:Z

    const/4 v3, 0x4

    iput v3, v7, Lc1l$c;->H:I

    move-wide v3, v15

    invoke-virtual/range {v0 .. v7}, Lmjk;->e(JJLjava/lang/String;Lj50$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_10

    :cond_12
    :goto_b
    invoke-static {v8}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v14, v4

    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v0}, Lc1l;->f(Lc1l;)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_14

    goto :goto_c

    :cond_14
    sget-object v0, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v0}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v1, v12, Lz0b;->x:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start downloading video file for video message id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v0, v7, Lc1l$c;->I:Lc1l;

    iget-wide v1, v7, Lc1l$c;->K:J

    iget-object v5, v7, Lc1l$c;->L:Law5$d;

    iput-object v11, v7, Lc1l$c;->A:Ljava/lang/Object;

    iput-object v12, v7, Lc1l$c;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lc1l$c;->C:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lc1l$c;->D:Ljava/lang/Object;

    iput-boolean v13, v7, Lc1l$c;->F:Z

    const/4 v4, 0x5

    iput v4, v7, Lc1l$c;->H:I

    move-object v6, v7

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lc1l;->a(Lc1l;JLj50$a;Lvwk;Law5$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object v4, v3

    move-object v5, v11

    move-object v3, v12

    move v1, v13

    move-object v2, v14

    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v6}, Lc1l;->f(Lc1l;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_e

    :cond_17
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v14, v3, Lz0b;->x:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video file for video message id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " was downloaded = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_e
    iget-object v6, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v6}, Lc1l;->e(Lc1l;)Lqfb;

    move-result-object v6

    iget-wide v11, v7, Lc1l$c;->K:J

    iput-object v5, v7, Lc1l$c;->A:Ljava/lang/Object;

    iput-object v3, v7, Lc1l$c;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lc1l$c;->C:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lc1l$c;->D:Ljava/lang/Object;

    iput-boolean v1, v7, Lc1l$c;->F:Z

    iput-boolean v0, v7, Lc1l$c;->G:Z

    const/4 v8, 0x6

    iput v8, v7, Lc1l$c;->H:I

    invoke-interface {v6, v11, v12, v7}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_19

    goto :goto_10

    :cond_19
    move-object v12, v3

    move-object v3, v4

    goto/16 :goto_0

    :goto_f
    check-cast v6, Lz0b;

    if-eqz v6, :cond_1e

    sget-object v0, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {v6, v0}, Lz0b;->e(Lj50$a$t;)Lj50$a;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iget-object v4, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v4}, Lc1l;->h(Lc1l;)Lxwk;

    move-result-object v4

    invoke-virtual {v0}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lxwk;->d(Ljava/lang/String;)V

    iget-object v4, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v4}, Lc1l;->i(Lc1l;)Lhzk;

    move-result-object v4

    move-object v8, v2

    move-object v6, v3

    invoke-virtual {v5}, Loo2;->L()J

    move-result-wide v2

    move-object v13, v0

    move-object v0, v4

    move-object v9, v5

    iget-wide v4, v12, Lz0b;->x:J

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lc1l$c;->A:Ljava/lang/Object;

    iput-object v12, v7, Lc1l$c;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lc1l$c;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lc1l$c;->D:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lc1l$c;->E:Ljava/lang/Object;

    iput-boolean v1, v7, Lc1l$c;->F:Z

    iput-boolean v11, v7, Lc1l$c;->G:Z

    const/4 v1, 0x7

    iput v1, v7, Lc1l$c;->H:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v0 .. v9}, Lhzk;->m(Lhzk;Lj50$a;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    :goto_10
    return-object v10

    :cond_1b
    move v0, v11

    move-object v1, v12

    :goto_11
    iget-object v2, v7, Lc1l$c;->I:Lc1l;

    invoke-static {v2}, Lc1l;->f(Lc1l;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-wide v1, v1, Lz0b;->x:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video content for video message id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " was updated"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1d
    :goto_12
    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1e
    :goto_13
    invoke-static {v9}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p1, p2}, Lc1l$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1l$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lc1l$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
