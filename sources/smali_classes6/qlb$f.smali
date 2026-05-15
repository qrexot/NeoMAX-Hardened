.class public final Lqlb$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlb;->g0(Ljava/util/List;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:Lqlb;

.field public final synthetic Q:J

.field public final synthetic R:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqlb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlb$f;->O:Ljava/util/List;

    iput-object p2, p0, Lqlb$f;->P:Lqlb;

    iput-wide p3, p0, Lqlb$f;->Q:J

    iput-object p5, p0, Lqlb$f;->R:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqlb$f;

    iget-object v1, p0, Lqlb$f;->O:Ljava/util/List;

    iget-object v2, p0, Lqlb$f;->P:Lqlb;

    iget-wide v3, p0, Lqlb$f;->Q:J

    iget-object v5, p0, Lqlb$f;->R:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqlb$f;-><init>(Ljava/util/List;Lqlb;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqlb$f;->N:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlb$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lqlb$f;->N:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lqlb$f;->M:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, Lqlb$f;->K:I

    iget v4, v1, Lqlb$f;->J:I

    iget-object v7, v1, Lqlb$f;->I:Ljava/lang/Object;

    check-cast v7, Lvmd;

    iget-object v7, v1, Lqlb$f;->H:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v7, v1, Lqlb$f;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lqlb$f;->E:Ljava/lang/Object;

    check-cast v8, Lqlb;

    iget-object v9, v1, Lqlb$f;->D:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v1, Lqlb$f;->C:Ljava/lang/Object;

    check-cast v10, Lhub;

    iget-object v11, v1, Lqlb$f;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lqlb$f;->A:Ljava/lang/Object;

    check-cast v12, Luw;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, Lqlb$f;->J:I

    iget-object v0, v1, Lqlb$f;->A:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Luw;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lqlb$f;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lqlb$f;->O:Ljava/util/List;

    new-instance v9, Luw;

    invoke-direct {v9, v0}, Luw;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lqlb$f;->P:Lqlb;

    invoke-static {v0}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v9, v0}, Luw;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lqlb$f;->P:Lqlb;

    invoke-static {v0}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Luw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v1, Lqlb$f;->O:Ljava/util/List;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestContacts: idsForRequest skipped! missedIds=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "MissedContactsController"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v10, 0x64

    :try_start_1
    iget-wide v14, v1, Lqlb$f;->Q:J

    new-instance v8, Lqlb$f$a;

    iget-object v11, v1, Lqlb$f;->P:Lqlb;

    iget-object v12, v1, Lqlb$f;->R:Ljava/lang/Long;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lqlb$f$a;-><init>(Luw;ILqlb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lqlb$f;->N:Ljava/lang/Object;

    iput-object v9, v1, Lqlb$f;->A:Ljava/lang/Object;

    iput v10, v1, Lqlb$f;->J:I

    iput v7, v1, Lqlb$f;->M:I

    invoke-static {v14, v15, v8, v1}, Lyvj;->d(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move v8, v10

    :goto_1
    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v8, v10

    :goto_2
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_d

    instance-of v10, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v10, :cond_d

    move-object v0, v4

    :goto_3
    invoke-static {v2}, Lcn4;->i(Lbn4;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v10, v1, Lqlb$f;->P:Lqlb;

    invoke-static {v10}, Lqlb;->s(Lqlb;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    new-instance v10, Lhub;

    invoke-direct {v10, v6, v7, v4}, Lhub;-><init>(IILv65;)V

    iget-object v4, v1, Lqlb$f;->P:Lqlb;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v8

    move-object v8, v4

    move v4, v11

    move-object v11, v0

    move-object v12, v9

    move-object v9, v11

    move v0, v6

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvmd;

    invoke-virtual {v14}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [J

    invoke-virtual {v14}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvmd;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f;->N:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f;->A:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f;->B:Ljava/lang/Object;

    iput-object v10, v1, Lqlb$f;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f;->D:Ljava/lang/Object;

    iput-object v8, v1, Lqlb$f;->E:Ljava/lang/Object;

    iput-object v7, v1, Lqlb$f;->F:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f;->G:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f;->H:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f;->I:Ljava/lang/Object;

    iput v4, v1, Lqlb$f;->J:I

    iput v0, v1, Lqlb$f;->K:I

    iput v6, v1, Lqlb$f;->L:I

    const/4 v5, 0x2

    iput v5, v1, Lqlb$f;->M:I

    invoke-static {v8, v15, v14, v10, v1}, Lqlb;->o(Lqlb;[JLvmd;Lhub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_a

    :goto_5
    return-object v3

    :cond_b
    return-object v10

    :cond_c
    :goto_6
    iget-object v0, v1, Lqlb$f;->P:Lqlb;

    invoke-static {v0}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v2, v1, Lqlb$f;->P:Lqlb;

    invoke-static {v2}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqlb$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlb$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqlb$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
