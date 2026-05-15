.class public final Ln42$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42;->L1()Lwz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ln42;


# direct methods
.method public constructor <init>(Ln42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln42$l;->B:Ln42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln42$l;

    iget-object v0, p0, Ln42$l;->B:Ln42;

    invoke-direct {p1, v0, p2}, Ln42$l;-><init>(Ln42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/calls/api/model/participant/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln42$l;->t(Lone/me/calls/api/model/participant/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Ln42$l;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln42$l;->B:Ln42;

    invoke-static {p1}, Ln42;->U(Ln42;)Lu62;

    move-result-object p1

    iget-object v0, p0, Ln42$l;->B:Ln42;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v0

    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln42$l;->B:Ln42;

    invoke-static {v1}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lu62;->r(Ljava/lang/String;Z)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/calls/api/model/participant/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln42$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln42$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ln42$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
