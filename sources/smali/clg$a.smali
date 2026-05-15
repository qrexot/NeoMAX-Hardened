.class public final Lclg$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclg;->a(Lwr7;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lclg$a;->C:Lwr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lclg$a;

    iget-object v1, p0, Lclg$a;->C:Lwr7;

    invoke-direct {v0, v1, p2}, Lclg$a;-><init>(Lwr7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lclg$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lclg$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lclg$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lclg$a;->B:Ljava/lang/Object;

    check-cast p1, Lbn4;

    invoke-interface {p1}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object p1

    sget-object v0, Lei4;->c0:Lei4$b;

    invoke-interface {p1, v0}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    check-cast p1, Lei4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lhr3;->c(Lwz8;ILjava/lang/Object;)Lfr3;

    move-result-object v0

    sget-object v2, Lwy7;->w:Lwy7;

    sget-object v3, Lfn4;->UNDISPATCHED:Lfn4;

    new-instance v4, Lclg$a$a;

    iget-object v5, p0, Lclg$a;->C:Lwr7;

    invoke-direct {v4, v0, v5, v1}, Lclg$a$a;-><init>(Lfr3;Lwr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v3, v4}, Ld11;->c(Lbn4;Lmm4;Lfn4;Lwr7;)Lwz8;

    :catch_0
    invoke-interface {v0}, Lwz8;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lclg$a$b;

    invoke-direct {v2, v0, v1}, Lclg$a$b;-><init>(Lfr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Ld11;->e(Lmm4;Lwr7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-interface {v0}, Leh5;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lclg$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lclg$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lclg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
