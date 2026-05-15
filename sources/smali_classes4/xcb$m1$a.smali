.class public final Lxcb$m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb$m1;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lv77;

.field public final synthetic y:Lxcb;


# direct methods
.method public constructor <init>(Lv77;Lxcb;)V
    .locals 0

    iput-object p2, p0, Lxcb$m1$a;->y:Lxcb;

    iput-object p1, p0, Lxcb$m1$a;->x:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxcb$m1$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxcb$m1$a$a;

    iget v4, v3, Lxcb$m1$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxcb$m1$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxcb$m1$a$a;

    invoke-direct {v3, v0, v2}, Lxcb$m1$a$a;-><init>(Lxcb$m1$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lxcb$m1$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lxcb$m1$a$a;->A:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxcb$m1$a$a;->C:Ljava/lang/Object;

    check-cast v1, Lxcb$m1$a$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lxcb$m1$a$a;->F:I

    iget v5, v3, Lxcb$m1$a$a;->E:I

    iget-object v7, v3, Lxcb$m1$a$a;->I:Ljava/lang/Object;

    check-cast v7, Loo2;

    iget-object v8, v3, Lxcb$m1$a$a;->H:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    iget-object v8, v3, Lxcb$m1$a$a;->D:Ljava/lang/Object;

    iget-object v9, v3, Lxcb$m1$a$a;->C:Ljava/lang/Object;

    check-cast v9, Lxcb$m1$a$a;

    iget-object v10, v3, Lxcb$m1$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v19

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget v5, v0, Lxcb$m1$a;->w:I

    add-int/lit8 v2, v5, 0x1

    iput v2, v0, Lxcb$m1$a;->w:I

    if-ltz v5, :cond_b

    const/4 v2, 0x0

    if-nez v5, :cond_9

    move-object v8, v1

    check-cast v8, Lvmd;

    invoke-virtual {v8}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo2;

    iget-object v9, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-static {v9}, Lxcb;->O1(Lxcb;)Lngb;

    move-result-object v9

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lxcb$m1$a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lxcb$m1$a$a;->C:Ljava/lang/Object;

    iput-object v1, v3, Lxcb$m1$a$a;->D:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lxcb$m1$a$a;->H:Ljava/lang/Object;

    iput-object v8, v3, Lxcb$m1$a$a;->I:Ljava/lang/Object;

    iput v5, v3, Lxcb$m1$a$a;->E:I

    iput v2, v3, Lxcb$m1$a$a;->F:I

    iput v2, v3, Lxcb$m1$a$a;->J:I

    iput v7, v3, Lxcb$m1$a$a;->A:I

    invoke-virtual {v9, v8, v3}, Lngb;->I(Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v10, v3

    move-object v9, v8

    move-object v8, v1

    :goto_1
    check-cast v7, Lngb$a;

    iget-object v11, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-static {v11}, Lxcb;->T1(Lxcb;)Ljava/lang/String;

    move-result-object v14

    sget-object v11, Lzl9;->a:Lzl9;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Load around in first time by anchor from scroll logic: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v11, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-static {v11}, Lxcb;->y1(Lxcb;)Lecb;

    move-result-object v11

    invoke-virtual {v7}, Lngb$a;->a()J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lk68;->m(J)V

    iget-object v11, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-virtual {v11}, Lxcb;->X2()Li23;

    move-result-object v11

    invoke-virtual {v11}, Li23;->e()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-static {v11}, Lxcb;->O1(Lxcb;)Lngb;

    move-result-object v11

    invoke-virtual {v11, v9, v7}, Lngb;->X(Loo2;Lngb$a;)V

    goto :goto_3

    :cond_7
    iget-object v7, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-virtual {v7}, Lxcb;->X2()Li23;

    move-result-object v7

    invoke-virtual {v7}, Li23;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-virtual {v7}, Lxcb;->R2()Lxeb;

    move-result-object v7

    invoke-virtual {v7}, Lxeb;->d()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_8

    iget-object v7, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-static {v7}, Lxcb;->O1(Lxcb;)Lngb;

    move-result-object v7

    iget-object v9, v0, Lxcb$m1$a;->y:Lxcb;

    invoke-virtual {v9}, Lxcb;->R2()Lxeb;

    move-result-object v9

    invoke-virtual {v9}, Lxeb;->d()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lngb;->f0(J)V

    :cond_8
    :goto_3
    move v7, v5

    move v5, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_4

    :cond_9
    move-object v10, v3

    move v7, v5

    move v5, v2

    move-object v2, v1

    :goto_4
    iget-object v8, v0, Lxcb$m1$a;->x:Lv77;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lxcb$m1$a$a;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lxcb$m1$a$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lxcb$m1$a$a;->D:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lxcb$m1$a$a;->H:Ljava/lang/Object;

    iput-object v2, v3, Lxcb$m1$a$a;->I:Ljava/lang/Object;

    iput v7, v3, Lxcb$m1$a$a;->E:I

    iput v5, v3, Lxcb$m1$a$a;->F:I

    iput v6, v3, Lxcb$m1$a$a;->A:I

    invoke-interface {v8, v1, v3}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    :goto_6
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
