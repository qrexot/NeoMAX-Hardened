.class public final Lone/me/sdk/gallery/d$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d;->s1(Lru/ok/messages/gallery/LocalMediaItem;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$k;->B:Lone/me/sdk/gallery/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/sdk/gallery/d$k;

    iget-object v0, p0, Lone/me/sdk/gallery/d$k;->B:Lone/me/sdk/gallery/d;

    invoke-direct {p1, v0, p2}, Lone/me/sdk/gallery/d$k;-><init>(Lone/me/sdk/gallery/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/gallery/d$k;->A:I

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

    iget-object p1, p0, Lone/me/sdk/gallery/d$k;->B:Lone/me/sdk/gallery/d;

    invoke-static {p1}, Lone/me/sdk/gallery/d;->H0(Lone/me/sdk/gallery/d;)Lone/me/sdk/gallery/b;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/d$k;->B:Lone/me/sdk/gallery/d;

    invoke-static {v1}, Lone/me/sdk/gallery/d;->I0(Lone/me/sdk/gallery/d;)Lh5h;

    move-result-object v1

    invoke-static {v1}, Lhj9;->a(Lh5h;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/gallery/b;->I0(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/sdk/gallery/d$k;->B:Lone/me/sdk/gallery/d;

    iput v2, p0, Lone/me/sdk/gallery/d$k;->A:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, p0, v2, v3}, Lone/me/sdk/gallery/d;->E1(Lone/me/sdk/gallery/d;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/d$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/gallery/d$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/d$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
