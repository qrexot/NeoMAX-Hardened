.class public final Lhbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbb;->a:Lz99;

    iput-object p2, p0, Lhbb;->b:Lz99;

    iput-object p3, p0, Lhbb;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lce3;
    .locals 1

    iget-object v0, p0, Lhbb;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lhbb;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final c()Lqfb;
    .locals 1

    iget-object v0, p0, Lhbb;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lhbb$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhbb$a;

    iget v5, v4, Lhbb$a;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhbb$a;->E:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lhbb$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lhbb$a;-><init>(Lhbb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lhbb$a;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v4, Lhbb$a;->E:I

    const/4 v8, 0x1

    const-class v9, Lhbb;

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-ne v7, v8, :cond_2

    iget-wide v0, v4, Lhbb$a;->z:J

    iget-object v2, v4, Lhbb$a;->B:Ljava/lang/Object;

    check-cast v2, Loo2;

    iget-object v4, v4, Lhbb$a;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v13

    :cond_1
    move-wide v13, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "replied message is null!"

    const/4 v2, 0x4

    invoke-static {v0, v1, v10, v2, v10}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-virtual {v5}, Lhbb;->a()Lce3;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo2;

    if-nez v3, :cond_7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    sget-object v12, Ljm9;->WARN:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat for local id #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v10

    :cond_7
    invoke-virtual {v5}, Lhbb;->c()Lqfb;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-object v2, v4, Lhbb$a;->A:Ljava/lang/Object;

    iput-object v3, v4, Lhbb$a;->B:Ljava/lang/Object;

    iput-wide v0, v4, Lhbb$a;->z:J

    iput v8, v4, Lhbb$a;->E:I

    invoke-interface {v7, v11, v12, v4}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    return-object v6

    :goto_2
    check-cast v4, Lz0b;

    if-nez v4, :cond_a

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Ljm9;->WARN:Ljm9;

    invoke-interface {v15, v0}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message for #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v10

    :cond_a
    invoke-virtual {v5}, Lhbb;->b()Lru/ok/tamtam/messages/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v4, v10, v1, v10}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v15

    new-instance v11, Lp2b;

    invoke-virtual {v3}, Loo2;->L()J

    move-result-wide v20

    iget-object v0, v15, Lhya;->w:Lz0b;

    iget-wide v0, v0, Lz0b;->x:J

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    invoke-direct/range {v11 .. v23}, Lp2b;-><init>(IJLhya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;JJ)V

    return-object v11
.end method
