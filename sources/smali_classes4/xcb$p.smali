.class public final Lxcb$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->n4(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxcb;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lxcb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$p;->B:Lxcb;

    iput-wide p2, p0, Lxcb$p;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxcb$p;

    iget-object v0, p0, Lxcb$p;->B:Lxcb;

    iget-wide v1, p0, Lxcb$p;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxcb$p;-><init>(Lxcb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$p;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lxcb$p;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb$p;->B:Lxcb;

    iget-wide v0, p0, Lxcb$p;->C:J

    invoke-static {p1, v0, v1}, Lxcb;->J1(Lxcb;J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxcb$p;->B:Lxcb;

    invoke-static {v0}, Lxcb;->Q0(Lxcb;)Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->X5()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxcb$p;->B:Lxcb;

    new-instance v2, Ljrf;

    invoke-direct {v2, v0}, Ljrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1, v2}, Lxcb;->O0(Lxcb;Lone/me/messages/list/loader/MessageModel;Ljrf;)Lltf$e;

    move-result-object p1

    iget-object v0, p0, Lxcb$p;->B:Lxcb;

    invoke-static {v0}, Lxcb;->K1(Lxcb;)Lstf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lstf;->G0(Lltf$e;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lxcb$p;->B:Lxcb;

    invoke-virtual {p1}, Lxcb;->F3()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubb;

    iget-wide v0, p0, Lxcb$p;->C:J

    invoke-interface {p1, v0, v1}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v0, p0, Lxcb$p;->B:Lxcb;

    invoke-static {v0}, Lxcb;->K1(Lxcb;)Lstf;

    move-result-object v0

    invoke-virtual {v0}, Lstf;->D0()Lltf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lltf;->b1(Lltf;Ly3b;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxcb$p;->B:Lxcb;

    invoke-virtual {v0}, Lxcb;->g3()Lmf6;

    move-result-object v1

    new-instance v2, Lxzh;

    iget-wide v3, p0, Lxcb$p;->C:J

    invoke-direct {v2, v3, v4, p1}, Lxzh;-><init>(JLjava/util/List;)V

    invoke-static {v0, v1, v2}, Lxcb;->m2(Lxcb;Lmf6;Ljava/lang/Object;)V

    :cond_2
    :goto_1
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

    invoke-virtual {p0, p1, p2}, Lxcb$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
