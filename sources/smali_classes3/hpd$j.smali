.class public final Lhpd$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpd;->s0(Lone/me/calls/api/model/participant/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lhpd;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lone/me/calls/api/model/participant/b;


# direct methods
.method public constructor <init>(Lhpd;Ljava/util/List;Lone/me/calls/api/model/participant/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhpd$j;->B:Lhpd;

    iput-object p2, p0, Lhpd$j;->C:Ljava/util/List;

    iput-object p3, p0, Lhpd$j;->D:Lone/me/calls/api/model/participant/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lhpd$j;

    iget-object v0, p0, Lhpd$j;->B:Lhpd;

    iget-object v1, p0, Lhpd$j;->C:Ljava/util/List;

    iget-object v2, p0, Lhpd$j;->D:Lone/me/calls/api/model/participant/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lhpd$j;-><init>(Lhpd;Ljava/util/List;Lone/me/calls/api/model/participant/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhpd$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhpd$j;->A:I

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

    iget-object p1, p0, Lhpd$j;->B:Lhpd;

    invoke-static {p1}, Lhpd;->L(Lhpd;)Lavb;

    move-result-object v3

    new-instance v5, Lhpd$j$a;

    iget-object p1, p0, Lhpd$j;->B:Lhpd;

    iget-object v1, p0, Lhpd$j;->C:Ljava/util/List;

    iget-object v4, p0, Lhpd$j;->D:Lone/me/calls/api/model/participant/b;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v4, v6}, Lhpd$j$a;-><init>(Lhpd;Ljava/util/List;Lone/me/calls/api/model/participant/b;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lhpd$j;->A:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lbvb;->b(Lavb;Ljava/lang/Object;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhpd$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhpd$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhpd$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
