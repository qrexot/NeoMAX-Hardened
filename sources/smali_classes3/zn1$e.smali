.class public final Lzn1$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


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

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lz99;

.field public final synthetic E:Lzn1;


# direct methods
.method public constructor <init>(Lz99;Lzn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzn1$e;->D:Lz99;

    iput-object p2, p0, Lzn1$e;->E:Lzn1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lzn1$e;->t(Ljava/lang/Long;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzn1$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lzn1$e;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lzn1$e;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn1$e;->D:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx1;

    invoke-virtual {p1, v0}, Ltx1;->k(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7\u00a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    sget-object p1, Lux1$b;->HEADER:Lux1$b;

    new-instance v0, Lux1;

    const-string v2, ""

    invoke-direct {v0, p1, v2, v1}, Lux1;-><init>(Lux1$b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzn1$e;->E:Lzn1;

    invoke-static {p1}, Lzn1;->H0(Lzn1;)Lwx1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwx1;->e(Lux1;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Long;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzn1$e;

    iget-object v1, p0, Lzn1$e;->D:Lz99;

    iget-object v2, p0, Lzn1$e;->E:Lzn1;

    invoke-direct {v0, v1, v2, p3}, Lzn1$e;-><init>(Lz99;Lzn1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzn1$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Lzn1$e;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lzn1$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
