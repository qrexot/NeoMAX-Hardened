.class public final Lxrb$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxrb;->t(J)V
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

.field public G:I

.field public final synthetic H:J

.field public final synthetic I:Lxrb;


# direct methods
.method public constructor <init>(JLxrb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxrb$f;->H:J

    iput-object p3, p0, Lxrb$f;->I:Lxrb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxrb$f;

    iget-wide v0, p0, Lxrb$f;->H:J

    iget-object v2, p0, Lxrb$f;->I:Lxrb;

    invoke-direct {p1, v0, v1, v2, p2}, Lxrb$f;-><init>(JLxrb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxrb$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxrb$f;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxrb$f;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lxrb$f;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lxrb$f;->D:Ljava/lang/Object;

    check-cast v2, Lvub;

    iget-object v3, p0, Lxrb$f;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, p0, Lxrb$f;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, p0, Lxrb$f;->A:Ljava/lang/Object;

    check-cast v3, Lxrb$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxrb$f;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lxrb$f;->D:Ljava/lang/Object;

    check-cast v3, Lvub;

    iget-object v4, p0, Lxrb$f;->C:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, p0, Lxrb$f;->B:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lxrb$f;->A:Ljava/lang/Object;

    check-cast v6, Lxrb$a;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Lxrb$f;->H:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lxrb$f;->I:Lxrb;

    invoke-static {p1}, Lxrb;->g(Lxrb;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxrb$a;

    invoke-virtual {v6}, Lxrb$a;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v7, p0, Lxrb$f;->H:J

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_4
    iget-wide v7, p0, Lxrb$f;->H:J

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v5}, Lqn3;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-wide v7, p0, Lxrb$f;->H:J

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-wide v7, p0, Lxrb$f;->H:J

    invoke-static {v7, v8}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, p1}, Lmkh;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lxrb$f;->I:Lxrb;

    invoke-static {p1}, Lxrb;->g(Lxrb;)Lvub;

    move-result-object p1

    iget-object v1, p0, Lxrb$f;->I:Lxrb;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lxrb$f;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lxrb$f;->B:Ljava/lang/Object;

    iput-object v4, p0, Lxrb$f;->C:Ljava/lang/Object;

    iput-object p1, p0, Lxrb$f;->D:Ljava/lang/Object;

    iput-object v4, p0, Lxrb$f;->E:Ljava/lang/Object;

    iput v3, p0, Lxrb$f;->G:I

    invoke-static {v1, v4, p0}, Lxrb;->b(Lxrb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, p1

    move-object p1, v1

    move-object v1, v4

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v7, p0, Lxrb$f;->I:Lxrb;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lxrb$f;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lxrb$f;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lxrb$f;->C:Ljava/lang/Object;

    iput-object v3, p0, Lxrb$f;->D:Ljava/lang/Object;

    iput-object v1, p0, Lxrb$f;->E:Ljava/lang/Object;

    iput-object p1, p0, Lxrb$f;->F:Ljava/lang/Object;

    iput v2, p0, Lxrb$f;->G:I

    invoke-static {v7, v4, p0}, Lxrb;->a(Lxrb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    :goto_4
    check-cast p1, Ljava/util/Map;

    new-instance v3, Lxrb$a;

    invoke-direct {v3, v1, v0, p1}, Lxrb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxrb$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxrb$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxrb$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
