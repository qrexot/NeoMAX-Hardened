.class public final Lone/me/startconversation/chattitleicon/c$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/c;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/startconversation/chattitleicon/c;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/startconversation/chattitleicon/c$i;

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-direct {p1, v0, p2}, Lone/me/startconversation/chattitleicon/c$i;-><init>(Lone/me/startconversation/chattitleicon/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/startconversation/chattitleicon/c$i;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->G0(Lone/me/startconversation/chattitleicon/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v0}, Lone/me/startconversation/chattitleicon/c;->D0(Lone/me/startconversation/chattitleicon/c;)Lpp;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/c;->a1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$i;->B:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/c;->Z0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm83;->CHANNEL:Lm83;

    invoke-interface {v0, v1, v2, v3}, Lpp;->T(Ljava/lang/String;Ljava/lang/String;Lm83;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/c$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
