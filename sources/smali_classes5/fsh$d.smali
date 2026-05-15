.class public final Lfsh$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsh;->M0(Lt41;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lt41;

.field public final synthetic E:Lfsh;


# direct methods
.method public constructor <init>(Lt41;Lfsh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsh$d;->D:Lt41;

    iput-object p2, p0, Lfsh$d;->E:Lfsh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfsh$d;

    iget-object v0, p0, Lfsh$d;->D:Lt41;

    iget-object v1, p0, Lfsh$d;->E:Lfsh;

    invoke-direct {p1, v0, v1, p2}, Lfsh$d;-><init>(Lt41;Lfsh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsh$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfsh$d;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfsh$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v0, p0, Lfsh$d;->A:Ljava/lang/Object;

    check-cast v0, Lk51;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsh$d;->D:Lt41;

    sget-object v1, Lt41;->AUDIO:Lt41;

    if-eq p1, v1, :cond_2

    sget-object v1, Lt41;->MUSIC:Lt41;

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object p1, p0, Lfsh$d;->E:Lfsh;

    invoke-static {p1}, Lfsh;->B0(Lfsh;)Lktb;

    move-result-object p1

    invoke-interface {p1}, Lktb;->stop()V

    :cond_3
    iget-object p1, p0, Lfsh$d;->E:Lfsh;

    invoke-static {p1}, Lfsh;->A0(Lfsh;)Lky6;

    move-result-object p1

    invoke-interface {p1}, Lky6;->a()Lk51;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lfsh$d;->D:Lt41;

    invoke-static {v1}, Lt51;->a(Lt41;)Ls51;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lk51;->b(Ljava/util/Collection;)V

    :cond_4
    iget-object v1, p0, Lfsh$d;->E:Lfsh;

    invoke-static {v1}, Lfsh;->D0(Lfsh;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq51;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq51;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lfsh$d;->D:Lt41;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls41;

    invoke-virtual {v6}, Ls41;->b()Lt41;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto :goto_0

    :cond_6
    move-object v5, v3

    :goto_0
    check-cast v5, Ls41;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ls41;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p0, Lfsh$d;->E:Lfsh;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lfsh;->F0(Lfsh;J)V

    :cond_8
    iget-object v1, p0, Lfsh$d;->E:Lfsh;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfsh$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfsh$d;->B:Ljava/lang/Object;

    iput v2, p0, Lfsh$d;->C:I

    invoke-static {v1, p0}, Lfsh;->G0(Lfsh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfsh$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsh$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfsh$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
