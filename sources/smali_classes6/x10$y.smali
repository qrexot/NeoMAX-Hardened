.class public final Lx10$y;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;->N0()V
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

.field public F:J

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lx10;


# direct methods
.method public constructor <init>(Lx10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx10$y;->I:Lx10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx10$y;

    iget-object v1, p0, Lx10$y;->I:Lx10;

    invoke-direct {v0, v1, p2}, Lx10$y;-><init>(Lx10;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx10$y;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx10$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx10$y;->t(Lx10$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lx10$y;->H:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lx10$d;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lx10$y;->G:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lx10$y;->F:J

    iget-object v2, p0, Lx10$y;->A:Ljava/lang/Object;

    check-cast v2, Lgvj$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-wide v0, p0, Lx10$y;->F:J

    iget-object v2, p0, Lx10$y;->B:Ljava/lang/Object;

    check-cast v2, Lgvj$a;

    iget-object v2, p0, Lx10$y;->A:Ljava/lang/Object;

    check-cast v2, Lx10;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lx10$y;->I:Lx10;

    invoke-static {v0}, Lx10;->B(Lx10;)Ls68;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "next state \u2014 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ls68;->log(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lx10$y;->I:Lx10;

    sget-object v5, Lgvj$a;->a:Lgvj$a;

    invoke-virtual {v5}, Lgvj$a;->b()J

    move-result-wide v9

    instance-of v6, v7, Lx10$d$a;

    if-nez v6, :cond_d

    instance-of v6, v7, Lx10$d$b;

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    move-object v1, v7

    check-cast v1, Lx10$d$b;

    invoke-virtual {v1}, Lx10$d$b;->a()J

    move-result-wide v1

    iput-object v7, p0, Lx10$y;->H:Ljava/lang/Object;

    iput-object v0, p0, Lx10$y;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lx10$y;->B:Ljava/lang/Object;

    iput v11, p0, Lx10$y;->C:I

    iput v11, p0, Lx10$y;->D:I

    iput-wide v9, p0, Lx10$y;->F:J

    iput v11, p0, Lx10$y;->E:I

    iput v3, p0, Lx10$y;->G:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lx10;->p0(Lx10;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v2, v0

    move-wide v0, v9

    :goto_1
    move-object v3, v7

    check-cast v3, Lx10$d$b;

    invoke-virtual {v3}, Lx10$d$b;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lx10$d$b;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lx10;->T0(J)V

    :cond_6
    invoke-virtual {v2}, Lx10;->Z()Lyl2;

    move-result-object v3

    sget-object v5, Lx10$d$a;->a:Lx10$d$a;

    if-eqz v5, :cond_7

    invoke-static {v2}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2, v3, v5}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lx10;->D(Lx10;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    new-instance v8, Ld20;

    invoke-direct {v8, v5}, Ld20;-><init>(Lx10$d;)V

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx10$d;

    instance-of v6, v6, Lx10$d$b;

    if-nez v6, :cond_8

    invoke-static {v2, v3, v5}, Lx10;->L(Lx10;Lyl2;Lx10$d;)V

    :cond_8
    :goto_2
    move-wide v9, v0

    goto :goto_4

    :cond_9
    instance-of v6, v7, Lx10$d$c;

    if-eqz v6, :cond_b

    move-object v1, v7

    check-cast v1, Lx10$d$c;

    invoke-virtual {v1}, Lx10$d$c;->a()J

    move-result-wide v12

    invoke-virtual {v1}, Lx10$d$c;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-object v7, p0, Lx10$y;->H:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lx10$y;->A:Ljava/lang/Object;

    iput v11, p0, Lx10$y;->C:I

    iput v11, p0, Lx10$y;->D:I

    iput-wide v9, p0, Lx10$y;->F:J

    iput v11, p0, Lx10$y;->E:I

    iput v2, p0, Lx10$y;->G:I

    invoke-virtual {v0, v12, v13, v1, p0}, Lx10;->F0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_3

    :cond_a
    move-wide v0, v9

    goto :goto_2

    :cond_b
    instance-of v2, v7, Lx10$d$d;

    if-eqz v2, :cond_c

    move-object v2, v7

    check-cast v2, Lx10$d$d;

    invoke-virtual {v2}, Lx10$d$d;->a()J

    move-result-wide v12

    invoke-virtual {v2}, Lx10$d$d;->b()Z

    move-result v2

    xor-int/2addr v2, v3

    iput-object v7, p0, Lx10$y;->H:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lx10$y;->A:Ljava/lang/Object;

    iput v11, p0, Lx10$y;->C:I

    iput v11, p0, Lx10$y;->D:I

    iput-wide v9, p0, Lx10$y;->F:J

    iput v11, p0, Lx10$y;->E:I

    iput v1, p0, Lx10$y;->G:I

    invoke-static {v0, v12, v13, v2, p0}, Lx10;->K(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    :goto_3
    return-object v8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    invoke-static {v9, v10}, Lgvj$a$a;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lx10$y;->I:Lx10;

    invoke-static {v2}, Lx10;->B(Lx10;)Ls68;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v0, v1}, Lh16;->t(J)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ls68;->log(Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lx10$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx10$y;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx10$y;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lx10$y;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
