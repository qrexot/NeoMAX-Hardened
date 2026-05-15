.class public final Lfsi$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsi;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfsi;

.field public final synthetic D:Lfsi$c;


# direct methods
.method public constructor <init>(Lfsi;Lfsi$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsi$d;->C:Lfsi;

    iput-object p2, p0, Lfsi$d;->D:Lfsi$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lqri$a;Lfsi$c;)Lfsi$c;
    .locals 0

    invoke-static {p0, p1}, Lfsi$d;->v(Lqri$a;Lfsi$c;)Lfsi$c;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lqri$a;Lfsi$c;)Lfsi$c;
    .locals 6

    invoke-virtual {p0}, Lqri$a;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lfsi$c;->d(Lfsi$c;Ljava/lang/String;JILjava/lang/Object;)Lfsi$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfsi$d;

    iget-object v1, p0, Lfsi$d;->C:Lfsi;

    iget-object v2, p0, Lfsi$d;->D:Lfsi$c;

    invoke-direct {v0, v1, v2, p2}, Lfsi$d;-><init>(Lfsi;Lfsi$c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfsi$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsi$d;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfsi$d;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lfsi$d;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsi$d;->C:Lfsi;

    invoke-static {p1}, Lfsi;->D0(Lfsi;)Lqri;

    move-result-object v4

    iget-object p1, p0, Lfsi$d;->D:Lfsi$c;

    invoke-virtual {p1}, Lfsi$c;->f()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lfsi$d;->D:Lfsi$c;

    invoke-virtual {p1}, Lfsi$c;->e()J

    move-result-wide v6

    iput-object v0, p0, Lfsi$d;->B:Ljava/lang/Object;

    iput v3, p0, Lfsi$d;->A:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lqri;->e(Lqri;Ljava/lang/String;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lqri$a;

    iget-object v1, v9, Lfsi$d;->C:Lfsi;

    invoke-static {v1}, Lfsi;->C0(Lfsi;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    new-instance v2, Lgsi;

    invoke-direct {v2, p1}, Lgsi;-><init>(Lqri$a;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lqri$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lqri$a;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Stickers search next page. finish, size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|marker:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lqri$a;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, v9, Lfsi$d;->C:Lfsi;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkni;

    invoke-static {v0, v2}, Lfsi;->F0(Lfsi;Lkni;)Lkoi;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, v9, Lfsi$d;->C:Lfsi;

    invoke-static {p1}, Lfsi;->E0(Lfsi;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0h;

    invoke-virtual {p1}, La0h;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lqn3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v9, Lfsi$d;->C:Lfsi;

    invoke-static {v0}, Lfsi;->E0(Lfsi;)Lvub;

    move-result-object v0

    new-instance v1, La0h;

    sget-object v2, La0h$b;->CONTENT:La0h$b;

    invoke-direct {v1, v2, p1}, La0h;-><init>(La0h$b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsi$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsi$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfsi$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
