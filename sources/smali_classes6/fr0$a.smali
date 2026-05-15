.class public final Lfr0$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0;-><init>(JLz03;Ldgj;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lz99;

.field public final synthetic D:Lfr0;

.field public final synthetic E:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lfr0;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfr0$a;->C:Lz99;

    iput-object p2, p0, Lfr0$a;->D:Lfr0;

    iput-object p3, p0, Lfr0$a;->E:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfr0$a;

    iget-object v0, p0, Lfr0$a;->C:Lz99;

    iget-object v1, p0, Lfr0$a;->D:Lfr0;

    iget-object v2, p0, Lfr0$a;->E:Lz99;

    invoke-direct {p1, v0, v1, v2, p2}, Lfr0$a;-><init>(Lz99;Lfr0;Lz99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfr0$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfr0$a;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfr0$a;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

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

    iget-object p1, p0, Lfr0$a;->C:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce3;

    iget-object v1, p0, Lfr0$a;->D:Lfr0;

    invoke-static {v1}, Lfr0;->j(Lfr0;)J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lce3;->J0(J)Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    iput v3, p0, Lfr0$a;->B:I

    invoke-static {p1, p0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v4, p1

    check-cast v4, Loo2;

    iget-object p1, p0, Lfr0$a;->E:Lz99;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqlb;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfr0$a;->A:Ljava/lang/Object;

    iput v2, p0, Lfr0$a;->B:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lqlb;->u0(Lqlb;Loo2;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfr0$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr0$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lfr0$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
