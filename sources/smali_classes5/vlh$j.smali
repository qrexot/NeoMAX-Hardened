.class public final Lvlh$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlh;->s1(Lpcg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvlh;

.field public final synthetic C:Lpcg;


# direct methods
.method public constructor <init>(Lvlh;Lpcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvlh$j;->B:Lvlh;

    iput-object p2, p0, Lvlh$j;->C:Lpcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvlh$j;

    iget-object v0, p0, Lvlh$j;->B:Lvlh;

    iget-object v1, p0, Lvlh$j;->C:Lpcg;

    invoke-direct {p1, v0, v1, p2}, Lvlh$j;-><init>(Lvlh;Lpcg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvlh$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvlh$j;->A:I

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

    iget-object p1, p0, Lvlh$j;->B:Lvlh;

    invoke-static {p1}, Lvlh;->J0(Lvlh;)Lcfc;

    move-result-object p1

    iget-object v1, p0, Lvlh$j;->C:Lpcg;

    invoke-virtual {p1, v1}, Lcfc;->e(Lpcg;)V

    iget-object p1, p0, Lvlh$j;->B:Lvlh;

    iget-object v1, p0, Lvlh$j;->C:Lpcg;

    invoke-static {p1, v1}, Lvlh;->N0(Lvlh;Lpcg;)V

    iget-object p1, p0, Lvlh$j;->B:Lvlh;

    iput v2, p0, Lvlh$j;->A:I

    invoke-static {p1, p0}, Lvlh;->O0(Lvlh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvlh$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlh$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lvlh$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
