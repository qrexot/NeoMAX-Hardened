.class public final Lone/me/profile/screens/invite/e$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/invite/e;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/invite/e;

.field public final synthetic D:Loo2;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/e;Loo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    iput-object p2, p0, Lone/me/profile/screens/invite/e$b;->D:Loo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/profile/screens/invite/e$b;

    iget-object v1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    iget-object v2, p0, Lone/me/profile/screens/invite/e$b;->D:Loo2;

    invoke-direct {v0, v1, v2, p2}, Lone/me/profile/screens/invite/e$b;-><init>(Lone/me/profile/screens/invite/e;Loo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/invite/e$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/e$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/profile/screens/invite/e$b;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/profile/screens/invite/e$b;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->G0(Lone/me/profile/screens/invite/e;)Lo04;

    move-result-object p1

    invoke-interface {p1}, Lo04;->B()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->H0(Lone/me/profile/screens/invite/e;)Ltub;

    move-result-object p1

    sget-object v2, Lone/me/profile/screens/invite/a$b;->a:Lone/me/profile/screens/invite/a$b;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/e$b;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/profile/screens/invite/e$b;->A:I

    invoke-interface {p1, v2, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->D:Loo2;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update revokePrivateLink with charServerId == 0"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->I0(Lone/me/profile/screens/invite/e;)Lno4;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v0, v1}, Lno4;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->D0(Lone/me/profile/screens/invite/e;)Lpp;

    move-result-object v0

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->D:Loo2;

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v10}, Lpp;->W(JJLpo2;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/profile/screens/invite/e$b;->C:Lone/me/profile/screens/invite/e;

    invoke-static {p1}, Lone/me/profile/screens/invite/e;->K0(Lone/me/profile/screens/invite/e;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/e$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/invite/e$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/invite/e$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
