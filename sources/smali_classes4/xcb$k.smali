.class public final Lxcb$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcb;->C2(JLmq3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxcb;

.field public final synthetic C:Lmq3;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lxcb;Lmq3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxcb$k;->B:Lxcb;

    iput-object p2, p0, Lxcb$k;->C:Lmq3;

    iput-wide p3, p0, Lxcb$k;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxcb$k;

    iget-object v1, p0, Lxcb$k;->B:Lxcb;

    iget-object v2, p0, Lxcb$k;->C:Lmq3;

    iget-wide v3, p0, Lxcb$k;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxcb$k;-><init>(Lxcb;Lmq3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb$k;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxcb$k;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lxcb$k;->B:Lxcb;

    invoke-static {p1}, Lxcb;->s1(Lxcb;)Lxza;

    move-result-object p1

    iget-object v1, p0, Lxcb$k;->C:Lmq3;

    iget-wide v4, p0, Lxcb$k;->D:J

    iput v3, p0, Lxcb$k;->A:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lxza;->a(Lmq3;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lxcb$k;->B:Lxcb;

    invoke-static {p1}, Lxcb;->e1(Lxcb;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    new-instance v1, Lxcb$k$a;

    iget-object v3, p0, Lxcb$k;->B:Lxcb;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lxcb$k$a;-><init>(Lxcb;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lxcb$k;->A:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxcb$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lxcb$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
