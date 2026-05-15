.class public final Lqlb$f$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlb$f;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Luw;

.field public final synthetic I:I

.field public final synthetic J:Lqlb;

.field public final synthetic K:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Luw;ILqlb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlb$f$a;->H:Luw;

    iput p2, p0, Lqlb$f$a;->I:I

    iput-object p3, p0, Lqlb$f$a;->J:Lqlb;

    iput-object p4, p0, Lqlb$f$a;->K:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqlb$f$a;

    iget-object v1, p0, Lqlb$f$a;->H:Luw;

    iget v2, p0, Lqlb$f$a;->I:I

    iget-object v3, p0, Lqlb$f$a;->J:Lqlb;

    iget-object v4, p0, Lqlb$f$a;->K:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqlb$f$a;-><init>(Luw;ILqlb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqlb$f$a;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlb$f$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lqlb$f$a;->G:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lqlb$f$a;->F:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lqlb$f$a;->C:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v1, Lqlb$f$a;->B:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v2, v1, Lqlb$f$a;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lqlb$f$a;->H:Luw;

    invoke-virtual {v2}, Luw;->size()I

    move-result v2

    iget v4, v1, Lqlb$f$a;->I:I

    if-gt v2, v4, :cond_4

    iget-object v2, v1, Lqlb$f$a;->H:Luw;

    iget-object v4, v1, Lqlb$f$a;->J:Lqlb;

    iget-object v6, v1, Lqlb$f$a;->K:Ljava/lang/Long;

    :try_start_1
    invoke-static {v2}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v2

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f$a;->G:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f$a;->A:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lqlb$f$a;->B:Ljava/lang/Object;

    iput-object v2, v1, Lqlb$f$a;->C:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v1, Lqlb$f$a;->D:I

    iput v5, v1, Lqlb$f$a;->E:I

    iput v3, v1, Lqlb$f$a;->F:I

    invoke-static {v4, v2, v6, v1}, Lqlb;->t(Lqlb;[JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "MissedContactsController"

    const-string v3, "fail"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :goto_3
    throw v0

    :cond_4
    iget-object v2, v1, Lqlb$f$a;->H:Luw;

    invoke-static {v2, v4}, Lqn3;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v6, v1, Lqlb$f$a;->J:Lqlb;

    iget-object v7, v1, Lqlb$f$a;->K:Ljava/lang/Long;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v3

    invoke-static {v3}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lqlb$f$a$a;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lqlb$f$a$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbn4;Lqlb;Ljava/lang/Long;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v2

    invoke-static/range {v9 .. v14}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lqlb$f$a;->G:Ljava/lang/Object;

    iput v8, v1, Lqlb$f$a;->F:I

    invoke-static {v15, v1}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    :goto_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqlb$f$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlb$f$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqlb$f$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
