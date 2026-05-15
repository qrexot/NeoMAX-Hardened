.class public final Lru/ok/messages/video/fetcher/b$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/video/fetcher/b;->a()Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lru/ok/messages/video/fetcher/b;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/fetcher/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/fetcher/b$a;->B:Lru/ok/messages/video/fetcher/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/ok/messages/video/fetcher/b$a;

    iget-object v0, p0, Lru/ok/messages/video/fetcher/b$a;->B:Lru/ok/messages/video/fetcher/b;

    invoke-direct {p1, v0, p2}, Lru/ok/messages/video/fetcher/b$a;-><init>(Lru/ok/messages/video/fetcher/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/fetcher/b$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/ok/messages/video/fetcher/b$a;->A:I

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

    iget-object p1, p0, Lru/ok/messages/video/fetcher/b$a;->B:Lru/ok/messages/video/fetcher/b;

    invoke-static {p1}, Lru/ok/messages/video/fetcher/b;->c(Lru/ok/messages/video/fetcher/b;)Lz27;

    move-result-object p1

    iput v2, p0, Lru/ok/messages/video/fetcher/b$a;->A:I

    invoke-virtual {p1, p0}, Lz27;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lux6;

    invoke-virtual {p1}, Lux6;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux6$a;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Lru/ok/messages/video/fetcher/a$a;

    sget-object v1, Lqzk;->MP4:Lqzk;

    invoke-virtual {p1}, Lux6$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lux6$a;->f()I

    move-result v3

    invoke-virtual {p1}, Lux6$a;->b()I

    move-result v4

    invoke-virtual {p1}, Lux6$a;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/video/fetcher/a$a;-><init>(Lqzk;Ljava/lang/String;III)V

    new-instance p1, Lru/ok/messages/video/fetcher/a;

    iget-object v1, p0, Lru/ok/messages/video/fetcher/b$a;->B:Lru/ok/messages/video/fetcher/b;

    invoke-virtual {v1}, Lru/ok/messages/video/fetcher/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lru/ok/messages/video/fetcher/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/video/fetcher/b$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/fetcher/b$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/messages/video/fetcher/b$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
