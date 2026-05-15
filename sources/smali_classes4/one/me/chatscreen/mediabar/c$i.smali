.class public final Lone/me/chatscreen/mediabar/c$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/c;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/mediabar/c;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/c$i;->C:Lone/me/chatscreen/mediabar/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/c$i;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/c$i;->C:Lone/me/chatscreen/mediabar/c;

    invoke-direct {v0, v1, p2}, Lone/me/chatscreen/mediabar/c$i;-><init>(Lone/me/chatscreen/mediabar/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/c$i;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/chatscreen/mediabar/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/c$i;->t(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/c$i;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/mediabar/d;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/c$i;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/chatscreen/mediabar/d$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/c$i;->C:Lone/me/chatscreen/mediabar/c;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/c;->B0(Lone/me/chatscreen/mediabar/c;)Lone/me/sdk/gallery/b;

    move-result-object p1

    check-cast v0, Lone/me/chatscreen/mediabar/d$b;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/d$b;->a()Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/gallery/b;->H0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/chatscreen/mediabar/d$a;->a:Lone/me/chatscreen/mediabar/d$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/mediabar/c$i;->C:Lone/me/chatscreen/mediabar/c;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/c;->B0(Lone/me/chatscreen/mediabar/c;)Lone/me/sdk/gallery/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/b;->z0()V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/chatscreen/mediabar/d$c;

    if-eqz p1, :cond_2

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/chatscreen/mediabar/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/c$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/c$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/c$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
