.class public final Lzn1$f;
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

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lzn1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn1$f;->C:Lzn1;

    iput-boolean p2, p0, Lzn1$f;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzn1$f;

    iget-object v1, p0, Lzn1$f;->C:Lzn1;

    iget-boolean v2, p0, Lzn1$f;->D:Z

    invoke-direct {v0, v1, v2, p2}, Lzn1$f;-><init>(Lzn1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn1$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzn1$f;->t(Lzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzn1$f;->B:Ljava/lang/Object;

    check-cast v0, Lzd;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lzn1$f;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn1$f;->C:Lzn1;

    invoke-static {p1}, Lzn1;->K0(Lzn1;)Lvub;

    move-result-object p1

    iget-object v1, p0, Lzn1$f;->C:Lzn1;

    iget-boolean v2, p0, Lzn1$f;->D:Z

    :cond_0
    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhp1;

    invoke-virtual {v0}, Lzd;->d()Z

    move-result v5

    invoke-static {v1, v5, v2}, Lzn1;->D0(Lzn1;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lzd;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lzn1;->C0(Lzn1;)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lzd;->d()Z

    move-result v8

    invoke-virtual {v0}, Lzd;->d()Z

    move-result v10

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lhp1;->c(Lhp1;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/CharSequence;ZILjava/lang/Object;)Lhp1;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzn1$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzn1$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzn1$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
