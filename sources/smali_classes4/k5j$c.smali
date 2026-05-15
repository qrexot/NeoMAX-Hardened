.class public final Lk5j$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5j;->g1(Landroid/content/Context;Lys2$r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lys2$r;

.field public final synthetic C:Lk5j;

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lys2$r;Lk5j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk5j$c;->B:Lys2$r;

    iput-object p2, p0, Lk5j$c;->C:Lk5j;

    iput-object p3, p0, Lk5j$c;->D:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk5j$c;

    iget-object v0, p0, Lk5j$c;->B:Lys2$r;

    iget-object v1, p0, Lk5j$c;->C:Lk5j;

    iget-object v2, p0, Lk5j$c;->D:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lk5j$c;-><init>(Lys2$r;Lk5j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk5j$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lk5j$c;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lk5j$c;->B:Lys2$r;

    if-nez v2, :cond_2

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_2
    iget-object v2, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v2}, Lk5j;->D0(Lk5j;)Lhki;

    move-result-object v2

    invoke-static {v2}, Lj87;->E(Lu77;)Lu77;

    move-result-object v2

    iput v3, v0, Lk5j$c;->A:I

    invoke-static {v2, v0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v7, v2

    check-cast v7, Loo2;

    new-instance v3, Lv5j;

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->A0(Lk5j;)Lpp;

    move-result-object v4

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->F0(Lk5j;)Lce3;

    move-result-object v5

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->B0(Lk5j;)Lz99;

    move-result-object v6

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->N0(Lk5j;)Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk0h;

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->K0(Lk5j;)Lw4b;

    move-result-object v9

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->L0(Lk5j;)Lqme;

    move-result-object v10

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->O0(Lk5j;)Lcjh;

    move-result-object v11

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->S0(Lk5j;)Lz99;

    move-result-object v12

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->H0(Lk5j;)Lz99;

    move-result-object v13

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->U0(Lk5j;)Lbn4;

    move-result-object v14

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->I0(Lk5j;)Ldgj;

    move-result-object v15

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1}, Lk5j;->U0(Lk5j;)Lbn4;

    move-result-object v1

    iget-object v2, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v2}, Lk5j;->C0(Lk5j;)La21;

    move-result-object v2

    invoke-static {v1, v2}, Low0;->a(Lbn4;La21;)Lnw0;

    move-result-object v16

    const/16 v18, 0x2000

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lv5j;-><init>(Lpp;Lce3;Lz99;Loo2;Lk0h;Lw4b;Lqme;Lcjh;Lz99;Lz99;Lbn4;Ldgj;Lnw0;Lu5j$a;ILv65;)V

    new-instance v1, Lx4j;

    iget-object v2, v0, Lk5j$c;->B:Lys2$r;

    iget-object v4, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v4}, Lk5j;->I0(Lk5j;)Ldgj;

    move-result-object v4

    sget-object v5, Lzd4;->a:Lzd4$a;

    iget-object v6, v0, Lk5j$c;->B:Lys2$r;

    iget-object v7, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v7}, Lk5j;->G0(Lk5j;)Lru/ok/tamtam/contacts/ContactController;

    move-result-object v7

    iget-object v8, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v8}, Lk5j;->I0(Lk5j;)Ldgj;

    move-result-object v8

    iget-object v9, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v9}, Lk5j;->N0(Lk5j;)Lz99;

    move-result-object v9

    invoke-interface {v9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0h;

    iget-object v10, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v10}, Lk5j;->K0(Lk5j;)Lw4b;

    move-result-object v10

    iget-object v11, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v11}, Lk5j;->L0(Lk5j;)Lqme;

    move-result-object v11

    iget-object v12, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v12}, Lk5j;->H0(Lk5j;)Lz99;

    move-result-object v12

    iget-object v13, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v13}, Lk5j;->S0(Lk5j;)Lz99;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Lzd4$a;->a(Lys2$r;Lru/ok/tamtam/contacts/ContactController;Ldgj;Lk0h;Lw4b;Lqme;Lz99;Lz99;)Lzd4;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lx4j;-><init>(Lys2$r;Ldgj;Lu5j;Lzd4;)V

    new-instance v2, Lf5j;

    iget-object v4, v0, Lk5j$c;->D:Landroid/content/Context;

    iget-object v5, v0, Lk5j$c;->B:Lys2$r;

    iget-object v6, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v6}, Lk5j;->N0(Lk5j;)Lz99;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lf5j;-><init>(Landroid/content/Context;Lys2$r;Lz99;)V

    iget-object v4, v0, Lk5j$c;->C:Lk5j;

    iget-object v5, v0, Lk5j$c;->B:Lys2$r;

    invoke-static {v4, v5}, Lk5j;->X0(Lk5j;Lys2$r;)V

    iget-object v4, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v4, v3}, Lk5j;->W0(Lk5j;Lv5j;)V

    iget-object v3, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v3, v1}, Lk5j;->Y0(Lk5j;Lx4j;)V

    iget-object v1, v0, Lk5j$c;->C:Lk5j;

    invoke-static {v1, v2}, Lk5j;->Z0(Lk5j;Lf5j;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk5j$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk5j$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lk5j$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
