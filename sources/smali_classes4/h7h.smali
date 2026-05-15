.class public final Lh7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh7h;->a:Ljava/lang/String;

    iput-object p1, p0, Lh7h;->b:Lz99;

    iput-object p2, p0, Lh7h;->c:Lz99;

    iput-object p3, p0, Lh7h;->d:Lz99;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lg21;Liq8$a;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lh7h;->f(Ljava/lang/String;Lg21;Liq8$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lg21;Liq8$a;)Lahk;
    .locals 2

    iget v0, p1, Lg21;->w:I

    iget p1, p1, Lg21;->x:I

    const/4 v1, 0x1

    invoke-static {p2, p0, v0, p1, v1}, Li50;->i(Liq8$a;Ljava/lang/String;IIZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lh7h;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()La21;
    .locals 1

    iget-object v0, p0, Lh7h;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final d()Lqfb;
    .locals 1

    iget-object v0, p0, Lh7h;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final e(JLjava/lang/String;Lg21;Ld21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    instance-of v4, v3, Lh7h$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lh7h$a;

    iget v5, v4, Lh7h$a;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lh7h$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v4, Lh7h$a;

    invoke-direct {v4, v0, v3}, Lh7h$a;-><init>(Lh7h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lh7h$a;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lh7h$a;->G:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lh7h$a;->z:J

    iget-object v5, v4, Lh7h$a;->D:Ljava/lang/Object;

    check-cast v5, Lz0b;

    iget-object v6, v4, Lh7h$a;->C:Ljava/lang/Object;

    check-cast v6, Ld21;

    iget-object v7, v4, Lh7h$a;->B:Ljava/lang/Object;

    check-cast v7, Lg21;

    iget-object v4, v4, Lh7h$a;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v4

    :goto_1
    move-wide v14, v1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lh7h$a;->z:J

    iget-object v6, v4, Lh7h$a;->C:Ljava/lang/Object;

    check-cast v6, Ld21;

    iget-object v9, v4, Lh7h$a;->B:Ljava/lang/Object;

    check-cast v9, Lg21;

    iget-object v10, v4, Lh7h$a;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh7h;->d()Lqfb;

    move-result-object v3

    move-object/from16 v6, p3

    iput-object v6, v4, Lh7h$a;->A:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v4, Lh7h$a;->B:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v4, Lh7h$a;->C:Ljava/lang/Object;

    iput-wide v1, v4, Lh7h$a;->z:J

    iput v8, v4, Lh7h$a;->G:I

    invoke-interface {v3, v1, v2, v4}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v24, v10

    move-object v10, v6

    move-object/from16 v6, v24

    :goto_2
    check-cast v3, Lz0b;

    if-eqz v9, :cond_9

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, Lh7h;->d()Lqfb;

    move-result-object v8

    new-instance v11, Lg7h;

    invoke-direct {v11, v10, v9}, Lg7h;-><init>(Ljava/lang/String;Lg21;)V

    iput-object v10, v4, Lh7h$a;->A:Ljava/lang/Object;

    iput-object v9, v4, Lh7h$a;->B:Ljava/lang/Object;

    iput-object v6, v4, Lh7h$a;->C:Ljava/lang/Object;

    iput-object v3, v4, Lh7h$a;->D:Ljava/lang/Object;

    iput-wide v1, v4, Lh7h$a;->z:J

    iput v7, v4, Lh7h$a;->G:I

    invoke-interface {v8, v1, v2, v11, v4}, Lqfb;->F(JLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move-object v5, v3

    move-object v7, v9

    move-object v12, v10

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Lh7h;->c()La21;

    move-result-object v1

    new-instance v16, Lojk;

    iget-wide v2, v5, Lz0b;->D:J

    iget-wide v4, v5, Lql0;->w:J

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lojk;-><init>(JJZILv65;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lh7h;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v6, Ld21;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Msg keyboard, sendCallback: callbackId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|payload:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|msgId:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|btnP:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lh7h;->b()Lpp;

    move-result-object v11

    iget-object v13, v6, Ld21;->A:Ljava/lang/String;

    iget-object v1, v6, Ld21;->x:Lj21;

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-interface/range {v11 .. v17}, Lpp;->Y(Ljava/lang/String;Ljava/lang/String;JLg21;Lj21;)J

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_9
    :goto_6
    iget-object v4, v0, Lh7h;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, v3

    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Msg keyboard, fail sendCallback btnP:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|msgExist:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_8
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
