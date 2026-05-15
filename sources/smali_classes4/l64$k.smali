.class public final Ll64$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll64;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ll64;

.field public final synthetic C:Lqqk$d;


# direct methods
.method public constructor <init>(Ll64;Lqqk$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll64$k;->B:Ll64;

    iput-object p2, p0, Ll64$k;->C:Lqqk$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll64$k;

    iget-object v0, p0, Ll64$k;->B:Ll64;

    iget-object v1, p0, Ll64$k;->C:Lqqk$d;

    invoke-direct {p1, v0, v1, p2}, Ll64$k;-><init>(Ll64;Lqqk$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll64$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Ll64$k;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll64$k;->B:Ll64;

    invoke-static {p1}, Ll64;->C(Ll64;)Lpp;

    move-result-object p1

    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v0

    iget-object v1, p0, Ll64$k;->C:Lqqk$d;

    invoke-virtual {v0, v1}, Lqqk$a;->L(Lqqk$d;)Lqqk$a;

    move-result-object v0

    invoke-virtual {v0}, Lqqk$a;->t()Lqqk;

    move-result-object v0

    invoke-interface {p1, v0}, Lpp;->n0(Lqqk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll64$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll64$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ll64$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
