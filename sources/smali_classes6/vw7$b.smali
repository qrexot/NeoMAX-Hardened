.class public final Lvw7$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw7;->k(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:I

.field public final synthetic E:Lvw7;

.field public final synthetic F:J

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Lvw7;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw7$b;->E:Lvw7;

    iput-wide p2, p0, Lvw7$b;->F:J

    iput-wide p4, p0, Lvw7$b;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvw7$b;

    iget-object v1, p0, Lvw7$b;->E:Lvw7;

    iget-wide v2, p0, Lvw7$b;->F:J

    iget-wide v4, p0, Lvw7$b;->G:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvw7$b;-><init>(Lvw7;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw7$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lvw7$b;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lvw7$b;->B:Ljava/lang/Object;

    check-cast v0, Lgya;

    iget-object v0, v5, Lvw7$b;->A:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lvw7$b;->C:J

    iget-object v2, v5, Lvw7$b;->A:Ljava/lang/Object;

    check-cast v2, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, Lvw7$b;->A:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lvw7$b;->E:Lvw7;

    invoke-static {v0}, Lvw7;->c(Lvw7;)Lqfb;

    move-result-object v0

    iget-wide v1, v5, Lvw7$b;->F:J

    iget-wide v3, v5, Lvw7$b;->G:J

    iput v11, v5, Lvw7$b;->D:I

    invoke-interface/range {v0 .. v5}, Lqfb;->w(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    check-cast v0, Lz0b;

    if-eqz v0, :cond_9

    iget-object v1, v5, Lvw7$b;->E:Lvw7;

    invoke-static {v1}, Lvw7;->d(Lvw7;)Ljava/lang/String;

    move-result-object v8

    iget-wide v1, v5, Lvw7$b;->G:J

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in cache, return it"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-object v0

    :cond_9
    iget-object v1, v5, Lvw7$b;->E:Lvw7;

    invoke-static {v1}, Lvw7;->b(Lvw7;)Lce3;

    move-result-object v1

    iget-wide v2, v5, Lvw7$b;->F:J

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lvw7$b;->A:Ljava/lang/Object;

    iput v10, v5, Lvw7$b;->D:I

    invoke-interface {v1, v2, v3, v5}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_4

    :goto_2
    check-cast v1, Loo2;

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v0

    iget-object v3, v5, Lvw7$b;->E:Lvw7;

    iget-wide v12, v5, Lvw7$b;->G:J

    new-array v4, v11, [J

    const/4 v10, 0x0

    aput-wide v12, v4, v10

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lvw7$b;->A:Ljava/lang/Object;

    iput-wide v0, v5, Lvw7$b;->C:J

    iput v9, v5, Lvw7$b;->D:I

    invoke-static {v3, v0, v1, v4, v5}, Lvw7;->a(Lvw7;J[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lqn3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    if-nez v3, :cond_b

    return-object v7

    :cond_b
    iget-object v4, v5, Lvw7$b;->E:Lvw7;

    invoke-static {v4}, Lvw7;->c(Lvw7;)Lqfb;

    move-result-object v4

    iget-wide v9, v5, Lvw7$b;->F:J

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lvw7$b;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lvw7$b;->B:Ljava/lang/Object;

    iput-wide v0, v5, Lvw7$b;->C:J

    iput v8, v5, Lvw7$b;->D:I

    invoke-interface {v4, v9, v10, v3, v5}, Lqfb;->p(JLgya;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_4
    return-object v6

    :cond_c
    :goto_5
    move-object v11, v0

    check-cast v11, Lz0b;

    if-eqz v11, :cond_f

    iget-object v0, v5, Lvw7$b;->E:Lvw7;

    iget-wide v9, v5, Lvw7$b;->F:J

    iget-wide v1, v5, Lvw7$b;->G:J

    invoke-static {v0}, Lvw7;->d(Lvw7;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetched message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " from server"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-static {v0}, Lvw7;->e(Lvw7;)Luik;

    move-result-object v8

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v8 .. v18}, Luik;->e(Luik;JLz0b;JIJILjava/lang/Object;)Loo2;

    return-object v11

    :cond_f
    return-object v7
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvw7$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw7$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lvw7$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
