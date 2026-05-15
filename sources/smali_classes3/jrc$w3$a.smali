.class public final Ljrc$w3$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc$w3;->onButtonClick(Llx4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljrc$w3;


# direct methods
.method public constructor <init>(Ljrc$w3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljrc$w3$a;->B:Ljrc$w3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljrc$w3$a;

    iget-object v0, p0, Ljrc$w3$a;->B:Ljrc$w3;

    invoke-direct {p1, v0, p2}, Ljrc$w3$a;-><init>(Ljrc$w3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljrc$w3$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljrc$w3$a;->A:I

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

    iget-object p1, p0, Ljrc$w3$a;->B:Ljrc$w3;

    invoke-static {p1}, Ljrc$w3;->b(Ljrc$w3;)Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object p1

    iput v2, p0, Ljrc$w3$a;->A:I

    invoke-virtual {p1, p0}, Lone/me/sdk/vendor/SystemServicesManager;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "Refresh current token succeed."

    const/4 v0, 0x4

    const-string v1, "PushToken"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ljrc$w3$a;->B:Ljrc$w3;

    invoke-static {p1}, Ljrc$w3;->b(Ljrc$w3;)Lone/me/sdk/vendor/SystemServicesManager;

    move-result-object p1

    new-instance v0, Ljrc$w3$a$a;

    iget-object v1, p0, Ljrc$w3$a;->B:Ljrc$w3;

    invoke-direct {v0, v1}, Ljrc$w3$a$a;-><init>(Ljrc$w3;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/vendor/SystemServicesManager;->L(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljrc$w3$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljrc$w3$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ljrc$w3$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
