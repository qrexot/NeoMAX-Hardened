.class public final Llkk$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk;->e0(Lmkk;)Lu77;
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

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Llkk;

.field public final synthetic H:Lmkk;


# direct methods
.method public constructor <init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkk$o;->G:Llkk;

    iput-object p2, p0, Llkk$o;->H:Lmkk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llkk$o;

    iget-object v1, p0, Llkk$o;->G:Llkk;

    iget-object v2, p0, Llkk$o;->H:Lmkk;

    invoke-direct {v0, v1, v2, p2}, Llkk$o;-><init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llkk$o;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llkk$o;->t(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llkk$o;->F:Ljava/lang/Object;

    check-cast v0, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Llkk$o;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Llkk$o;->A:Ljava/lang/Object;

    check-cast v0, Lu77;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Llkk$o;->C:Ljava/lang/Object;

    check-cast v2, Lmkk;

    iget-object v4, p0, Llkk$o;->B:Ljava/lang/Object;

    check-cast v4, Llkk;

    iget-object v6, p0, Llkk$o;->A:Ljava/lang/Object;

    check-cast v6, Lavb;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llkk$o;->G:Llkk;

    invoke-static {p1}, Llkk;->j(Llkk;)Lavb;

    move-result-object v6

    iget-object p1, p0, Llkk$o;->G:Llkk;

    iget-object v2, p0, Llkk$o;->H:Lmkk;

    iput-object v0, p0, Llkk$o;->F:Ljava/lang/Object;

    iput-object v6, p0, Llkk$o;->A:Ljava/lang/Object;

    iput-object p1, p0, Llkk$o;->B:Ljava/lang/Object;

    iput-object v2, p0, Llkk$o;->C:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, p0, Llkk$o;->D:I

    iput v4, p0, Llkk$o;->E:I

    invoke-interface {v6, v5, p0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_0
    :try_start_0
    invoke-static {v4}, Llkk;->h(Llkk;)Lgqe;

    move-result-object p1

    sget-object v7, Leqe;->b:Leqe$a;

    invoke-virtual {v7}, Leqe$a;->f()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lgqe;->c(J)V

    invoke-static {v4}, Llkk;->f(Llkk;)Lrub;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu77;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Llkk$o$b;

    invoke-direct {p1, v4, v2, v5}, Llkk$o$b;-><init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lj87;->N(Lwr7;)Lu77;

    move-result-object p1

    new-instance v7, Llkk$o$c;

    invoke-direct {v7, v4, v2, v5}, Llkk$o$c;-><init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lj87;->J(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v7, Llkk$o$d;

    invoke-direct {v7, v4, v2, v5}, Llkk$o$d;-><init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lj87;->e0(Lu77;Lbs7;)Lu77;

    move-result-object p1

    new-instance v7, Llkk$o$e;

    invoke-direct {v7, v4, v2, v5}, Llkk$o$e;-><init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object p1

    new-instance v7, Llkk$o$f;

    invoke-direct {v7, v4, v2, v5}, Llkk$o$f;-><init>(Llkk;Lmkk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7}, Lj87;->W(Lu77;Lzr7;)Lu77;

    move-result-object p1

    invoke-static {v4}, Llkk;->f(Llkk;)Lrub;

    move-result-object v4

    invoke-virtual {v4, v2, p1}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v6, v5}, Lavb;->k(Ljava/lang/Object;)V

    new-instance v2, Llkk$o$a;

    invoke-direct {v2, v0}, Llkk$o$a;-><init>(Llre;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llkk$o;->F:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llkk$o;->A:Ljava/lang/Object;

    iput-object v5, p0, Llkk$o;->B:Ljava/lang/Object;

    iput-object v5, p0, Llkk$o;->C:Ljava/lang/Object;

    iput v3, p0, Llkk$o;->E:I

    invoke-interface {p1, v2, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v6, v5}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llkk$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llkk$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Llkk$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
