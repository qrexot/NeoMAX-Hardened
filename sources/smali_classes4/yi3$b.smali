.class public final Lyi3$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lyi3;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lyi3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi3$b;->B:Lyi3;

    iput-wide p2, p0, Lyi3$b;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyi3$b;

    iget-object v0, p0, Lyi3$b;->B:Lyi3;

    iget-wide v1, p0, Lyi3$b;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lyi3$b;-><init>(Lyi3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi3$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lyi3$b;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi3$b;->B:Lyi3;

    invoke-static {p1}, Lyi3;->a(Lyi3;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lyi3$b;->C:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAllRunningDraftTasks for chat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lyi3$b;->B:Lyi3;

    invoke-static {p1}, Lyi3;->b(Lyi3;)Lukj;

    move-result-object p1

    invoke-static {}, Lyi3;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lukj;->w(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lyi3$b;->B:Lyi3;

    invoke-static {v0}, Lyi3;->a(Lyi3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelAllRunningDraftTasks: all tasks count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v3, p0, Lyi3$b;->C:J

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyjj;

    iget-object v6, v5, Lyjj;->f:Lqvd;

    instance-of v7, v6, Lxw5;

    if-eqz v7, :cond_1

    check-cast v6, Lxw5;

    iget-wide v6, v6, Lxw5;->z:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    instance-of v7, v6, Lcx5;

    if-eqz v7, :cond_0

    check-cast v6, Lcx5;

    iget-wide v6, v6, Lcx5;->z:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    :goto_1
    iget-wide v5, v5, Lyjj;->a:J

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyi3$b;->B:Lyi3;

    invoke-static {p1}, Lyi3;->b(Lyi3;)Lukj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lukj;->r(Ljava/util/Collection;)V

    iget-object p1, p0, Lyi3$b;->B:Lyi3;

    invoke-static {p1}, Lyi3;->a(Lyi3;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelAllRunningDraftTasks: removed tasks count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lyi3$b;->B:Lyi3;

    invoke-static {v0}, Lyi3;->a(Lyi3;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelAllRunningDraftTasks: error!"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyi3$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyi3$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lyi3$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
