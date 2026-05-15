.class public final Lib0$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lib0;


# direct methods
.method public constructor <init>(Lib0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lib0$d;->B:Lib0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lib0$d;

    iget-object v0, p0, Lib0$d;->B:Lib0;

    invoke-direct {p1, v0, p2}, Lib0$d;-><init>(Lib0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lib0$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lib0$d;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lib0$d;->B:Lib0;

    invoke-static {p1}, Lib0;->d(Lib0;)Lwz8;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lib0$d;->B:Lib0;

    invoke-static {p1, v0}, Lib0;->l(Lib0;Lwz8;)V

    iget-object p1, p0, Lib0$d;->B:Lib0;

    invoke-static {p1}, Lib0;->i(Lib0;)Lvub;

    move-result-object p1

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lib0$d;->B:Lib0;

    invoke-virtual {p1, v0}, Lib0;->E([B)V

    iget-object p1, p0, Lib0$d;->B:Lib0;

    invoke-static {p1, v0}, Lib0;->m(Lib0;Ljava/lang/Byte;)V

    iget-object p1, p0, Lib0$d;->B:Lib0;

    invoke-static {p1}, Lib0;->g(Lib0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lib0$d;->B:Lib0;

    invoke-static {p1}, Lib0;->f(Lib0;)Lew;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lew;->clear()V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib0$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lib0$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lib0$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
