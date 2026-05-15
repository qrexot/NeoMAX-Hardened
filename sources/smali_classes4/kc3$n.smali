.class public final Lkc3$n;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;-><init>(Lx74;Ljava/lang/String;Lxp1;Lua3;Ljp8;Landroid/content/Context;Ldgj;Lwek;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3$n;->D:Lkc3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2, p3}, Lkc3$n;->t(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lkc3$n;->B:J

    iget-object v2, p0, Lkc3$n;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lkc3$n;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc3$n;->D:Lkc3;

    invoke-static {p1}, Lkc3;->P0(Lkc3;)Luo2;

    move-result-object p1

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkc3$n;->C:Ljava/lang/Object;

    iput-wide v0, p0, Lkc3$n;->B:J

    iput v5, p0, Lkc3$n;->A:I

    invoke-virtual {p1, v0, v1, v2, p0}, Luo2;->c(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    return-object p1
.end method

.method public final t(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkc3$n;

    iget-object v1, p0, Lkc3$n;->D:Lkc3;

    invoke-direct {v0, v1, p4}, Lkc3$n;-><init>(Lkc3;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lkc3$n;->B:J

    iput-object p3, v0, Lkc3$n;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lkc3$n;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
