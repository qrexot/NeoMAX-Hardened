.class public final Lhb7$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb7;->onEvent(Lym8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lhb7;

.field public final synthetic C:Lym8;


# direct methods
.method public constructor <init>(Lhb7;Lym8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhb7$d;->B:Lhb7;

    iput-object p2, p0, Lhb7$d;->C:Lym8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhb7$d;

    iget-object v0, p0, Lhb7$d;->B:Lhb7;

    iget-object v1, p0, Lhb7$d;->C:Lym8;

    invoke-direct {p1, v0, v1, p2}, Lhb7$d;-><init>(Lhb7;Lym8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhb7$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhb7$d;->A:I

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

    iget-object p1, p0, Lhb7$d;->B:Lhb7;

    invoke-static {p1}, Lhb7;->a(Lhb7;)Lfu2;

    move-result-object p1

    iget-object v1, p0, Lhb7$d;->B:Lhb7;

    invoke-static {v1}, Lhb7;->b(Lhb7;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhb7$d;->C:Lym8;

    invoke-virtual {v3}, Lym8;->c()J

    move-result-wide v3

    iput v2, p0, Lhb7$d;->A:I

    invoke-interface {p1, v1, v3, v4, p0}, Lfu2;->f(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lhb7$d;->B:Lhb7;

    iget-object v0, p0, Lhb7$d;->C:Lym8;

    invoke-static {p1, v0}, Lhb7;->f(Lhb7;Ljava/lang/Object;)V

    iget-object p1, p0, Lhb7$d;->B:Lhb7;

    invoke-static {p1}, Lhb7;->g(Lhb7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhb7$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhb7$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhb7$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
