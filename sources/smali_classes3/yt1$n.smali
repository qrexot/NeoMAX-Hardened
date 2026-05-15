.class public final Lyt1$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lbs7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt1;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lyt1;


# direct methods
.method public constructor <init>(Lyt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt1$n;->E:Lyt1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhj1;

    check-cast p2, Lp02;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyt1$n;->t(Lhj1;Lp02;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyt1$n;->B:Ljava/lang/Object;

    check-cast v0, Lhj1;

    iget-object v1, p0, Lyt1$n;->C:Ljava/lang/Object;

    check-cast v1, Lp02;

    iget-object v2, p0, Lyt1$n;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v3, p0, Lyt1$n;->A:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt1$n;->E:Lyt1;

    invoke-static {p1}, Lyt1;->O0(Lyt1;)Lvub;

    move-result-object p1

    iget-object v3, p0, Lyt1$n;->E:Lyt1;

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsc1;

    invoke-static {v3}, Lyt1;->J0(Lyt1;)Ls12;

    move-result-object v6

    invoke-virtual {v6, v0}, Ls12;->m(Lhj1;)V

    invoke-virtual {v1}, Lp02;->f()Lf9l;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls12;->p(Lf9l;)V

    invoke-virtual {v1}, Lp02;->j()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls12;->s(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v1}, Lp02;->h()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls12;->r(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v1}, Lp02;->g()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-virtual {v6, v7}, Ls12;->q(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {v6, v2}, Ls12;->o(Ljava/util/Map;)V

    invoke-virtual {v1}, Lp02;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Ls12;->n(Z)V

    invoke-virtual {v6, v5}, Ls12;->d(Lsc1;)Lsc1;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lhj1;Lp02;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyt1$n;

    iget-object v1, p0, Lyt1$n;->E:Lyt1;

    invoke-direct {v0, v1, p4}, Lyt1$n;-><init>(Lyt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyt1$n;->B:Ljava/lang/Object;

    iput-object p2, v0, Lyt1$n;->C:Ljava/lang/Object;

    iput-object p3, v0, Lyt1$n;->D:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lyt1$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
