.class public final Lpy0$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lpy0;


# direct methods
.method public constructor <init>(Lpy0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpy0$d;->B:Lpy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpy0$d;

    iget-object v0, p0, Lpy0$d;->B:Lpy0;

    invoke-direct {p1, v0, p2}, Lpy0$d;-><init>(Lpy0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpy0$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpy0$d;->A:I

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

    iget-object p1, p0, Lpy0$d;->B:Lpy0;

    invoke-static {p1}, Lpy0;->i(Lpy0;)J

    move-result-wide v3

    iget-object v1, p0, Lpy0$d;->B:Lpy0;

    invoke-static {v1}, Lpy0;->h(Lpy0;)Ltub;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lpy0;->k(Lpy0;JLpvh;)Lu77;

    move-result-object p1

    new-instance v1, Lpy0$d$a;

    iget-object v3, p0, Lpy0$d;->B:Lpy0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lpy0$d$a;-><init>(Lpy0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->Y(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v1, Lpy0$d$b;

    iget-object v3, p0, Lpy0$d;->B:Lpy0;

    invoke-direct {v1, v3}, Lpy0$d$b;-><init>(Lpy0;)V

    iput v2, p0, Lpy0$d;->A:I

    invoke-interface {p1, v1, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpy0$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpy0$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lpy0$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
