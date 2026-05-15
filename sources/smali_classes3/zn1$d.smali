.class public final Lzn1$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1;-><init>(Ldgj;Lz99;Lapd;Lxb1;Lwy1;Lz32;Lge;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzn1;


# direct methods
.method public constructor <init>(Lzn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn1$d;->C:Lzn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzn1$d;

    iget-object v1, p0, Lzn1$d;->C:Lzn1;

    invoke-direct {v0, v1, p2}, Lzn1$d;-><init>(Lzn1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn1$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn1$d;->t(Lpb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzn1$d;->B:Ljava/lang/Object;

    check-cast v0, Lpb1;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lzn1$d;->A:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn1$d;->C:Lzn1;

    invoke-static {p1}, Lzn1;->K0(Lzn1;)Lvub;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhp1;

    invoke-virtual {v0}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lhp1;->c(Lhp1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/CharSequence;ZILjava/lang/Object;)Lhp1;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lpb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzn1$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn1$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzn1$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
