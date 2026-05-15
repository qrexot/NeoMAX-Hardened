.class public final Lzgl$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgl;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lzgl;


# direct methods
.method public constructor <init>(Lzgl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzgl$g;->B:Lzgl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzgl$g;

    iget-object v0, p0, Lzgl$g;->B:Lzgl;

    invoke-direct {p1, v0, p2}, Lzgl$g;-><init>(Lzgl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzgl$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lzgl$g;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzgl$g;->B:Lzgl;

    invoke-static {p1}, Lzgl;->f(Lzgl;)Lc29;

    move-result-object p1

    instance-of v0, p1, Lzr0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lzr0$a;

    new-instance v0, Lbhl$d;

    sget-object v1, Lghl$a;->REQUEST_ACCESS:Lghl$a;

    invoke-direct {v0, v1}, Lbhl$d;-><init>(Lghl$a;)V

    invoke-virtual {p1, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzr0$e;

    if-eqz v0, :cond_1

    check-cast p1, Lzr0$e;

    new-instance v0, Lbhl$d;

    sget-object v1, Lghl$a;->UPDATE_TOKEN:Lghl$a;

    invoke-direct {v0, v1}, Lbhl$d;-><init>(Lghl$a;)V

    invoke-virtual {p1, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzr0$b;

    if-eqz v0, :cond_2

    check-cast p1, Lzr0$b;

    new-instance v0, Lbhl$a;

    invoke-direct {v0}, Lbhl$a;-><init>()V

    invoke-virtual {p1, v0}, Lc29;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lzgl$g;->B:Lzgl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzgl;->u(Lzgl;Lc29;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzgl$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzgl$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzgl$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
