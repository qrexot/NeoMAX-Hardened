.class public final Lrzg$a$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lx2g;

.field public final synthetic K:Le0h;

.field public final synthetic L:I

.field public final synthetic M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx2g;Le0h;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrzg$a$b;->J:Lx2g;

    iput-object p2, p0, Lrzg$a$b;->K:Le0h;

    iput p3, p0, Lrzg$a$b;->L:I

    iput-object p4, p0, Lrzg$a$b;->M:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lvmd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lrzg$a$b;->t(Lv77;Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrzg$a$b;->H:Ljava/lang/Object;

    check-cast v1, Lv77;

    iget-object v2, v0, Lrzg$a$b;->I:Ljava/lang/Object;

    check-cast v2, Lvmd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lrzg$a$b;->G:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "[search]["

    const-string v8, " "

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v2, v0, Lrzg$a$b;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lrzg$a$b;->D:Ljava/lang/Object;

    iget-object v3, v0, Lrzg$a$b;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lrzg$a$b;->B:Ljava/lang/Object;

    iget-object v4, v0, Lrzg$a$b;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lrzg$a$b;->B:Ljava/lang/Object;

    iget-object v6, v0, Lrzg$a$b;->A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lrzg$a$b;->J:Lx2g;

    iget-object v11, v11, Lx2g;->w:Ljava/lang/Object;

    check-cast v11, Lsmd;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lsmd;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    move-object v11, v9

    :goto_0
    invoke-static {v11, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lrzg$a$b;->J:Lx2g;

    iget-object v11, v11, Lx2g;->w:Ljava/lang/Object;

    check-cast v11, Lsmd;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lsmd;->g()Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v9

    :goto_1
    invoke-static {v11, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lrzg$a$b;->M:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] skip duplicate request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    iget-object v11, v0, Lrzg$a$b;->J:Lx2g;

    iget-object v11, v11, Lx2g;->w:Ljava/lang/Object;

    check-cast v11, Lsmd;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lsmd;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v9

    :goto_3
    invoke-static {v11, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v0, Lrzg$a$b;->J:Lx2g;

    iget-object v11, v11, Lx2g;->w:Ljava/lang/Object;

    check-cast v11, Lsmd;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lsmd;->d()Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v9

    :goto_4
    invoke-static {v11, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lrzg$a$b;->M:Ljava/lang/String;

    iget-object v2, v0, Lrzg$a$b;->J:Lx2g;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Lsmd;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsmd;->d()Ljava/lang/Object;

    move-result-object v9

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] skip illegal page load "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_d
    iget-object v11, v0, Lrzg$a$b;->J:Lx2g;

    iget-object v11, v11, Lx2g;->w:Ljava/lang/Object;

    check-cast v11, Lsmd;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lsmd;->e()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_e
    move-object v11, v9

    :goto_6
    invoke-static {v11, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    iget-object v11, v0, Lrzg$a$b;->J:Lx2g;

    iput-object v9, v11, Lx2g;->w:Ljava/lang/Object;

    :cond_f
    iget-object v11, v0, Lrzg$a$b;->J:Lx2g;

    iget-object v11, v11, Lx2g;->w:Ljava/lang/Object;

    check-cast v11, Lsmd;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lsmd;->d()Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :cond_10
    move-object v11, v9

    :goto_7
    invoke-static {v10, v11}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move-object v11, v10

    goto :goto_8

    :cond_11
    move-object v11, v9

    :goto_8
    iget-object v12, v0, Lrzg$a$b;->K:Le0h;

    iget v13, v0, Lrzg$a$b;->L:I

    invoke-interface {v12, v4, v13, v11}, Le0h;->a(Ljava/lang/String;ILjava/lang/Object;)Lu77;

    move-result-object v11

    iput-object v1, v0, Lrzg$a$b;->H:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lrzg$a$b;->I:Ljava/lang/Object;

    iput-object v4, v0, Lrzg$a$b;->A:Ljava/lang/Object;

    iput-object v10, v0, Lrzg$a$b;->B:Ljava/lang/Object;

    iput v6, v0, Lrzg$a$b;->G:I

    invoke-static {v11, v0}, Lj87;->j0(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v11, v4

    move-object v13, v10

    :goto_9
    check-cast v6, Lxzg;

    invoke-virtual {v6}, Lxzg;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lxzg;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6}, Lxzg;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lxzg;->d()I

    move-result v16

    iget-object v6, v0, Lrzg$a$b;->J:Lx2g;

    new-instance v10, Lsmd;

    iget-object v12, v6, Lx2g;->w:Ljava/lang/Object;

    check-cast v12, Lsmd;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lsmd;->c()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v12

    :cond_14
    invoke-static {v12, v4}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v10 .. v16}, Lsmd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v12, v10

    move/from16 v10, v16

    iput-object v12, v6, Lx2g;->w:Ljava/lang/Object;

    iget-object v6, v0, Lrzg$a$b;->J:Lx2g;

    iget-object v6, v6, Lx2g;->w:Ljava/lang/Object;

    iput-object v1, v0, Lrzg$a$b;->H:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lrzg$a$b;->I:Ljava/lang/Object;

    iput-object v11, v0, Lrzg$a$b;->A:Ljava/lang/Object;

    iput-object v13, v0, Lrzg$a$b;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lrzg$a$b;->C:Ljava/lang/Object;

    iput-object v14, v0, Lrzg$a$b;->D:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lrzg$a$b;->E:Ljava/lang/Object;

    iput v10, v0, Lrzg$a$b;->F:I

    iput v5, v0, Lrzg$a$b;->G:I

    invoke-interface {v1, v6, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    :goto_a
    return-object v3

    :cond_15
    move-object v4, v11

    move-object v3, v13

    move-object v2, v14

    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lrzg$a$b;->M:Ljava/lang/String;

    iget-object v5, v0, Lrzg$a$b;->J:Lx2g;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_c

    :cond_16
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v5, v5, Lx2g;->w:Ljava/lang/Object;

    check-cast v5, Lsmd;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lsmd;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] emit for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_18
    :goto_c
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lv77;Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lrzg$a$b;

    iget-object v1, p0, Lrzg$a$b;->J:Lx2g;

    iget-object v2, p0, Lrzg$a$b;->K:Le0h;

    iget v3, p0, Lrzg$a$b;->L:I

    iget-object v4, p0, Lrzg$a$b;->M:Ljava/lang/String;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrzg$a$b;-><init>(Lx2g;Le0h;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrzg$a$b;->H:Ljava/lang/Object;

    iput-object p2, v0, Lrzg$a$b;->I:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lrzg$a$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
