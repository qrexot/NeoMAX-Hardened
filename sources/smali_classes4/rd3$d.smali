.class public final Lrd3$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd3;->p(J)V
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

.field public E:I

.field public final synthetic F:Lrd3;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Lrd3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd3$d;->F:Lrd3;

    iput-wide p2, p0, Lrd3$d;->G:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrd3$d;

    iget-object v0, p0, Lrd3$d;->F:Lrd3;

    iget-wide v1, p0, Lrd3$d;->G:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrd3$d;-><init>(Lrd3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd3$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrd3$d;->E:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lrd3$d;->D:Ljava/lang/Object;

    check-cast v0, Lvub;

    iget-object v1, p0, Lrd3$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lrd3$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, p0, Lrd3$d;->A:Ljava/lang/Object;

    check-cast v1, Lrd3$b;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd3$d;->F:Lrd3;

    invoke-static {p1}, Lrd3;->c(Lrd3;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd3$b;

    invoke-virtual {p1}, Lrd3$b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lrd3$d;->G:J

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lrd3$d;->G:J

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lrd3$d;->G:J

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lmkh;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-wide v3, p0, Lrd3$d;->G:J

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lmkh;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lrd3$d;->F:Lrd3;

    invoke-static {v4}, Lrd3;->c(Lrd3;)Lvub;

    move-result-object v4

    iget-object v5, p0, Lrd3$d;->F:Lrd3;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrd3$d;->A:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrd3$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrd3$d;->C:Ljava/lang/Object;

    iput-object v4, p0, Lrd3$d;->D:Ljava/lang/Object;

    iput v2, p0, Lrd3$d;->E:I

    invoke-static {v5, v3, p0}, Lrd3;->b(Lrd3;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    :goto_1
    invoke-interface {v0, p1}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrd3$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrd3$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lrd3$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
