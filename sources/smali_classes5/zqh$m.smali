.class public final Lzqh$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqh;->Z1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic F:Lzqh;


# direct methods
.method public constructor <init>(Lzqh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzqh$m;->F:Lzqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzqh$m;

    iget-object v0, p0, Lzqh$m;->F:Lzqh;

    invoke-direct {p1, v0, p2}, Lzqh$m;-><init>(Lzqh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqh$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzqh$m;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzqh$m;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lzqh$m;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lzqh$m;->A:Ljava/lang/Object;

    check-cast v2, Lzqh;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lzqh$m;->D:I

    iget-object v3, p0, Lzqh$m;->C:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lzqh$m;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lzqh$m;->A:Ljava/lang/Object;

    check-cast v5, Lzqh;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqh$m;->F:Lzqh;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lzqh$m;->A:Ljava/lang/Object;

    iput-object v1, p0, Lzqh$m;->B:Ljava/lang/Object;

    iput-object v1, p0, Lzqh$m;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lzqh$m;->D:I

    iput v3, p0, Lzqh$m;->E:I

    invoke-static {p1, v1, p0}, Lzqh;->I0(Lzqh;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    move p1, v4

    move-object v4, v1

    :goto_0
    invoke-static {v5, v1}, Lzqh;->G0(Lzqh;Ljava/util/List;)V

    invoke-static {v5, v1}, Lzqh;->K0(Lzqh;Ljava/util/List;)V

    invoke-static {v5, v1}, Lzqh;->H0(Lzqh;Ljava/util/List;)V

    invoke-static {v5, v1}, Lzqh;->F0(Lzqh;Ljava/util/List;)V

    invoke-static {v5}, Lzqh;->R0(Lzqh;)Ldgj;

    move-result-object v3

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v6, Lzqh$m$a;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lzqh$m$a;-><init>(Lzqh;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lzqh$m;->A:Ljava/lang/Object;

    iput-object v4, p0, Lzqh$m;->B:Ljava/lang/Object;

    iput-object v1, p0, Lzqh$m;->C:Ljava/lang/Object;

    iput p1, p0, Lzqh$m;->D:I

    iput v2, p0, Lzqh$m;->E:I

    invoke-static {v3, v6, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, v4

    move-object v2, v5

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2, v0}, Lzqh;->J0(Lzqh;Ljava/util/List;)V

    :cond_5
    invoke-static {v1}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzqh$m;->F:Lzqh;

    invoke-static {v0}, Lzqh;->W0(Lzqh;)Lvub;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzqh$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqh$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzqh$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
