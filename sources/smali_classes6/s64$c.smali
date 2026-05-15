.class public final Ls64$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls64;->onEvent(Lie4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ls64;

.field public final synthetic C:Lie4;


# direct methods
.method public constructor <init>(Ls64;Lie4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls64$c;->B:Ls64;

    iput-object p2, p0, Ls64$c;->C:Lie4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls64$c;

    iget-object v0, p0, Ls64$c;->B:Ls64;

    iget-object v1, p0, Ls64$c;->C:Lie4;

    invoke-direct {p1, v0, v1, p2}, Ls64$c;-><init>(Ls64;Lie4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls64$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls64$c;->A:I

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

    iget-object p1, p0, Ls64$c;->B:Ls64;

    invoke-static {p1}, Ls64;->b(Ls64;)Ltub;

    move-result-object p1

    new-instance v1, Lq64$c;

    iget-object v3, p0, Ls64$c;->C:Lie4;

    iget-object v3, v3, Lie4;->x:Ljava/util/Collection;

    invoke-static {v3}, Lyr9;->s(Ljava/util/Collection;)Lwr9;

    move-result-object v3

    invoke-direct {v1, v3}, Lq64$c;-><init>(Lwr9;)V

    iput v2, p0, Ls64$c;->A:I

    invoke-interface {p1, v1, p0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls64$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls64$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ls64$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
