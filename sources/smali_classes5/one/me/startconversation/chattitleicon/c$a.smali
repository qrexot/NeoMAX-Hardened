.class public final Lone/me/startconversation/chattitleicon/c$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/c;-><init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Lqch;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/startconversation/chattitleicon/c;

.field public final synthetic D:Lz99;

.field public final synthetic E:Lz99;


# direct methods
.method public constructor <init>(Lone/me/startconversation/chattitleicon/c;Lz99;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    iput-object p2, p0, Lone/me/startconversation/chattitleicon/c$a;->D:Lz99;

    iput-object p3, p0, Lone/me/startconversation/chattitleicon/c$a;->E:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/startconversation/chattitleicon/c$a;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$a;->D:Lz99;

    iget-object v3, p0, Lone/me/startconversation/chattitleicon/c$a;->E:Lz99;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/startconversation/chattitleicon/c$a;-><init>(Lone/me/startconversation/chattitleicon/c;Lz99;Lz99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/startconversation/chattitleicon/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$a;->t(Lone/me/startconversation/chattitleicon/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chattitleicon/d;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/startconversation/chattitleicon/c$a;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/startconversation/chattitleicon/d$a;

    if-eqz p1, :cond_1

    check-cast v0, Lone/me/startconversation/chattitleicon/d$a;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/d$a;->a()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-static {p1}, Lone/me/startconversation/chattitleicon/c;->G0(Lone/me/startconversation/chattitleicon/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    iget-object p1, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/c;->e1()Lmf6;

    move-result-object v0

    sget-object v1, Lone/me/startconversation/chattitleicon/b$a;->a:Lone/me/startconversation/chattitleicon/b$a;

    invoke-static {p1, v0, v1}, Lone/me/startconversation/chattitleicon/c;->N0(Lone/me/startconversation/chattitleicon/c;Lmf6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/startconversation/chattitleicon/d$b;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lone/me/startconversation/chattitleicon/d$b;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/d$b;->b()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-static {v3}, Lone/me/startconversation/chattitleicon/c;->G0(Lone/me/startconversation/chattitleicon/c;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    move-object v1, v0

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    iget-object v2, p0, Lone/me/startconversation/chattitleicon/c$a;->D:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgj;

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v3, Lone/me/startconversation/chattitleicon/c$a$a;

    iget-object v4, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lone/me/startconversation/chattitleicon/c$a$a;-><init>(Lone/me/startconversation/chattitleicon/c;Lone/me/startconversation/chattitleicon/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/sdk/arch/b;->u0(Lone/me/sdk/arch/b;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/startconversation/chattitleicon/c;->O0(Lone/me/startconversation/chattitleicon/c;Lwz8;)V

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$a;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    invoke-interface {v0}, Lzw6;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/c;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lone/me/startconversation/chattitleicon/a$c;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/d$b;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lone/me/startconversation/chattitleicon/a$c;-><init>(J)V

    invoke-static {v0, v1, v2}, Lone/me/startconversation/chattitleicon/c;->N0(Lone/me/startconversation/chattitleicon/c;Lmf6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lone/me/startconversation/chattitleicon/c$a;->C:Lone/me/startconversation/chattitleicon/c;

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/c;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lone/me/startconversation/chattitleicon/a$b;

    invoke-virtual {p1}, Lone/me/startconversation/chattitleicon/d$b;->a()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lone/me/startconversation/chattitleicon/a$b;-><init>(J)V

    invoke-static {v0, v1, v2}, Lone/me/startconversation/chattitleicon/c;->N0(Lone/me/startconversation/chattitleicon/c;Lmf6;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/startconversation/chattitleicon/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/startconversation/chattitleicon/c$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/chattitleicon/c$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/startconversation/chattitleicon/c$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
