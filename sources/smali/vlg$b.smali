.class public final Lvlg$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvlg;->c(Lu77;Lmm4;)Likc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lu77;

.field public final synthetic D:Lzkc;


# direct methods
.method public constructor <init>(Lu77;Lzkc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvlg$b;->C:Lu77;

    iput-object p2, p0, Lvlg$b;->D:Lzkc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvlg$b;

    iget-object v1, p0, Lvlg$b;->C:Lu77;

    iget-object v2, p0, Lvlg$b;->D:Lzkc;

    invoke-direct {v0, v1, v2, p2}, Lvlg$b;-><init>(Lu77;Lzkc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvlg$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvlg$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvlg$b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvlg$b;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvlg$b;->B:Ljava/lang/Object;

    check-cast p1, Lbn4;

    :try_start_1
    iget-object v1, p0, Lvlg$b;->C:Lu77;

    new-instance v3, Lvlg$b$a;

    iget-object v4, p0, Lvlg$b;->D:Lzkc;

    invoke-direct {v3, v4}, Lvlg$b$a;-><init>(Lzkc;)V

    iput-object p1, p0, Lvlg$b;->B:Ljava/lang/Object;

    iput v2, p0, Lvlg$b;->A:I

    invoke-interface {v1, v3, p0}, Lu77;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lvlg$b;->D:Lzkc;

    invoke-interface {p1}, Lc76;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    iget-object v1, p0, Lvlg$b;->D:Lzkc;

    invoke-interface {v1, p1}, Lzkc;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    invoke-static {p1, v0}, Lplg;->a(Ljava/lang/Throwable;Lmm4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lvlg$b;->D:Lzkc;

    invoke-interface {p1}, Lc76;->onComplete()V

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvlg$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvlg$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lvlg$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
