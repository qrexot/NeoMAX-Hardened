.class public final Lone/me/polls/screens/result/voterslist/a$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/polls/screens/result/voterslist/a;-><init>(JJJILek3;Landroid/content/Context;Lce3;Lqfb;Lru/ok/tamtam/messages/b;Ldgj;Lbce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/polls/screens/result/voterslist/a;


# direct methods
.method public constructor <init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/result/voterslist/a$c;->C:Lone/me/polls/screens/result/voterslist/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/polls/screens/result/voterslist/a$c;

    iget-object v1, p0, Lone/me/polls/screens/result/voterslist/a$c;->C:Lone/me/polls/screens/result/voterslist/a;

    invoke-direct {v0, v1, p2}, Lone/me/polls/screens/result/voterslist/a$c;-><init>(Lone/me/polls/screens/result/voterslist/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/polls/screens/result/voterslist/a$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/result/voterslist/a$c;->t(Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/polls/screens/result/voterslist/a$c;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/polls/screens/result/voterslist/a$c;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/polls/screens/result/voterslist/a$c;->C:Lone/me/polls/screens/result/voterslist/a;

    invoke-static {p1}, Lone/me/polls/screens/result/voterslist/a;->F0(Lone/me/polls/screens/result/voterslist/a;)Lvub;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/polls/screens/result/voterslist/a$d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lone/me/polls/screens/result/voterslist/a$d;->b(Lone/me/polls/screens/result/voterslist/a$d;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/CharSequence;ILjava/lang/Object;)Lone/me/polls/screens/result/voterslist/a$d;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/polls/screens/result/voterslist/a$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/polls/screens/result/voterslist/a$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/polls/screens/result/voterslist/a$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
