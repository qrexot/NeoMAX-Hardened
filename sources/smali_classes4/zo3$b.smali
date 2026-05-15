.class public final Lzo3$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo3;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lzo3;


# direct methods
.method public constructor <init>(Lzo3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo3$b;->D:Lzo3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzo3$b;

    iget-object v1, p0, Lzo3$b;->D:Lzo3;

    invoke-direct {v0, v1, p2}, Lzo3$b;-><init>(Lzo3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzo3$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo3$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzo3$b;->C:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lzo3$b;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lzo3$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo3$b;->D:Lzo3;

    invoke-static {p1}, Lzo3;->c(Lzo3;)Lap3;

    move-result-object p1

    instance-of v2, p1, Lap3$c;

    if-eqz v2, :cond_2

    check-cast p1, Lap3$c;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lap3$c;->h()Ljava/lang/Long;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    iget-object p1, p0, Lzo3$b;->D:Lzo3;

    invoke-static {p1}, Lzo3;->e(Lzo3;)Lvub;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lap3;

    invoke-interface {v5}, Lap3;->c()Lap3;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    iget-object p1, p0, Lzo3$b;->D:Lzo3;

    invoke-static {p1}, Lzo3;->a(Lzo3;)Lpp;

    move-result-object p1

    new-instance v5, Ll63;

    iget-object v2, p0, Lzo3$b;->D:Lzo3;

    invoke-static {v2}, Lzo3;->d(Lzo3;)[J

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Ll63;-><init>([JILjava/lang/Long;ILv65;)V

    iput-object v1, p0, Lzo3$b;->C:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzo3$b;->A:Ljava/lang/Object;

    iput v3, p0, Lzo3$b;->B:I

    invoke-interface {p1, v5, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lm63;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request error!"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v4
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzo3$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo3$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzo3$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
