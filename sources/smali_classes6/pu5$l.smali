.class public final Lpu5$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu5;->N(Lpu5$b;Lyb8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public final synthetic E:Lpu5;

.field public final synthetic F:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpu5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpu5$l;->E:Lpu5;

    iput-object p2, p0, Lpu5$l;->F:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpu5$l;

    iget-object v0, p0, Lpu5$l;->E:Lpu5;

    iget-object v1, p0, Lpu5$l;->F:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lpu5$l;-><init>(Lpu5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu5$l;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpu5$l;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpu5$l;->A:Ljava/lang/Object;

    check-cast v1, Lo04;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpu5$l;->E:Lpu5;

    invoke-static {p1}, Lpu5;->p(Lpu5;)Lo04;

    move-result-object p1

    iput-object p1, p0, Lpu5$l;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lpu5$l;->B:I

    iput v1, p0, Lpu5$l;->C:I

    iput v3, p0, Lpu5$l;->D:I

    new-instance v4, Log2;

    invoke-static {p0}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Log2;->y()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lo04;->B()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lzag;->x:Lzag$a;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lpu5$l$a;

    invoke-direct {v1, p1, v4, v5}, Lpu5$l$a;-><init>(Lo04;Lmg2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p1, v1}, Lo04;->d(Lo04$c;)V

    new-instance v3, Lpu5$l$b;

    invoke-direct {v3, p1, v1}, Lpu5$l$b;-><init>(Lo04;Lpu5$l$a;)V

    invoke-interface {v4, v3}, Lmg2;->q(Lir7;)V

    :goto_0
    invoke-virtual {v4}, Log2;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lpu5$l;->E:Lpu5;

    invoke-static {p1}, Lpu5;->q(Lpu5;)Lyb8;

    move-result-object v3

    iget-object p1, p0, Lpu5$l;->E:Lpu5;

    invoke-static {p1}, Lpu5;->t(Lpu5;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lpu5$l;->E:Lpu5;

    invoke-static {p1}, Lpu5;->s(Lpu5;)Ltjj;

    move-result-object p1

    invoke-virtual {p1}, Ltjj;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpu5$l;->F:Ljava/io/File;

    iget-object p1, p0, Lpu5$l;->E:Lpu5;

    invoke-static {p1}, Lpu5;->s(Lpu5;)Ltjj;

    move-result-object p1

    invoke-virtual {p1}, Ltjj;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lpu5$l;->E:Lpu5;

    invoke-static {p1}, Lpu5;->s(Lpu5;)Ltjj;

    move-result-object p1

    invoke-virtual {p1}, Ltjj;->o()Z

    move-result v8

    iget-object v6, p0, Lpu5$l;->E:Lpu5;

    const/4 p1, 0x0

    iput-object p1, p0, Lpu5$l;->A:Ljava/lang/Object;

    iput v2, p0, Lpu5$l;->D:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lyb8;->c(Ljava/lang/String;Ljava/io/File;Lyb8$b;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpu5$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu5$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lpu5$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
