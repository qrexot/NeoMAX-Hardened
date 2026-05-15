.class public final Lge1$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge1;->I0()Lu77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lge1;


# direct methods
.method public constructor <init>(Lge1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lge1$b;->C:Lge1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lge1$b;

    iget-object v1, p0, Lge1$b;->C:Lge1;

    invoke-direct {v0, v1, p2}, Lge1$b;-><init>(Lge1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lge1$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyd1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lge1$b;->t(Lyd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lge1$b;->B:Ljava/lang/Object;

    check-cast v0, Lyd1;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lge1$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lge1$b;->C:Lge1;

    invoke-static {p1, v0}, Lge1;->E0(Lge1;Lyd1;)V

    iget-object p1, p0, Lge1$b;->C:Lge1;

    invoke-static {p1, v0}, Lge1;->D0(Lge1;Lyd1;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lyd1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lge1$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lge1$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lge1$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
