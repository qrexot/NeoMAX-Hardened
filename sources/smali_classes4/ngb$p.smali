.class public final Lngb$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngb;->t0(Loo2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Loo2;

.field public final synthetic E:Lngb;


# direct methods
.method public constructor <init>(Loo2;Lngb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngb$p;->D:Loo2;

    iput-object p2, p0, Lngb$p;->E:Lngb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lngb$p;

    iget-object v1, p0, Lngb$p;->D:Loo2;

    iget-object v2, p0, Lngb$p;->E:Lngb;

    invoke-direct {v0, v1, v2, p2}, Lngb$p;-><init>(Loo2;Lngb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lngb$p;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngb$p;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, Lngb$p;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, Lngb$p;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v5, Lngb$p;->A:Ljava/lang/Object;

    check-cast v0, Ljrf;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lngb$p;->D:Loo2;

    invoke-virtual {v1}, Loo2;->J1()Ljrf;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_2
    iget-object v1, v5, Lngb$p;->E:Lngb;

    invoke-static {v1}, Lngb;->q(Lngb;)Lvw7;

    move-result-object v1

    iget-object v3, v5, Lngb$p;->D:Loo2;

    iget-wide v8, v3, Loo2;->w:J

    iget-object v3, v3, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->L()J

    move-result-wide v3

    iput-object v0, v5, Lngb$p;->C:Ljava/lang/Object;

    iput-object v7, v5, Lngb$p;->A:Ljava/lang/Object;

    iput v2, v5, Lngb$p;->B:I

    move-object v0, v1

    move-wide v1, v8

    invoke-virtual/range {v0 .. v5}, Lvw7;->k(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v7

    :goto_0
    check-cast v0, Lz0b;

    if-nez v0, :cond_6

    iget-object v0, v5, Lngb$p;->E:Lngb;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-static {v0}, Lngb;->w(Lngb;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Ljm9;->ERROR:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "Chat model has reaction info, but can\'t find message for this reaction"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    invoke-static {v11}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v5, Lngb$p;->E:Lngb;

    invoke-static {v2}, Lngb;->t(Lngb;)Lwr7;

    move-result-object v2

    iget-wide v3, v0, Lql0;->w:J

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lngb$p;->E:Lngb;

    invoke-static {v1}, Lngb;->x(Lngb;)Lvub;

    move-result-object v1

    iget-object v2, v5, Lngb$p;->E:Lngb;

    invoke-static {v2}, Lngb;->x(Lngb;)Lvub;

    move-result-object v2

    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laxg;

    invoke-virtual {v0}, Lz0b;->A()J

    move-result-wide v9

    iget-object v0, v5, Lngb$p;->D:Loo2;

    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->L()J

    move-result-wide v7

    new-instance v16, Laxg$b;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Laxg$b;-><init>(JJLjrf;)V

    const/16 v18, 0x17

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Laxg;->d(Laxg;IZZLaxg$b;ZILjava/lang/Object;)Laxg;

    move-result-object v0

    invoke-interface {v1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lngb$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngb$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lngb$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
