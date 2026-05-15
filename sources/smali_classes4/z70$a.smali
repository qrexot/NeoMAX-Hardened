.class public final Lz70$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz70;-><init>(Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lz99;

.field public final synthetic C:Lz70;


# direct methods
.method public constructor <init>(Lz99;Lz70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz70$a;->B:Lz99;

    iput-object p2, p0, Lz70$a;->C:Lz70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz70$a;

    iget-object v0, p0, Lz70$a;->B:Lz99;

    iget-object v1, p0, Lz70$a;->C:Lz70;

    invoke-direct {p1, v0, v1, p2}, Lz70$a;-><init>(Lz99;Lz70;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz70$a;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lz70$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz70$a;->B:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktb;

    iget-object v0, p0, Lz70$a;->C:Lz70;

    invoke-static {v0}, Lz70;->h(Lz70;)Lz70$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lktb;->n(Lktb$b;)V

    iget-object p1, p0, Lz70$a;->C:Lz70;

    invoke-static {p1}, Lz70;->i(Lz70;)Lbn4;

    move-result-object v0

    new-instance v3, Lz70$a$a;

    iget-object p1, p0, Lz70$a;->B:Lz99;

    iget-object v1, p0, Lz70$a;->C:Lz70;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lz70$a$a;-><init>(Lz99;Lz70;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz70$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz70$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz70$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
