.class public final Lzb1$h;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb1;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lzb1;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lzb1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzb1$h;->C:Lzb1;

    iput-wide p2, p0, Lzb1$h;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzb1$h;

    iget-object v0, p0, Lzb1$h;->C:Lzb1;

    iget-wide v1, p0, Lzb1$h;->D:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzb1$h;-><init>(Lzb1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzb1$h;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzb1$h;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzb1$h;->A:Ljava/lang/Object;

    check-cast v0, Loo2;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lzb1$h;->C:Lzb1;

    invoke-static {p1}, Lzb1;->i(Lzb1;)Lce3;

    move-result-object p1

    iget-wide v4, p0, Lzb1$h;->D:J

    iput v3, p0, Lzb1$h;->B:I

    invoke-interface {p1, v4, v5, p0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Loo2;

    iget-object v1, p0, Lzb1$h;->C:Lzb1;

    invoke-static {v1}, Lzb1;->i(Lzb1;)Lce3;

    move-result-object v4

    iget-wide v5, p1, Loo2;->w:J

    invoke-interface {v4, v5, v6}, Lce3;->J0(J)Lhki;

    move-result-object v4

    iget-object v5, p0, Lzb1$h;->C:Lzb1;

    invoke-static {v5}, Lzb1;->l(Lzb1;)Lr64;

    move-result-object v5

    iget-wide v6, p0, Lzb1$h;->D:J

    invoke-interface {v5, v6, v7}, Lr64;->a(J)Lu77;

    move-result-object v5

    iget-object v6, p0, Lzb1$h;->C:Lzb1;

    new-instance v7, Lzb1$h$a;

    invoke-direct {v7, v5, v6, p1}, Lzb1$h$a;-><init>(Lu77;Lzb1;Loo2;)V

    new-array v5, v2, [Lu77;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object v7, v5, v3

    invoke-static {v5}, Lj87;->V([Lu77;)Lu77;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lzb1;->s(Lzb1;Lu77;Z)Lwz8;

    move-result-object v3

    invoke-static {v1, v3}, Lzb1;->t(Lzb1;Lwz8;)V

    iget-object v1, p0, Lzb1$h;->C:Lzb1;

    invoke-static {v1}, Lzb1;->k(Lzb1;)Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    iget-wide v3, p0, Lzb1$h;->D:J

    invoke-virtual {v1, v3, v4}, Lru/ok/tamtam/contacts/ContactController;->s0(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzb1$h;->C:Lzb1;

    invoke-static {v1}, Lzb1;->p(Lzb1;)Lqlb;

    move-result-object v3

    iget-wide v4, p0, Lzb1$h;->D:J

    sget-object v1, Lh16;->x:Lh16$a;

    const/16 v1, 0x1e

    sget-object v6, Lr16;->SECONDS:Lr16;

    invoke-static {v1, v6}, Lm16;->s(ILr16;)J

    move-result-wide v6

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzb1$h;->A:Ljava/lang/Object;

    iput v2, p0, Lzb1$h;->B:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lqlb;->A0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzb1$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzb1$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lzb1$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
