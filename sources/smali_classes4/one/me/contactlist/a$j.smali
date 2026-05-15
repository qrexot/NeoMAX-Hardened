.class public final Lone/me/contactlist/a$j;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/a;->E1(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Lone/me/contactlist/a;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(ILone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lone/me/contactlist/a$j;->B:I

    iput-object p2, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    iput-wide p3, p0, Lone/me/contactlist/a$j;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/contactlist/a$j;

    iget v1, p0, Lone/me/contactlist/a$j;->B:I

    iget-object v2, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    iget-wide v3, p0, Lone/me/contactlist/a$j;->D:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/contactlist/a$j;-><init>(ILone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$j;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/contactlist/a$j;->A:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lone/me/contactlist/a$j;->B:I

    sget v1, Lxuc;->d:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lkd4;->b:Lkd4;

    iget-wide v2, p0, Lone/me/contactlist/a$j;->D:J

    invoke-virtual {v1, v2, v3}, Lkd4;->n(J)Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget v1, Lxuc;->f:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->W()Lmf6;

    move-result-object v0

    new-instance v1, Legd;

    iget-wide v2, p0, Lone/me/contactlist/a$j;->D:J

    invoke-direct {v1, v2, v3}, Legd;-><init>(J)V

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget v1, Lxuc;->j:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->F0(Lone/me/contactlist/a;)Lce3;

    move-result-object p1

    iget-wide v1, p0, Lone/me/contactlist/a$j;->D:J

    iput v5, p0, Lone/me/contactlist/a$j;->A:I

    invoke-interface {p1, v1, v2, p0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    iget-object v0, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    check-cast p1, Loo2;

    invoke-virtual {v0}, Lone/me/contactlist/a;->W()Lmf6;

    move-result-object v1

    sget-object v2, Lkd4;->b:Lkd4;

    iget-wide v3, p1, Loo2;->w:J

    invoke-virtual {v2, v3, v4}, Lkd4;->h(J)Lkz4;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    sget v1, Lxuc;->e:I

    if-ne p1, v1, :cond_9

    goto/16 :goto_4

    :cond_9
    sget v1, Lxuc;->b:I

    const/4 v7, 0x0

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->L0(Lone/me/contactlist/a;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-wide v0, p0, Lone/me/contactlist/a$j;->D:J

    invoke-interface {p1, v0, v1}, Lru/ok/tamtam/contacts/k;->i(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->V0(Lone/me/contactlist/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to block, no contact found"

    invoke-static {p1, v0, v7, v6, v7}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_a
    iget-object v0, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {v0}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v1

    sget-object v2, Lv34;->a:Lv34;

    invoke-virtual {v2, p1}, Lv34;->a(Lru/ok/tamtam/contacts/a;)Lzyh;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    sget v1, Lxuc;->h:I

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->L0(Lone/me/contactlist/a;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-wide v0, p0, Lone/me/contactlist/a$j;->D:J

    invoke-interface {p1, v0, v1}, Lru/ok/tamtam/contacts/k;->i(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->V0(Lone/me/contactlist/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to unblock, no contact found"

    invoke-static {p1, v0, v7, v6, v7}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_c
    iget-object v0, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {v0}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v1

    sget-object v2, Lv34;->a:Lv34;

    invoke-virtual {v2, p1}, Lv34;->d(Lru/ok/tamtam/contacts/a;)Lzyh;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    sget v1, Lxuc;->c:I

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->L0(Lone/me/contactlist/a;)Lru/ok/tamtam/contacts/k;

    move-result-object p1

    iget-wide v0, p0, Lone/me/contactlist/a$j;->D:J

    invoke-interface {p1, v0, v1}, Lru/ok/tamtam/contacts/k;->i(J)Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->V0(Lone/me/contactlist/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to delete, no contact found"

    invoke-static {p1, v0, v7, v6, v7}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_e
    iget-object v0, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {v0}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v1

    sget-object v2, Lv34;->a:Lv34;

    invoke-virtual {v2, p1}, Lv34;->c(Lru/ok/tamtam/contacts/a;)Lzyh;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    sget v1, Lxuc;->a:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->W()Lmf6;

    move-result-object v0

    new-instance v1, Lphi;

    iget-wide v2, p0, Lone/me/contactlist/a$j;->D:J

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lphi;-><init>(JZ)V

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    sget v1, Lxuc;->i:I

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->W()Lmf6;

    move-result-object v0

    new-instance v1, Lphi;

    iget-wide v2, p0, Lone/me/contactlist/a$j;->D:J

    invoke-direct {v1, v2, v3, v5}, Lphi;-><init>(JZ)V

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_11
    sget v1, Lxuc;->g:I

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->F0(Lone/me/contactlist/a;)Lce3;

    move-result-object p1

    iget-wide v1, p0, Lone/me/contactlist/a$j;->D:J

    iput v4, p0, Lone/me/contactlist/a$j;->A:I

    invoke-interface {p1, v1, v2, p0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto/16 :goto_3

    :cond_12
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    check-cast p1, Loo2;

    invoke-virtual {v0}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v1

    iget-wide v2, p1, Loo2;->w:J

    invoke-static {v0, v2, v3}, Lone/me/contactlist/a;->X0(Lone/me/contactlist/a;J)Lxyh;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    sget v1, Lxuc;->m:I

    if-ne p1, v1, :cond_14

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v1

    iget-object v2, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    iget-wide v4, p0, Lone/me/contactlist/a$j;->D:J

    invoke-static {v2, v4, v5}, Lone/me/contactlist/a;->D0(Lone/me/contactlist/a;J)Lxyh;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->N0(Lone/me/contactlist/a;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v1, Lone/me/contactlist/a$j$a;

    iget-object v2, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    iget-wide v4, p0, Lone/me/contactlist/a$j;->D:J

    invoke-direct {v1, v2, v4, v5, v7}, Lone/me/contactlist/a$j$a;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lone/me/contactlist/a$j;->A:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    goto :goto_3

    :cond_14
    sget v1, Lxuc;->k:I

    if-ne p1, v1, :cond_15

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v1

    iget-object v2, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    iget-wide v3, p0, Lone/me/contactlist/a$j;->D:J

    invoke-static {v2, v3, v4}, Lone/me/contactlist/a;->C0(Lone/me/contactlist/a;J)Lxyh;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->N0(Lone/me/contactlist/a;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v1, Lone/me/contactlist/a$j$b;

    iget-object v2, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    iget-wide v3, p0, Lone/me/contactlist/a$j;->D:J

    invoke-direct {v1, v2, v3, v4, v7}, Lone/me/contactlist/a$j$b;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    iput v6, p0, Lone/me/contactlist/a$j;->A:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    goto :goto_3

    :cond_15
    sget v1, Lxuc;->n:I

    if-ne p1, v1, :cond_16

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v1

    iget-object v3, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {v3}, Lone/me/contactlist/a;->Y0(Lone/me/contactlist/a;)Lc0i;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->N0(Lone/me/contactlist/a;)Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object p1

    new-instance v1, Lone/me/contactlist/a$j$c;

    iget-object v3, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    iget-wide v4, p0, Lone/me/contactlist/a$j;->D:J

    invoke-direct {v1, v3, v4, v5, v7}, Lone/me/contactlist/a$j$c;-><init>(Lone/me/contactlist/a;JLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lone/me/contactlist/a$j;->A:I

    invoke-static {p1, v1, p0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    :goto_3
    return-object v0

    :cond_16
    sget v0, Lxuc;->s:I

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v0

    sget-object v1, Lmd;->a:Lmd;

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_17
    sget v0, Lxuc;->t:I

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->r1()Lmf6;

    move-result-object v0

    sget-object v1, Lyo4;->a:Lyo4;

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    sget v0, Lnyc;->c:I

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->W()Lmf6;

    move-result-object v0

    sget-object v1, Lkd4;->b:Lkd4;

    invoke-virtual {v1}, Lkd4;->m()Lkz4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lone/me/contactlist/a;->W0(Lone/me/contactlist/a;Lmf6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_19
    sget v0, Lnyc;->b:I

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-static {p1}, Lone/me/contactlist/a;->Q0(Lone/me/contactlist/a;)Lqx8;

    move-result-object p1

    invoke-virtual {p1}, Lqx8;->k()V

    iget-object p1, p0, Lone/me/contactlist/a$j;->C:Lone/me/contactlist/a;

    invoke-virtual {p1}, Lone/me/contactlist/a;->L1()V

    :cond_1a
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/a$j;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/a$j;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/a$j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
