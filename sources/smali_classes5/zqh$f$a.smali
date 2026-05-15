.class public final Lzqh$f$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqh$f;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzqh;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzqh;)V
    .locals 0

    iput-object p1, p0, Lzqh$f$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lzqh$f$a;->C:Lzqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzqh$f$a;

    iget-object v0, p0, Lzqh$f$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lzqh$f$a;->C:Lzqh;

    invoke-direct {p1, v0, p2, v1}, Lzqh$f$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzqh;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqh$f$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzqh$f$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzqh$f$a;->E:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, p0, Lzqh$f$a;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzqh$f$a;->B:Ljava/lang/Object;

    check-cast p1, Lbn4;

    iget-object v1, p0, Lzqh$f$a;->C:Lzqh;

    invoke-static {v1}, Lzqh;->L0(Lzqh;)Lpp;

    move-result-object v1

    new-instance v3, Lw5g$a;

    invoke-direct {v3}, Lw5g$a;-><init>()V

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lzqh$f$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzqh$f$a;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lzqh$f$a;->F:I

    iput v2, p0, Lzqh$f$a;->A:I

    invoke-interface {v1, v3, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzqh$f$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqh$f$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzqh$f$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
