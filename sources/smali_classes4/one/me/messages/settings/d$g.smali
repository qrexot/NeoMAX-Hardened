.class public final Lone/me/messages/settings/d$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/settings/d;->e1(Ljrf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/messages/settings/d;

.field public final synthetic C:Ljrf;


# direct methods
.method public constructor <init>(Lone/me/messages/settings/d;Ljrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    iput-object p2, p0, Lone/me/messages/settings/d$g;->C:Ljrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/messages/settings/d$g;

    iget-object v0, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    iget-object v1, p0, Lone/me/messages/settings/d$g;->C:Ljrf;

    invoke-direct {p1, v0, v1, p2}, Lone/me/messages/settings/d$g;-><init>(Lone/me/messages/settings/d;Ljrf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/settings/d$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/messages/settings/d$g;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-virtual {p1}, Lone/me/messages/settings/d;->W()Lmf6;

    move-result-object v1

    sget-object v3, Lone/me/messages/settings/c$a;->b:Lone/me/messages/settings/c$a;

    invoke-static {p1, v1, v3}, Lone/me/messages/settings/d;->H0(Lone/me/messages/settings/d;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-static {p1}, Lone/me/messages/settings/d;->F0(Lone/me/messages/settings/d;)Lhjk;

    move-result-object p1

    iget-object v1, p0, Lone/me/messages/settings/d$g;->C:Ljrf;

    invoke-virtual {v1}, Ljrf;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lone/me/messages/settings/d$g;->A:I

    invoke-virtual {p1, v1, p0}, Lhjk;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-static {p1}, Lone/me/messages/settings/d;->I0(Lone/me/messages/settings/d;)V

    iget-object p1, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-static {p1}, Lone/me/messages/settings/d;->B0(Lone/me/messages/settings/d;)Lmn;

    move-result-object p1

    iget-object v0, p0, Lone/me/messages/settings/d$g;->C:Ljrf;

    invoke-virtual {v0}, Ljrf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn;->C(Ljava/lang/String;)Lrl;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrl;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lone/me/messages/settings/d$g;->B:Lone/me/messages/settings/d;

    invoke-virtual {v0}, Lone/me/messages/settings/d;->W()Lmf6;

    move-result-object v1

    new-instance v2, Lone/me/messages/settings/c$b;

    iget-object v3, p0, Lone/me/messages/settings/d$g;->C:Ljrf;

    invoke-direct {v2, p1, v3}, Lone/me/messages/settings/c$b;-><init>(Ljava/lang/String;Ljrf;)V

    invoke-static {v0, v1, v2}, Lone/me/messages/settings/d;->H0(Lone/me/messages/settings/d;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/settings/d$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/settings/d$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/messages/settings/d$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
