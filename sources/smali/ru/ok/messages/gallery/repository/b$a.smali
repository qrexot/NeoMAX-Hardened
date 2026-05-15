.class public final Lru/ok/messages/gallery/repository/b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/b;-><init>(Lbn4;Lum4;Lru/ok/messages/gallery/repository/b$c;Ldgj;Lgr7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/gallery/repository/b;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/b$a;->B:Lru/ok/messages/gallery/repository/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/messages/gallery/repository/b$a;

    iget-object v0, p0, Lru/ok/messages/gallery/repository/b$a;->B:Lru/ok/messages/gallery/repository/b;

    invoke-direct {p1, v0, p2}, Lru/ok/messages/gallery/repository/b$a;-><init>(Lru/ok/messages/gallery/repository/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/gallery/repository/b$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->E:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Lpc9;

    move-result-object p1

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    new-instance v0, Lru/ok/messages/gallery/repository/b$a$a;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/b$a;->B:Lru/ok/messages/gallery/repository/b;

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/b$a$a;-><init>(Lru/ok/messages/gallery/repository/b;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lmc9;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
