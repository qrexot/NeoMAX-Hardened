.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {p1, v0, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->A:I

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

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lvub;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object p1

    const-string v3, "cancel prefetchJob"

    const/4 v4, 0x4

    invoke-static {p1, v3, v1, v4, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->D(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lwz8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {p1, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->L(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lwz8;)V

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-virtual {p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->f()V

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->B:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->D(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lwz8;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->A:I

    invoke-interface {p1, p0}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
