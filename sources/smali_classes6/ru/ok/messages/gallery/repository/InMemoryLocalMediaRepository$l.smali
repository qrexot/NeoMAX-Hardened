.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iput p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(ILjava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->x(ILjava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(ILjava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->w(ILjava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(ILjava/lang/Throwable;)Lahk;
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " fetchVirtualAlbums() completed by error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x(ILjava/lang/Throwable;)Lahk;
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-static {}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " fetchRealAlbums() completed by error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;

    iget-object v1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    iget v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->D:I

    invoke-direct {v0, v1, v2, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v4, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$a;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iget v2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->D:I

    new-instance v3, Lhm8;

    invoke-direct {v3, v2}, Lhm8;-><init>(I)V

    invoke-interface {p1, v3}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    new-instance v4, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$b;

    iget-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->C:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;

    invoke-direct {v4, p1, v0}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l$b;-><init>(Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iget v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->D:I

    new-instance v1, Lim8;

    invoke-direct {v1, v0}, Lim8;-><init>(I)V

    invoke-interface {p1, v1}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
