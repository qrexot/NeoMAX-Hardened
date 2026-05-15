.class public final Lp7f$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7f;->I0(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lp7f;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp7f;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp7f$e;->B:Lp7f;

    iput-object p2, p0, Lp7f$e;->C:Ljava/lang/String;

    iput-object p3, p0, Lp7f$e;->D:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp7f$e;

    iget-object v0, p0, Lp7f$e;->B:Lp7f;

    iget-object v1, p0, Lp7f$e;->C:Ljava/lang/String;

    iget-object v2, p0, Lp7f$e;->D:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lp7f$e;-><init>(Lp7f;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp7f$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lp7f$e;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp7f$e;->B:Lp7f;

    invoke-static {p1}, Lp7f;->a(Lp7f;)Lneg$g;

    move-result-object p1

    iget-object v0, p0, Lp7f$e;->C:Ljava/lang/String;

    iget-object v1, p0, Lp7f$e;->D:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lneg$g;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp7f$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp7f$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lp7f$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
