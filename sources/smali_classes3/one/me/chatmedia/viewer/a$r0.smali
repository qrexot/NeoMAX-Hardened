.class public final Lone/me/chatmedia/viewer/a$r0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->x3(Lecb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/a$r0;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-direct {v0, v1, p2}, Lone/me/chatmedia/viewer/a$r0;-><init>(Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$r0;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$r0;->t(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$r0;->H:Ljava/lang/Object;

    check-cast v1, Lvmd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/chatmedia/viewer/a$r0;->G:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lone/me/chatmedia/viewer/a$r0;->C:I

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$r0;->B:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/a$g;

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$r0;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Media viewer. Get result from loader size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_4
    iget-object v5, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->o1(Lone/me/chatmedia/viewer/a;)Lvub;

    move-result-object v5

    invoke-interface {v5}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/a$g;->d()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v6, :cond_8

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzda;

    invoke-interface {v11}, Lzda;->i()J

    move-result-wide v12

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->X0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    invoke-interface {v11}, Lzda;->p()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->W0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move v10, v8

    :goto_2
    iget-object v6, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v13

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    sget-object v12, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Media viewer. Found initialPos: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lone/me/chatmedia/viewer/a$g;->b()I

    move-result v10

    :cond_9
    :goto_3
    iget-object v6, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->o1(Lone/me/chatmedia/viewer/a;)Lvub;

    move-result-object v6

    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v6}, Lone/me/chatmedia/viewer/a$g;->b()I

    move-result v6

    invoke-virtual {v5}, Lone/me/chatmedia/viewer/a$g;->d()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzda;

    invoke-interface {v12}, Lzda;->i()J

    move-result-wide v13

    invoke-static {v9}, Lone/me/chatmedia/viewer/a;->X0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_a

    invoke-interface {v12}, Lzda;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lone/me/chatmedia/viewer/a;->W0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    move v7, v8

    goto :goto_5

    :cond_c
    move v7, v6

    :goto_5
    if-ltz v6, :cond_f

    if-eq v6, v7, :cond_f

    iget-object v9, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v9}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lzl9;->a:Lzl9;

    invoke-virtual {v9}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Media viewer. Initial position changed, prev:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", new:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". Recalculate counter."

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    move v10, v7

    goto :goto_7

    :cond_f
    move v8, v10

    :goto_7
    iget-object v9, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a$r0;->H:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/chatmedia/viewer/a$r0;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/chatmedia/viewer/a$r0;->B:Ljava/lang/Object;

    iput v10, v0, Lone/me/chatmedia/viewer/a$r0;->C:I

    iput v6, v0, Lone/me/chatmedia/viewer/a$r0;->D:I

    iput v7, v0, Lone/me/chatmedia/viewer/a$r0;->E:I

    iput v8, v0, Lone/me/chatmedia/viewer/a$r0;->F:I

    iput v4, v0, Lone/me/chatmedia/viewer/a$r0;->G:I

    invoke-static {v9, v8, v3, v0}, Lone/me/chatmedia/viewer/a;->u1(Lone/me/chatmedia/viewer/a;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    return-object v2

    :cond_10
    move-object v2, v3

    move v1, v10

    :goto_8
    iget-object v3, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "subscribeOnResult"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->o1(Lone/me/chatmedia/viewer/a;)Lvub;

    move-result-object v3

    new-instance v4, Lone/me/chatmedia/viewer/a$g;

    invoke-direct {v4, v2, v1}, Lone/me/chatmedia/viewer/a$g;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1, v2}, Lone/me/chatmedia/viewer/a;->C1(Lone/me/chatmedia/viewer/a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Media viewer. Call load next after get result."

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_9
    iget-object v1, v0, Lone/me/chatmedia/viewer/a$r0;->I:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->e1(Lone/me/chatmedia/viewer/a;)Lecb;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lk68;->c()V

    :cond_13
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$r0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$r0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$r0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
