.class public final Lbjb$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjb;->a(Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lbjb;

.field public final synthetic C:Lvjc;

.field public final synthetic D:Lvjc;

.field public final synthetic E:Lvjc;


# direct methods
.method public constructor <init>(Lbjb;Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbjb$c;->B:Lbjb;

    iput-object p2, p0, Lbjb$c;->C:Lvjc;

    iput-object p3, p0, Lbjb$c;->D:Lvjc;

    iput-object p4, p0, Lbjb$c;->E:Lvjc;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lbjb$c;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbjb$c;->A:I

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

    iget-object p1, p0, Lbjb$c;->B:Lbjb;

    iget-object v1, p0, Lbjb$c;->C:Lvjc;

    iget-object v3, p0, Lbjb$c;->D:Lvjc;

    iget-object v4, p0, Lbjb$c;->E:Lvjc;

    iput v2, p0, Lbjb$c;->A:I

    invoke-static {p1, v1, v3, v4, p0}, Lbjb;->o(Lbjb;Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbjb$c;

    iget-object v1, p0, Lbjb$c;->B:Lbjb;

    iget-object v2, p0, Lbjb$c;->C:Lvjc;

    iget-object v3, p0, Lbjb$c;->D:Lvjc;

    iget-object v4, p0, Lbjb$c;->E:Lvjc;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lbjb$c;-><init>(Lbjb;Lvjc;Lvjc;Lvjc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lbjb$c;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbjb$c;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lbjb$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
