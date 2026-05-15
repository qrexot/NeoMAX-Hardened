.class public final Ly00$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00;->Y1(Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lz99;

.field public final synthetic D:Ly00;


# direct methods
.method public constructor <init>(Lz99;Ly00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly00$b;->C:Lz99;

    iput-object p2, p0, Ly00$b;->D:Ly00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly00$b;

    iget-object v1, p0, Ly00$b;->C:Lz99;

    iget-object v2, p0, Ly00$b;->D:Ly00;

    invoke-direct {v0, v1, v2, p2}, Ly00$b;-><init>(Lz99;Ly00;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly00$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly00$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly00$b;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ly00$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly00$b;->C:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp9;

    iput-object v0, p0, Ly00$b;->B:Ljava/lang/Object;

    iput v3, p0, Ly00$b;->A:I

    invoke-virtual {p1, p0}, Lmp9;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-object p1, p0, Ly00$b;->D:Ly00;

    invoke-static {p1}, Ly00;->J1(Ly00;)Ls68;

    move-result-object p1

    const-string v2, "handle logout"

    invoke-interface {p1, v2}, Ls68;->log(Ljava/lang/String;)V

    iget-object p1, p0, Ly00$b;->D:Ly00;

    invoke-virtual {p1}, Lx10;->clear()V

    goto :goto_0

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly00$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly00$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ly00$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
