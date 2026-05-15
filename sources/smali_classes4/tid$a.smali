.class public final Ltid$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ltid;


# direct methods
.method public constructor <init>(Ltid;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltid$a;->B:Ltid;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltid$a;

    iget-object v0, p0, Ltid$a;->B:Ltid;

    invoke-direct {p1, v0, p2}, Ltid$a;-><init>(Ltid;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltid$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Ltid$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltid$a;->B:Ltid;

    invoke-static {p1}, Ltid;->B0(Ltid;)Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->n3()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ltid$a;->B:Ltid;

    invoke-static {v0}, Ltid;->B0(Ltid;)Lyt;

    move-result-object v0

    invoke-interface {v0, p1}, Lyt;->K1(Z)V

    iget-object v0, p0, Ltid$a;->B:Ltid;

    invoke-static {v0}, Ltid;->A0(Ltid;)Lpp;

    move-result-object v0

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v1

    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqqk$a;->O(Ljava/lang/Boolean;)Lqqk$a;

    move-result-object p1

    invoke-virtual {p1}, Lqqk$a;->t()Lqqk;

    move-result-object p1

    invoke-interface {v0, p1}, Lpp;->n0(Lqqk;)J

    iget-object p1, p0, Ltid$a;->B:Ltid;

    invoke-static {p1}, Ltid;->C0(Ltid;)Lvub;

    move-result-object p1

    iget-object v0, p0, Ltid$a;->B:Ltid;

    invoke-static {v0}, Ltid;->z0(Ltid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p2}, Ltid$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltid$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ltid$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
