.class public final Lzqh$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqh;-><init>(Ldgj;Lz99;Lz99;Lz99;Lz99;Lpv3;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lzqh;


# direct methods
.method public constructor <init>(Lzqh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzqh$b;->C:Lzqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzqh$b;

    iget-object v1, p0, Lzqh$b;->C:Lzqh;

    invoke-direct {v0, v1, p2}, Lzqh$b;-><init>(Lzqh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzqh$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnv3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqh$b;->t(Lnv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzqh$b;->B:Ljava/lang/Object;

    check-cast v0, Lnv3;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lzqh$b;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p1, Lnv3$c;->a:Lnv3$c;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzqh$b;->C:Lzqh;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzqh$b;->B:Ljava/lang/Object;

    iput v5, p0, Lzqh$b;->A:I

    invoke-static {p1, p0}, Lzqh;->b1(Lzqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_4
    sget-object p1, Lnv3$a;->a:Lnv3$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzqh$b;->C:Lzqh;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzqh$b;->B:Ljava/lang/Object;

    iput v4, p0, Lzqh$b;->A:I

    invoke-static {p1, p0}, Lzqh;->b1(Lzqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lzqh$b;->C:Lzqh;

    invoke-static {p1}, Lzqh;->Z0(Lzqh;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lnv3$b;->a:Lnv3$b;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lzqh$b;->C:Lzqh;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzqh$b;->B:Ljava/lang/Object;

    iput v3, p0, Lzqh$b;->A:I

    invoke-static {p1, p0}, Lzqh;->b1(Lzqh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lzqh$b;->C:Lzqh;

    invoke-static {p1}, Lzqh;->a1(Lzqh;)V

    :cond_8
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(Lnv3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzqh$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqh$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzqh$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
