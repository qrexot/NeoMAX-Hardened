.class public final Lxcb$i1;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->V5(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxcb;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lxcb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$i1;->C:Lxcb;

    iput-wide p2, p0, Lxcb$i1;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxcb$i1;

    iget-object v0, p0, Lxcb$i1;->C:Lxcb;

    iget-wide v1, p0, Lxcb$i1;->D:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxcb$i1;-><init>(Lxcb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$i1;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$i1;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxcb$i1;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$i1;->C:Lxcb;

    invoke-virtual {p1}, Lxcb;->F3()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubb;

    iget-wide v3, p0, Lxcb$i1;->D:J

    invoke-interface {p1, v3, v4}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    iget-object v1, p0, Lxcb$i1;->C:Lxcb;

    iget-wide v3, p0, Lxcb$i1;->D:J

    iput-object p1, p0, Lxcb$i1;->A:Ljava/lang/Object;

    iput v2, p0, Lxcb$i1;->B:I

    invoke-static {v1, v3, v4, p0}, Lxcb;->q1(Lxcb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    iget-object v1, p0, Lxcb$i1;->C:Lxcb;

    invoke-virtual {v1}, Lxcb;->X2()Li23;

    move-result-object v1

    invoke-virtual {v1}, Li23;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxcb$i1;->C:Lxcb;

    invoke-static {v1}, Lxcb;->K1(Lxcb;)Lstf;

    move-result-object v1

    invoke-virtual {v1}, Lstf;->D0()Lltf;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->y()Le1b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lltf;->h1(Le1b;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lxcb$i1;->C:Lxcb;

    invoke-virtual {v1}, Lxcb;->g3()Lmf6;

    move-result-object v3

    new-instance v4, Ltzh;

    invoke-direct {v4, v0, p1, v2}, Ltzh;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v1, v3, v4}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$i1;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$i1;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$i1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
