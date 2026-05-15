.class public final Lq47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq47;->a:Lz99;

    iput-object p2, p0, Lq47;->b:Lz99;

    iput-object p3, p0, Lq47;->c:Lz99;

    iput-object p4, p0, Lq47;->d:Lz99;

    iput-object p5, p0, Lq47;->e:Lz99;

    iput-object p6, p0, Lq47;->f:Lz99;

    const-class p1, Lq47;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq47;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lq47;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lq47;->c()Lpp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    instance-of v6, v0, Lq47$a;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lq47$a;

    iget v7, v6, Lq47$a;->K:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lq47$a;->K:I

    goto :goto_0

    :cond_0
    new-instance v6, Lq47$a;

    invoke-direct {v6, v1, v0}, Lq47$a;-><init>(Lq47;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lq47$a;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lq47$a;->K:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, ") and message("

    const-string v12, "finish poll cancelled for chat("

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v2, v6, Lq47$a;->A:J

    iget-wide v4, v6, Lq47$a;->z:J

    iget-object v7, v6, Lq47$a;->H:Ljava/lang/Object;

    check-cast v7, Lj40;

    iget-object v7, v6, Lq47$a;->G:Ljava/lang/Object;

    check-cast v7, Lj50;

    iget-object v7, v6, Lq47$a;->F:Ljava/lang/Object;

    check-cast v7, Lj50$a;

    iget-object v7, v6, Lq47$a;->E:Ljava/lang/Object;

    check-cast v7, Lxae;

    iget-object v7, v6, Lq47$a;->D:Ljava/lang/Object;

    check-cast v7, Lxae;

    iget-object v7, v6, Lq47$a;->C:Ljava/lang/Object;

    check-cast v7, Lz0b;

    iget-object v6, v6, Lq47$a;->B:Ljava/lang/Object;

    check-cast v6, Loo2;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v26, v4

    move-wide v5, v2

    move-wide/from16 v3, v26

    move-object/from16 v18, v11

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, Lq47$a;->A:J

    iget-wide v4, v6, Lq47$a;->z:J

    iget-object v8, v6, Lq47$a;->B:Ljava/lang/Object;

    check-cast v8, Loo2;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v13, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq47;->e()Lce3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loo2;

    if-nez v8, :cond_5

    iget-object v15, v1, Lq47;->g:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v13

    if-eqz v13, :cond_4

    sget-object v14, Ljm9;->WARN:Ljm9;

    invoke-interface {v13, v14}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") cuz chat is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lgfj;

    invoke-direct {v2}, Lgfj;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfgj;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Lq47;->h()Lqfb;

    move-result-object v0

    iput-object v8, v6, Lq47$a;->B:Ljava/lang/Object;

    iput-wide v2, v6, Lq47$a;->z:J

    iput-wide v4, v6, Lq47$a;->A:J

    iput v10, v6, Lq47$a;->K:I

    invoke-interface {v0, v4, v5, v6}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_2

    :cond_6
    move-wide v13, v2

    move-wide v2, v4

    :goto_1
    check-cast v0, Lz0b;

    if-nez v0, :cond_8

    iget-object v0, v1, Lq47;->g:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-eqz v15, :cond_7

    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v15, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") cuz message is null"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lgfj;

    invoke-direct {v2}, Lgfj;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfgj;)V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lz0b;->v()Lxae;

    move-result-object v15

    if-nez v15, :cond_a

    iget-object v0, v1, Lq47;->g:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Ljm9;->WARN:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") cuz poll is null"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lgfj;

    invoke-direct {v2}, Lgfj;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfgj;)V

    throw v0

    :cond_a
    invoke-virtual {v15}, Lxae;->g()I

    move-result v4

    invoke-static {v4}, Lxae$f;->c(I)I

    move-result v20

    const/16 v23, 0x37

    const/16 v24, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lxae;->c(Lxae;JLjava/lang/String;Lvjc;ILxae$g;IILjava/lang/Object;)Lxae;

    move-result-object v10

    new-instance v4, Lj50$a$c;

    invoke-direct {v4}, Lj50$a$c;-><init>()V

    sget-object v5, Lj50$a$t;->POLL:Lj50$a$t;

    invoke-virtual {v4, v5}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v4

    invoke-virtual {v4, v10}, Lj50$a$c;->c0(Lxae;)Lj50$a$c;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$c;->C()Lj50$a;

    move-result-object v4

    new-instance v5, Lj50$b;

    invoke-direct {v5}, Lj50$b;-><init>()V

    invoke-virtual {v5, v4}, Lj50$b;->d(Lj50$a;)Lj50$b;

    move-result-object v5

    invoke-virtual {v5}, Lj50$b;->f()Lj50;

    move-result-object v5

    invoke-virtual {v1}, Lq47;->f()Lzw6;

    move-result-object v9

    invoke-static {v5, v9}, Lwx9;->x(Lj50;Lzw6;)Lj40;

    move-result-object v9

    sget-object v16, Lh16;->x:Lh16$a;

    move-object/from16 p1, v0

    const/4 v0, 0x5

    sget-object v1, Lr16;->SECONDS:Lr16;

    invoke-static {v0, v1}, Lm16;->s(ILr16;)J

    move-result-wide v0

    move-wide/from16 v16, v0

    new-instance v0, Lq47$b;

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v18, v11

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    move-wide/from16 v27, v2

    move-object/from16 v3, p1

    move-object v2, v8

    move-object/from16 p1, v10

    move-wide/from16 v10, v16

    move-object/from16 v17, v26

    move-object/from16 v16, v4

    move-object v4, v9

    move-wide/from16 v8, v27

    invoke-direct/range {v0 .. v5}, Lq47$b;-><init>(Lq47;Loo2;Lz0b;Lj40;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lq47$a;->B:Ljava/lang/Object;

    iput-object v3, v6, Lq47$a;->C:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lq47$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lq47$a;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lq47$a;->F:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lq47$a;->G:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lq47$a;->H:Ljava/lang/Object;

    iput-wide v13, v6, Lq47$a;->z:J

    iput-wide v8, v6, Lq47$a;->A:J

    const/4 v2, 0x2

    iput v2, v6, Lq47$a;->K:I

    invoke-static {v10, v11, v0, v6}, Lyvj;->d(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_2
    return-object v7

    :cond_b
    move-object v7, v3

    move-wide v5, v8

    move-wide v3, v13

    :goto_3
    check-cast v0, Lqpb;

    invoke-virtual {v0}, Lqpb;->g()Lgya;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lq47;->g:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v7}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") cuz response.message is null"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v2, Lgfj;

    invoke-direct {v2}, Lgfj;-><init>()V

    invoke-direct {v0, v2}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lfgj;)V

    throw v0

    :cond_d
    invoke-virtual {v1}, Lq47;->h()Lqfb;

    move-result-object v2

    iget-object v0, v0, Lgya;->D:Lj40;

    invoke-virtual {v1}, Lq47;->g()Leg8;

    move-result-object v8

    invoke-static {v0, v8}, Lwx9;->y(Lj40;Leg8;)Lj50;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lqfb;->n(Lz0b;Lj50;)V

    invoke-virtual {v1}, Lq47;->d()La21;

    move-result-object v0

    new-instance v2, Lojk;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v2}, La21;->i(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lq47;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()La21;
    .locals 1

    iget-object v0, p0, Lq47;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final e()Lce3;
    .locals 1

    iget-object v0, p0, Lq47;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final f()Lzw6;
    .locals 1

    iget-object v0, p0, Lq47;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final g()Leg8;
    .locals 1

    iget-object v0, p0, Lq47;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg8;

    return-object v0
.end method

.method public final h()Lqfb;
    .locals 1

    iget-object v0, p0, Lq47;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method
