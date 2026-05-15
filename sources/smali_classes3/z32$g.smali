.class public final Lz32$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz32;-><init>(Lf42;Laa1;Lo16;Lapd;Ldb1;Lxb1;Lr62;Ljug;Lcvg;Lone/me/sdk/android/tools/ProximityHelper;Le42;Le81;Lwj1;Lz99;Ldgj;Lo04;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lz32;


# direct methods
.method public constructor <init>(Lz32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz32$g;->C:Lz32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz32$g;

    iget-object v1, p0, Lz32$g;->C:Lz32;

    invoke-direct {v0, v1, p2}, Lz32$g;-><init>(Lz32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz32$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz32$g;->t(Lxpk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz32$g;->B:Ljava/lang/Object;

    check-cast v0, Lxpk;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lz32$g;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lxpk;->ENABLED:Lxpk;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lz32$g;->C:Lz32;

    invoke-virtual {p1}, Lz32;->E()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr4;

    iget-object v1, p0, Lz32$g;->C:Lz32;

    invoke-static {v1}, Lz32;->n(Lz32;)Lu62;

    move-result-object v1

    invoke-virtual {p1}, Ljr4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljr4;->l()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lu62;->w(Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lz32$g;->C:Lz32;

    invoke-virtual {p1, v0}, Lz32;->K0(Lxpk;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lxpk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz32$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz32$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz32$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
