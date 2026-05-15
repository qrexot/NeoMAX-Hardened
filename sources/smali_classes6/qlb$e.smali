.class public final Lqlb$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlb;->d0([JLvmd;Lhub;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lvmd;

.field public final synthetic F:Lqlb;

.field public final synthetic G:[J

.field public final synthetic H:Lhub;


# direct methods
.method public constructor <init>(Lvmd;Lqlb;[JLhub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlb$e;->E:Lvmd;

    iput-object p2, p0, Lqlb$e;->F:Lqlb;

    iput-object p3, p0, Lqlb$e;->G:[J

    iput-object p4, p0, Lqlb$e;->H:Lhub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lqlb;Lb74$b;[J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lqlb$e;->v(Lqlb;Lb74$b;[J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lqlb;Lb74$b;[J)Lahk;
    .locals 2

    invoke-static {p0}, Lqlb;->e(Lqlb;)Le74;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Le74;->f(Lb74$b;[JJ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqlb$e;

    iget-object v1, p0, Lqlb$e;->E:Lvmd;

    iget-object v2, p0, Lqlb$e;->F:Lqlb;

    iget-object v3, p0, Lqlb$e;->G:[J

    iget-object v4, p0, Lqlb$e;->H:Lhub;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqlb$e;-><init>(Lvmd;Lqlb;[JLhub;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqlb$e;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlb$e;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqlb$e;->D:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lqlb$e;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lqlb$e;->B:Ljava/lang/Object;

    check-cast v0, Lv94$b;

    iget-object v1, p0, Lqlb$e;->A:Ljava/lang/Object;

    check-cast v1, Lb74$b;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqlb$e;->E:Lvmd;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lqlb$e;->F:Lqlb;

    invoke-static {p1}, Lqlb;->s(Lqlb;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lqlb$e;->E:Lvmd;

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb74$b;

    iget-object v2, p0, Lqlb$e;->E:Lvmd;

    invoke-virtual {v2}, Lvmd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv94$b;

    :try_start_1
    iget-object v5, p0, Lqlb$e;->F:Lqlb;

    invoke-static {v5}, Lqlb;->f(Lqlb;)Ldgj;

    move-result-object v5

    invoke-interface {v5}, Ldgj;->c()Ltm4;

    move-result-object v5

    iget-object v6, p0, Lqlb$e;->F:Lqlb;

    iget-object v7, p0, Lqlb$e;->G:[J

    new-instance v8, Lrlb;

    invoke-direct {v8, v6, p1, v7}, Lrlb;-><init>(Lqlb;Lb74$b;[J)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqlb$e;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqlb$e;->A:Ljava/lang/Object;

    iput-object v2, p0, Lqlb$e;->B:Ljava/lang/Object;

    iput v4, p0, Lqlb$e;->C:I

    invoke-static {v5, v8, p0}, Liv8;->b(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lqlb$e;->F:Lqlb;

    invoke-static {p1}, Lqlb;->m(Lqlb;)Ltne;

    move-result-object p1

    invoke-virtual {v0}, Lv94$b;->g()Ler9;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ltne;->h2(Ler9;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object p1, p0, Lqlb$e;->F:Lqlb;

    invoke-static {p1}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iget-object v0, p0, Lqlb$e;->G:[J

    invoke-static {p1, v0}, Lulb;->c(Ljava/util/concurrent/CopyOnWriteArraySet;[J)Z

    goto/16 :goto_7

    :goto_1
    :try_start_2
    iget-object v0, p0, Lqlb$e;->G:[J

    iget-object v1, p0, Lqlb$e;->F:Lqlb;

    invoke-static {v1}, Lqlb;->p(Lqlb;)Lir7;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "MissedContactsController"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :try_start_3
    const-string p1, "request was failed but another parallel request fill contacts!"

    const/4 v0, 0x4

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lqlb$e;->F:Lqlb;

    invoke-static {v0}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lqlb$e;->G:[J

    invoke-static {v0, v1}, Lulb;->c(Ljava/util/concurrent/CopyOnWriteArraySet;[J)Z

    return-object p1

    :cond_7
    :try_start_4
    iget-object v0, p0, Lqlb$e;->F:Lqlb;

    iget-object v3, p0, Lqlb$e;->H:Lhub;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v0}, Lqlb;->i(Lqlb;)Lcac;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcac;->c(J)V

    invoke-virtual {v3, v6, v7}, Lhub;->k(J)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v0, p1, v4}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/lang/Throwable;Ljava/util/Collection;)V

    iget-object v3, p0, Lqlb$e;->F:Lqlb;

    invoke-static {v3}, Lqlb;->h(Lqlb;)Lqlb$c;

    move-result-object v3

    invoke-interface {v3, v0}, Lqlb$c;->a(Lru/ok/tamtam/contacts/MissedContactsException;)V

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestContacts fail! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p1

    :goto_5
    invoke-static {v2}, Lru/ok/tamtam/rx/TamTamObservables;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "not.found"

    invoke-static {v2, v0}, Lru/ok/tamtam/rx/TamTamObservables;->s(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "MissedContactsController"

    const-string v4, "requestContacts: exception, not found"

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lqlb$e;->F:Lqlb;

    invoke-static {v0}, Lqlb;->g(Lqlb;)Lum4;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lum4;->I(Lmm4;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_6
    iget-object p1, p0, Lqlb$e;->F:Lqlb;

    invoke-static {p1}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iget-object v0, p0, Lqlb$e;->G:[J

    invoke-static {p1, v0}, Lulb;->c(Ljava/util/concurrent/CopyOnWriteArraySet;[J)Z

    :goto_7
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_d
    :try_start_5
    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    throw v2

    :goto_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    iget-object v0, p0, Lqlb$e;->F:Lqlb;

    invoke-static {v0}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iget-object v1, p0, Lqlb$e;->G:[J

    invoke-static {v0, v1}, Lulb;->c(Ljava/util/concurrent/CopyOnWriteArraySet;[J)Z

    throw p1

    :cond_e
    :goto_a
    iget-object p1, p0, Lqlb$e;->F:Lqlb;

    invoke-static {p1}, Lqlb;->n(Lqlb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    iget-object v0, p0, Lqlb$e;->G:[J

    invoke-static {p1, v0}, Lulb;->c(Ljava/util/concurrent/CopyOnWriteArraySet;[J)Z

    iget-object p1, p0, Lqlb$e;->H:Lhub;

    iget-object v0, p0, Lqlb$e;->G:[J

    invoke-virtual {p1, v0}, Lhub;->m([J)Z

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqlb$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlb$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqlb$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
