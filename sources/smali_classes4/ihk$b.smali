.class public final Lihk$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihk;-><init>(Lhki;Lbn4;Lru/ok/tamtam/contacts/k;Ldgj;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lihk;


# direct methods
.method public constructor <init>(Lihk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lihk$b;->C:Lihk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lihk$b;

    iget-object v1, p0, Lihk$b;->C:Lihk;

    invoke-direct {v0, v1, p2}, Lihk$b;-><init>(Lihk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lihk$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lihk$b;->t(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lihk$b;->B:Ljava/lang/Object;

    check-cast v0, Lvmd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lihk$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    iget-object v1, p0, Lihk$b;->C:Lihk;

    invoke-static {v1, p1, v0}, Lihk;->f(Lihk;Lru/ok/tamtam/contacts/a;Loo2;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lvmd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lihk$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lihk$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lihk$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
