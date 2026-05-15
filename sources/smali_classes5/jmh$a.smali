.class public final Ljmh$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmh;-><init>(Luu0;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
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

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljmh;

.field public final synthetic J:Lz99;


# direct methods
.method public constructor <init>(Ljmh;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljmh$a;->I:Ljmh;

    iput-object p2, p0, Ljmh$a;->J:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljmh$a;

    iget-object v1, p0, Ljmh$a;->I:Ljmh;

    iget-object v2, p0, Ljmh$a;->J:Lz99;

    invoke-direct {v0, v1, v2, p2}, Ljmh$a;-><init>(Ljmh;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljmh$a;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsu0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljmh$a;->t(Lsu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljmh$a;->H:Ljava/lang/Object;

    check-cast v0, Lsu0;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ljmh$a;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ljmh$a;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Ljmh$a;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, p0, Ljmh$a;->C:Ljava/lang/Object;

    check-cast v5, Ljmh;

    iget-object v6, p0, Ljmh$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Ljmh$a;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lsu0$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Ljmh$a;->I:Ljmh;

    invoke-static {p1, v2}, Ljmh;->J0(Ljmh;Ljava/lang/Long;)V

    move-object p1, v0

    check-cast p1, Lsu0$a;

    invoke-virtual {p1}, Lsu0$a;->a()Lt74;

    move-result-object p1

    iget-object p1, p1, Lt74;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object v5, p0, Ljmh$a;->I:Ljmh;

    iget-object p1, p0, Ljmh$a;->J:Lz99;

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5}, Ljmh;->F0(Ljmh;)Lvub;

    move-result-object v3

    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/k;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v0, p0, Ljmh$a;->H:Ljava/lang/Object;

    iput-object v7, p0, Ljmh$a;->A:Ljava/lang/Object;

    iput-object v6, p0, Ljmh$a;->B:Ljava/lang/Object;

    iput-object v5, p0, Ljmh$a;->C:Ljava/lang/Object;

    iput-object v2, p0, Ljmh$a;->D:Ljava/lang/Object;

    iput-object v2, p0, Ljmh$a;->E:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Ljmh$a;->F:I

    iput v4, p0, Ljmh$a;->G:I

    invoke-interface {p1, v8, v9, p0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast p1, Lru/ok/tamtam/contacts/a;

    if-eqz p1, :cond_4

    invoke-static {v5, p1}, Ljmh;->L0(Ljmh;Lru/ok/tamtam/contacts/a;)Lru0;

    move-result-object p1

    invoke-interface {v2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v2, v3

    :cond_5
    move-object p1, v0

    invoke-static {v2}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Ljmh$a;->I:Ljmh;

    invoke-static {v0}, Ljmh;->F0(Ljmh;)Lvub;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Ljmh$a;->I:Ljmh;

    invoke-static {p1}, Ljmh;->E0(Ljmh;)I

    move-result v1

    check-cast v0, Lsu0$a;

    invoke-virtual {v0}, Lsu0$a;->a()Lt74;

    move-result-object v2

    iget-object v2, v2, Lt74;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljmh;->K0(Ljmh;I)V

    invoke-virtual {v0}, Lsu0$a;->a()Lt74;

    move-result-object p1

    iget-object p1, p1, Lt74;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lsu0$a;->a()Lt74;

    move-result-object p1

    iget-object p1, p1, Lt74;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_c

    :cond_8
    iget-object p1, p0, Ljmh$a;->I:Ljmh;

    const v0, 0x7fffffff

    invoke-static {p1, v0}, Ljmh;->K0(Ljmh;I)V

    goto :goto_3

    :cond_9
    instance-of p1, v0, Lsu0$b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljmh$a;->I:Ljmh;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljmh$a;->H:Ljava/lang/Object;

    iput v3, p0, Ljmh$a;->G:I

    invoke-static {p1, p0}, Ljmh;->G0(Ljmh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_2
    return-object v1

    :cond_a
    instance-of p1, v0, Lsu0$c;

    if-eqz p1, :cond_d

    check-cast v0, Lsu0$c;

    invoke-virtual {v0}, Lsu0$c;->a()J

    move-result-wide v0

    iget-object p1, p0, Ljmh$a;->I:Ljmh;

    invoke-static {p1}, Ljmh;->A0(Ljmh;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_c

    iget-object p1, p0, Ljmh$a;->I:Ljmh;

    invoke-static {p1, v2}, Ljmh;->J0(Ljmh;Ljava/lang/Long;)V

    iget-object p1, p0, Ljmh$a;->I:Ljmh;

    invoke-static {p1}, Ljmh;->E0(Ljmh;)I

    move-result v0

    invoke-static {p1, v0}, Ljmh;->H0(Ljmh;I)V

    :cond_c
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lsu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljmh$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljmh$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljmh$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
