.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {v0, v1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->B:I

    const/4 v3, 0x4

    const-string v4, "prefetch "

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->A:J

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->C(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start load real albums"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;

    iget-object v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {p1, v2, v6}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g$a;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->C:Ljava/lang/Object;

    iput-wide v7, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->A:J

    iput v5, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->B:I

    invoke-static {p1, p0}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-wide v1, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->G(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Lvub;

    move-result-object v0

    new-instance v5, Lgf6;

    invoke-direct {v5, p1}, Lgf6;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->D:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-static {v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->C(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": finish load real albums, time = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
