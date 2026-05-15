.class public final Lhb7$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb7;->onEvent(Ldg3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:J

.field public I:I

.field public final synthetic J:Lhb7;

.field public final synthetic K:Ldg3;


# direct methods
.method public constructor <init>(Lhb7;Ldg3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb7$c;->J:Lhb7;

    iput-object p2, p0, Lhb7$c;->K:Ldg3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhb7$c;

    iget-object v0, p0, Lhb7$c;->J:Lhb7;

    iget-object v1, p0, Lhb7$c;->K:Ldg3;

    invoke-direct {p1, v0, v1, p2}, Lhb7$c;-><init>(Lhb7;Ldg3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb7$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhb7$c;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lhb7$c;->B:I

    iget v4, p0, Lhb7$c;->A:I

    iget-object v5, p0, Lhb7$c;->F:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lhb7$c;->E:Ljava/lang/Object;

    check-cast v6, Lhb7;

    iget-object v7, p0, Lhb7$c;->D:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhb7$c;->J:Lhb7;

    invoke-static {p1}, Lhb7;->c(Lhb7;)Lnf7;

    move-result-object p1

    iget-object v1, p0, Lhb7$c;->J:Lhb7;

    invoke-static {v1}, Lhb7;->b(Lhb7;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb7;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcb7;->n()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lrc7;->UNREAD:Lrc7;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v1, p0, Lhb7$c;->K:Ldg3;

    iget-object v1, v1, Ldg3;->x:Ljava/util/Collection;

    iget-object v4, p0, Lhb7$c;->J:Lhb7;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v1

    move v1, v2

    move-object v6, v4

    move v4, p1

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v6}, Lhb7;->a(Lhb7;)Lfu2;

    move-result-object v10

    invoke-static {v6}, Lhb7;->b(Lhb7;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lhb7$c;->D:Ljava/lang/Object;

    iput-object v6, p0, Lhb7$c;->E:Ljava/lang/Object;

    iput-object v5, p0, Lhb7$c;->F:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhb7$c;->G:Ljava/lang/Object;

    iput v4, p0, Lhb7$c;->A:I

    iput v1, p0, Lhb7$c;->B:I

    iput-wide v8, p0, Lhb7$c;->H:J

    iput v2, p0, Lhb7$c;->C:I

    iput v3, p0, Lhb7$c;->I:I

    invoke-interface {v10, v11, v8, v9, p0}, Lfu2;->f(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_7

    if-nez p1, :cond_7

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    iget-object p1, p0, Lhb7$c;->J:Lhb7;

    iget-object v0, p0, Lhb7$c;->K:Ldg3;

    invoke-static {p1, v0}, Lhb7;->f(Lhb7;Ljava/lang/Object;)V

    iget-object p1, p0, Lhb7$c;->J:Lhb7;

    invoke-static {p1}, Lhb7;->g(Lhb7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb7$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb7$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhb7$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
