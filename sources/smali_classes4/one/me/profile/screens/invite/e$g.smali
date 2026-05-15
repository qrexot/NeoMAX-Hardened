.class public final Lone/me/profile/screens/invite/e$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/invite/e;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/invite/e;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/invite/e$g;->C:Lone/me/profile/screens/invite/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/invite/e$g;

    iget-object v1, p0, Lone/me/profile/screens/invite/e$g;->C:Lone/me/profile/screens/invite/e;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/invite/e$g;-><init>(Lone/me/profile/screens/invite/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/invite/e$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/e$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/profile/screens/invite/e$g;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/profile/screens/invite/e$g;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e$g;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->E0(Lone/me/profile/screens/invite/e;)Loo2;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Loo2;->q1()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update revokePrivateLink with charServerId == 0"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e$g;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->I0(Lone/me/profile/screens/invite/e;)Lno4;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v0, v1}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object v0, p0, Lone/me/profile/screens/invite/e$g;->C:Lone/me/profile/screens/invite/e;

    invoke-static {v0}, Lone/me/profile/screens/invite/e;->D0(Lone/me/profile/screens/invite/e;)Lpp;

    move-result-object v1

    iget-wide v2, p1, Loo2;->w:J

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v11}, Lpp;->W(JJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/profile/screens/invite/e$g;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->M0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/e$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/invite/e$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/invite/e$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
