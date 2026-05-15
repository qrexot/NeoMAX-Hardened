.class public final Lv33;
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

    iput-object p1, p0, Lv33;->a:Lz99;

    iput-object p2, p0, Lv33;->b:Lz99;

    iput-object p3, p0, Lv33;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p5

    move-object/from16 v2, p8

    instance-of v3, v2, Lv33$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lv33$a;

    iget v4, v3, Lv33$a;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv33$a;->G:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lv33$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lv33$a;-><init>(Lv33;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lv33$a;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lv33$a;->G:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lv33$a;->D:Ljava/lang/Object;

    check-cast v0, Lz0b;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lv33$a;->C:Z

    iget-wide v8, v3, Lv33$a;->B:J

    iget-wide v10, v3, Lv33$a;->A:J

    iget-wide v12, v3, Lv33$a;->z:J

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move v6, v0

    move-wide v0, v8

    move-wide v15, v12

    move-wide v11, v10

    move-wide v9, v15

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lv33;->d()Lqfb;

    move-result-object v2

    move-wide/from16 v9, p1

    iput-wide v9, v3, Lv33$a;->z:J

    move-wide/from16 v11, p3

    iput-wide v11, v3, Lv33$a;->A:J

    iput-wide v0, v3, Lv33$a;->B:J

    move/from16 v6, p7

    iput-boolean v6, v3, Lv33$a;->C:Z

    iput v8, v3, Lv33$a;->G:I

    invoke-interface {v2, v0, v1, v3}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lz0b;

    if-nez v2, :cond_5

    const-class v0, Lv33;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_5
    invoke-virtual {v4}, Lv33;->b()Lpp;

    move-result-object v8

    iget-wide v13, v2, Lz0b;->x:J

    move/from16 p8, v6

    move-object/from16 p1, v8

    move-wide/from16 p2, v9

    move-wide/from16 p4, v11

    move-wide/from16 p6, v13

    invoke-interface/range {p1 .. p8}, Lpp;->O(JJJZ)J

    invoke-virtual {v4}, Lv33;->c()Lce3;

    move-result-object v8

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lv33$a;->D:Ljava/lang/Object;

    iput-wide v9, v3, Lv33$a;->z:J

    iput-wide v11, v3, Lv33$a;->A:J

    iput-wide v0, v3, Lv33$a;->B:J

    iput-boolean v6, v3, Lv33$a;->C:Z

    iput v7, v3, Lv33$a;->G:I

    move-wide/from16 p4, v0

    move-object/from16 p6, v3

    move-object/from16 p1, v8

    invoke-interface/range {p1 .. p6}, Lce3;->i(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lv33;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lce3;
    .locals 1

    iget-object v0, p0, Lv33;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final d()Lqfb;
    .locals 1

    iget-object v0, p0, Lv33;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method
