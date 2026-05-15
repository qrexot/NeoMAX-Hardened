.class public final Lone/me/chatscreen/mediabar/c$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/c;->d1(Lru/ok/messages/gallery/LocalMediaItem;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/mediabar/c;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c$j;->B:Lone/me/chatscreen/mediabar/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/chatscreen/mediabar/c$j;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$j;->B:Lone/me/chatscreen/mediabar/c;

    invoke-direct {p1, v0, p2}, Lone/me/chatscreen/mediabar/c$j;-><init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/c$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/mediabar/c$j;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/c$j;->B:Lone/me/chatscreen/mediabar/c;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/c;->B0(Lone/me/chatscreen/mediabar/c;)Lone/me/sdk/gallery/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$j;->B:Lone/me/chatscreen/mediabar/c;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/c;->F0(Lone/me/chatscreen/mediabar/c;)Lh5h;

    move-result-object v0

    invoke-static {v0}, Lhj9;->a(Lh5h;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/b;->I0(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/c$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/c$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/c$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
