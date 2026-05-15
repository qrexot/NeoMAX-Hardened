.class public final Lcud$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcud;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcud;

.field public final synthetic C:Llub;

.field public final synthetic D:Llub;

.field public final synthetic E:Llub;


# direct methods
.method public constructor <init>(Lcud;Llub;Llub;Llub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcud$e;->B:Lcud;

    iput-object p2, p0, Lcud$e;->C:Llub;

    iput-object p3, p0, Lcud$e;->D:Llub;

    iput-object p4, p0, Lcud$e;->E:Llub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcud$e;

    iget-object v1, p0, Lcud$e;->B:Lcud;

    iget-object v2, p0, Lcud$e;->C:Llub;

    iget-object v3, p0, Lcud$e;->D:Llub;

    iget-object v4, p0, Lcud$e;->E:Llub;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcud$e;-><init>(Lcud;Llub;Llub;Llub;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcud$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcud$e;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcud$e;->B:Lcud;

    invoke-static {p1}, Lcud;->h(Lcud;)Lwtd;

    move-result-object p1

    invoke-virtual {p1}, Lwtd;->p()Lejb;

    move-result-object p1

    iget-object v1, p0, Lcud$e;->C:Llub;

    iget-object v3, p0, Lcud$e;->D:Llub;

    iget-object v4, p0, Lcud$e;->E:Llub;

    iput v2, p0, Lcud$e;->A:I

    invoke-interface {p1, v1, v3, v4, p0}, Lejb;->b(Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcud$e;->D:Llub;

    invoke-virtual {p1}, Lvjc;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcud$e;->B:Lcud;

    invoke-static {p1}, Lcud;->h(Lcud;)Lwtd;

    move-result-object p1

    new-instance v0, Lone/me/sdk/statistics/perf/utils/CleanupMetricException;

    iget-object v1, p0, Lcud$e;->B:Lcud;

    invoke-virtual {v1}, Lcud;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcud$e;->D:Llub;

    invoke-virtual {v2}, Lvjc;->f()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/statistics/perf/utils/CleanupMetricException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lwtd;->n(Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcud$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcud$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lcud$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
