.class public final Lrgb$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgb;->e(JLjava/lang/CharSequence;Lmqb$d;Ljava/lang/Long;Lrh7;ZLuh5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic E:Lrgb;

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/CharSequence;

.field public final synthetic H:Ljava/lang/Long;

.field public final synthetic I:Lmqb$d;

.field public final synthetic J:Luh5;

.field public final synthetic K:Z

.field public final synthetic L:Lrh7;


# direct methods
.method public constructor <init>(Lrgb;JLjava/lang/CharSequence;Ljava/lang/Long;Lmqb$d;Luh5;ZLrh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrgb$a;->E:Lrgb;

    iput-wide p2, p0, Lrgb$a;->F:J

    iput-object p4, p0, Lrgb$a;->G:Ljava/lang/CharSequence;

    iput-object p5, p0, Lrgb$a;->H:Ljava/lang/Long;

    iput-object p6, p0, Lrgb$a;->I:Lmqb$d;

    iput-object p7, p0, Lrgb$a;->J:Luh5;

    iput-boolean p8, p0, Lrgb$a;->K:Z

    iput-object p9, p0, Lrgb$a;->L:Lrh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lrgb$a;

    iget-object v1, p0, Lrgb$a;->E:Lrgb;

    iget-wide v2, p0, Lrgb$a;->F:J

    iget-object v4, p0, Lrgb$a;->G:Ljava/lang/CharSequence;

    iget-object v5, p0, Lrgb$a;->H:Ljava/lang/Long;

    iget-object v6, p0, Lrgb$a;->I:Lmqb$d;

    iget-object v7, p0, Lrgb$a;->J:Luh5;

    iget-boolean v8, p0, Lrgb$a;->K:Z

    iget-object v9, p0, Lrgb$a;->L:Lrh7;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lrgb$a;-><init>(Lrgb;JLjava/lang/CharSequence;Ljava/lang/Long;Lmqb$d;Luh5;ZLrh7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrgb$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrgb$a;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrgb$a;->C:Ljava/lang/Object;

    check-cast v0, Lxeh;

    iget-object v1, p0, Lrgb$a;->B:Ljava/lang/Object;

    check-cast v1, Lp2b;

    iget-object v1, p0, Lrgb$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrgb$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrgb$a;->E:Lrgb;

    invoke-static {p1}, Lrgb;->c(Lrgb;)Lrw7;

    move-result-object p1

    iget-wide v4, p0, Lrgb$a;->F:J

    iget-object v1, p0, Lrgb$a;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v4, v5, v1}, Lrw7;->a(JLjava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p0, Lrgb$a;->E:Lrgb;

    invoke-static {p1}, Lrgb;->a(Lrgb;)Lhbb;

    move-result-object p1

    iget-wide v4, p0, Lrgb$a;->F:J

    iget-object v6, p0, Lrgb$a;->H:Ljava/lang/Long;

    iput-object v1, p0, Lrgb$a;->A:Ljava/lang/Object;

    iput v3, p0, Lrgb$a;->D:I

    invoke-virtual {p1, v4, v5, v6, p0}, Lhbb;->d(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Lp2b;

    sget-object v4, Lxeh;->P:Lxeh$b;

    iget-wide v5, p0, Lrgb$a;->F:J

    iget-object v1, p0, Lrgb$a;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lxeh$b;->a(JLjava/lang/String;ZLjava/util/List;)Lxeh$a;

    move-result-object v1

    iget-object v4, p0, Lrgb$a;->I:Lmqb$d;

    invoke-virtual {v1, v4}, Lneh$a;->j(Lmqb$d;)Lneh$a;

    move-result-object v1

    check-cast v1, Lxeh$a;

    iget-object v4, p0, Lrgb$a;->J:Luh5;

    invoke-virtual {v1, v4}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object v1

    check-cast v1, Lxeh$a;

    invoke-virtual {v1, p1}, Lneh$a;->g(Lp2b;)Lneh$a;

    move-result-object v1

    check-cast v1, Lxeh$a;

    iget-boolean v4, p0, Lrgb$a;->K:Z

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lneh$a;->h(Z)Lneh$a;

    move-result-object v1

    check-cast v1, Lxeh$a;

    invoke-virtual {v1}, Lxeh$a;->m()Lxeh;

    move-result-object v1

    iget-object v3, p0, Lrgb$a;->E:Lrgb;

    invoke-static {v3}, Lrgb;->b(Lrgb;)Law7;

    move-result-object v3

    iget-object v4, p0, Lrgb$a;->L:Lrh7;

    iget-object v5, p0, Lrgb$a;->I:Lmqb$d;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lrgb$a;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrgb$a;->B:Ljava/lang/Object;

    iput-object v1, p0, Lrgb$a;->C:Ljava/lang/Object;

    iput v2, p0, Lrgb$a;->D:I

    invoke-virtual {v3, v4, v5, p0}, Law7;->f(Lrh7;Lmqb$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lrgb$a;->E:Lrgb;

    invoke-static {p1}, Lrgb;->d(Lrgb;)Lbwl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lneh;->c0(Lbwl;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-wide v0, p0, Lrgb$a;->F:J

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lpeh;->h0(JLjava/util/Queue;)Lpeh$a;

    move-result-object p1

    iget-boolean v0, p0, Lrgb$a;->K:Z

    invoke-virtual {p1, v0}, Lneh$a;->h(Z)Lneh$a;

    move-result-object p1

    check-cast p1, Lpeh$a;

    iget-object v0, p0, Lrgb$a;->J:Luh5;

    invoke-virtual {p1, v0}, Lneh$a;->d(Luh5;)Lneh$a;

    move-result-object p1

    check-cast p1, Lpeh$a;

    invoke-virtual {p1}, Lpeh$a;->n()Lpeh;

    move-result-object p1

    iget-object v0, p0, Lrgb$a;->E:Lrgb;

    invoke-static {v0}, Lrgb;->d(Lrgb;)Lbwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lneh;->c0(Lbwl;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrgb$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrgb$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrgb$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
