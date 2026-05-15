.class public final Lone/me/webapp/rootscreen/d$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/d;->F2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/webapp/rootscreen/d;

.field public final synthetic C:Lc29;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/d;Lc29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/webapp/rootscreen/d$i;->B:Lone/me/webapp/rootscreen/d;

    iput-object p2, p0, Lone/me/webapp/rootscreen/d$i;->C:Lc29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/webapp/rootscreen/d$i;

    iget-object v0, p0, Lone/me/webapp/rootscreen/d$i;->B:Lone/me/webapp/rootscreen/d;

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$i;->C:Lc29;

    invoke-direct {p1, v0, v1, p2}, Lone/me/webapp/rootscreen/d$i;-><init>(Lone/me/webapp/rootscreen/d;Lc29;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$i;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/webapp/rootscreen/d$i;->A:I

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

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$i;->B:Lone/me/webapp/rootscreen/d;

    invoke-static {p1}, Lone/me/webapp/rootscreen/d;->X0(Lone/me/webapp/rootscreen/d;)Lnze;

    move-result-object p1

    iget-object v1, p0, Lone/me/webapp/rootscreen/d$i;->B:Lone/me/webapp/rootscreen/d;

    invoke-static {v1}, Lone/me/webapp/rootscreen/d;->L0(Lone/me/webapp/rootscreen/d;)Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v3

    iput v2, p0, Lone/me/webapp/rootscreen/d$i;->A:I

    invoke-virtual {p1, v3, v4, p0}, Lnze;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkse;

    invoke-virtual {p1}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/webapp/rootscreen/d$i;->C:Lc29;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc29;->b(Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/d$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/d$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/d$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
