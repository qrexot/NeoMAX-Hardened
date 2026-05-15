.class public final Ljwa$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwa;->v1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljwa;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Ljwa;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwa$j;->C:Ljwa;

    iput-boolean p2, p0, Ljwa$j;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljwa$j;

    iget-object v1, p0, Ljwa$j;->C:Ljwa;

    iget-boolean v2, p0, Ljwa$j;->D:Z

    invoke-direct {v0, v1, v2, p2}, Ljwa$j;-><init>(Ljwa;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljwa$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwa$j;->t(Liua;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljwa$j;->B:Ljava/lang/Object;

    check-cast v0, Liua;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Ljwa$j;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljwa$j;->C:Ljwa;

    invoke-static {p1}, Ljwa;->E0(Ljwa;)Loo2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    sget-object v1, Liua$a;->a:Liua$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Ljwa$j;->C:Ljwa;

    invoke-static {v3}, Ljwa;->H0(Ljwa;)Ltm4;

    move-result-object v4

    new-instance v6, Ljwa$j$a;

    iget-object v0, p0, Ljwa$j;->C:Ljwa;

    invoke-direct {v6, v0, p1, v2}, Ljwa$j$a;-><init>(Ljwa;Loo2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-static {v3, p1}, Ljwa;->Q0(Ljwa;Lwz8;)V

    goto :goto_0

    :cond_1
    sget-object v1, Liua$b;->a:Liua$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljwa$j;->D:Z

    if-nez v0, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object v0, p0, Ljwa$j;->C:Ljwa;

    invoke-static {v0}, Ljwa;->H0(Ljwa;)Ltm4;

    move-result-object v1

    new-instance v3, Ljwa$j$b;

    iget-object v4, p0, Ljwa$j;->C:Ljwa;

    invoke-direct {v3, v4, p1, v2}, Ljwa$j$b;-><init>(Ljwa;Loo2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-static {v0, p1}, Ljwa;->R0(Ljwa;Lwz8;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Liua;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljwa$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwa$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljwa$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
