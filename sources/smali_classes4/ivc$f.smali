.class public final Livc$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livc;->a0(Lmx9;Lmg4$b;Lr6k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Livc$f$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:I

.field public final synthetic N:Lmx9;

.field public final synthetic O:Livc;

.field public final synthetic P:Lmg4$b;

.field public final synthetic Q:Lr6k;


# direct methods
.method public constructor <init>(Lmx9;Livc;Lmg4$b;Lr6k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Livc$f;->N:Lmx9;

    iput-object p2, p0, Livc$f;->O:Livc;

    iput-object p3, p0, Livc$f;->P:Lmg4$b;

    iput-object p4, p0, Livc$f;->Q:Lr6k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Livc$f;

    iget-object v1, p0, Livc$f;->N:Lmx9;

    iget-object v2, p0, Livc$f;->O:Livc;

    iget-object v3, p0, Livc$f;->P:Lmg4$b;

    iget-object v4, p0, Livc$f;->Q:Lr6k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Livc$f;-><init>(Lmx9;Livc;Lmg4$b;Lr6k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livc$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Livc$f;->M:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v5, Livc$f;->K:I

    iget-boolean v1, v5, Livc$f;->L:Z

    iget v2, v5, Livc$f;->J:I

    iget v3, v5, Livc$f;->I:I

    iget-object v4, v5, Livc$f;->H:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v6, v5, Livc$f;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, Livc$f;->F:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v12, v5, Livc$f;->E:Ljava/lang/Object;

    check-cast v12, Le1b;

    iget-object v13, v5, Livc$f;->D:Ljava/lang/Object;

    check-cast v13, Lone/me/messages/list/loader/MessageModel$a;

    iget-object v14, v5, Livc$f;->C:Ljava/lang/Object;

    check-cast v14, La5b;

    iget-object v15, v5, Livc$f;->B:Ljava/lang/Object;

    check-cast v15, Le40;

    iget-object v10, v5, Livc$f;->A:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v32, v14

    :goto_0
    move/from16 v31, v1

    move-object/from16 v25, v4

    move-object/from16 v44, v12

    move-object/from16 v47, v13

    move-object/from16 v29, v15

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Livc$f;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v5, Livc$f;->B:Ljava/lang/Object;

    check-cast v0, Lmx9;

    iget-object v1, v5, Livc$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_3
    move-object v10, v1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->e()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Livc$f;->O:Livc;

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-static {v0, v1}, Livc;->o(Livc;Lmx9;)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->e()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Livc$f;->O:Livc;

    invoke-static {v0}, Livc;->s(Livc;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->H7()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Livc$f;->O:Livc;

    invoke-static {v0}, Livc;->p(Livc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxqj;->d0(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object v0

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->a()Loo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->q(Loo2;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->e()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->a0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Livc$f;->O:Livc;

    iget-object v2, v5, Livc$f;->N:Lmx9;

    invoke-static {v0, v2, v1}, Livc;->h(Livc;Lmx9;Ljava/lang/CharSequence;)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v5, Livc$f;->N:Lmx9;

    iget-object v2, v5, Livc$f;->O:Livc;

    invoke-static {v2}, Livc;->r(Livc;)Lru/ok/tamtam/contacts/k;

    move-result-object v2

    iget-object v3, v5, Livc$f;->N:Lmx9;

    invoke-interface {v3}, Lmx9;->e()Lz0b;

    move-result-object v3

    iget-wide v3, v3, Lz0b;->A:J

    iput-object v1, v5, Livc$f;->A:Ljava/lang/Object;

    iput-object v0, v5, Livc$f;->B:Ljava/lang/Object;

    iput v11, v5, Livc$f;->M:I

    invoke-interface {v2, v3, v4, v5}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto/16 :goto_9

    :goto_3
    check-cast v2, Lru/ok/tamtam/contacts/a;

    if-nez v2, :cond_8

    iget-object v1, v5, Livc$f;->O:Livc;

    invoke-static {v1}, Livc;->r(Livc;)Lru/ok/tamtam/contacts/k;

    move-result-object v1

    iget-object v2, v5, Livc$f;->N:Lmx9;

    invoke-interface {v2}, Lmx9;->e()Lz0b;

    move-result-object v2

    iget-wide v2, v2, Lz0b;->A:J

    invoke-interface {v1, v2, v3}, Lru/ok/tamtam/contacts/k;->p(J)Lru/ok/tamtam/contacts/a;

    move-result-object v2

    :cond_8
    invoke-interface {v0, v2}, Lmx9;->g(Lru/ok/tamtam/contacts/a;)V

    iget-object v0, v5, Livc$f;->O:Livc;

    invoke-static {v0}, Livc;->q(Livc;)Li40;

    move-result-object v0

    iget-object v1, v5, Livc$f;->N:Lmx9;

    iget-object v2, v5, Livc$f;->P:Lmg4$b;

    invoke-interface {v1}, Lmx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object v3

    iget-object v4, v5, Livc$f;->Q:Lr6k;

    iput-object v10, v5, Livc$f;->A:Ljava/lang/Object;

    iput-object v7, v5, Livc$f;->B:Ljava/lang/Object;

    iput v9, v5, Livc$f;->M:I

    invoke-virtual/range {v0 .. v5}, Li40;->d(Lmx9;Lmg4$b;Lru/ok/tamtam/messages/c;Lr6k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_4
    move-object v15, v0

    check-cast v15, Le40;

    invoke-virtual {v15}, Le40;->b()Ls40;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-object v0, v0, Lz0b;->C:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v5, Livc$f;->O:Livc;

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Livc;->i(Livc;Lmx9;Lz0b;)La5b;

    move-result-object v7

    :cond_b
    :goto_5
    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-object v0, v0, Lz0b;->F:Lr4b;

    sget-object v1, Lr4b;->EDITED:Lr4b;

    if-ne v0, v1, :cond_c

    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->e()Lz0b;

    move-result-object v0

    invoke-virtual {v0}, Lz0b;->U()Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v11

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v0, v5, Livc$f;->O:Livc;

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->c()Lru/ok/tamtam/contacts/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Livc;->e(Livc;Lmx9;Lru/ok/tamtam/contacts/a;)Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v13

    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->e()Lz0b;

    move-result-object v0

    iget-object v12, v0, Lz0b;->E:Le1b;

    iget-object v0, v5, Livc$f;->N:Lmx9;

    invoke-interface {v0}, Lmx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/tamtam/messages/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxqj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, v5, Livc$f;->O:Livc;

    iget-object v2, v5, Livc$f;->N:Lmx9;

    invoke-static {v1, v2}, Livc;->u(Livc;Lmx9;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, v5, Livc$f;->O:Livc;

    invoke-static {v1}, Livc;->t(Livc;)Lr28;

    move-result-object v1

    iget-object v14, v5, Livc$f;->N:Lmx9;

    invoke-interface {v14}, Lmx9;->e()Lz0b;

    move-result-object v14

    invoke-virtual {v1, v14}, Lr28;->c(Lz0b;)Z

    move-result v1

    iget-object v14, v5, Livc$f;->N:Lmx9;

    invoke-interface {v14}, Lmx9;->a()Loo2;

    move-result-object v14

    invoke-virtual {v14}, Loo2;->T0()Z

    move-result v14

    if-nez v14, :cond_e

    iget-object v14, v5, Livc$f;->N:Lmx9;

    invoke-interface {v14}, Lmx9;->c()Lru/ok/tamtam/contacts/a;

    move-result-object v14

    iget-boolean v14, v14, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move v14, v11

    :goto_8
    iget-object v9, v5, Livc$f;->O:Livc;

    iget-object v11, v5, Livc$f;->N:Lmx9;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Livc$f;->A:Ljava/lang/Object;

    iput-object v15, v5, Livc$f;->B:Ljava/lang/Object;

    iput-object v7, v5, Livc$f;->C:Ljava/lang/Object;

    iput-object v13, v5, Livc$f;->D:Ljava/lang/Object;

    iput-object v12, v5, Livc$f;->E:Ljava/lang/Object;

    iput-object v10, v5, Livc$f;->F:Ljava/lang/Object;

    iput-object v0, v5, Livc$f;->G:Ljava/lang/Object;

    iput-object v4, v5, Livc$f;->H:Ljava/lang/Object;

    iput v3, v5, Livc$f;->I:I

    iput v2, v5, Livc$f;->J:I

    iput-boolean v1, v5, Livc$f;->L:Z

    iput v14, v5, Livc$f;->K:I

    const/4 v8, 0x3

    iput v8, v5, Livc$f;->M:I

    invoke-static {v9, v11, v15, v5}, Livc;->j(Livc;Lmx9;Le40;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_f

    :goto_9
    return-object v6

    :cond_f
    move-object/from16 v24, v0

    move-object/from16 v32, v7

    move-object/from16 v23, v10

    move v0, v14

    goto/16 :goto_0

    :goto_a
    move-object/from16 v33, v8

    check-cast v33, Ln2b;

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lql0;->a()J

    move-result-wide v17

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lz0b;->z()Lj50$a$r;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lz0b;->Q()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lz0b;->K()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v28, 0x1

    goto :goto_b

    :cond_11
    const/16 v28, 0x0

    :goto_b
    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-wide v6, v1, Lz0b;->x:J

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-wide v8, v1, Lz0b;->A:J

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-static {v1}, La1b;->a(Lz0b;)J

    move-result-wide v21

    iget-object v1, v5, Livc$f;->O:Livc;

    iget-object v4, v5, Livc$f;->N:Lmx9;

    invoke-static {v1, v4}, Livc;->n(Livc;Lmx9;)Lmal;

    move-result-object v26

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->a()Loo2;

    move-result-object v1

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-object v1, v1, Lys2;->b:Lys2$r;

    if-eqz v1, :cond_19

    sget-object v4, Livc$f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_15

    const/4 v10, 0x2

    if-eq v1, v10, :cond_14

    const/4 v10, 0x3

    if-eq v1, v10, :cond_13

    const/4 v10, 0x4

    if-ne v1, v10, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_c
    sget-object v1, Ln83;->CHAT:Ln83;

    :goto_d
    move-object/from16 v36, v1

    goto :goto_e

    :cond_14
    sget-object v1, Ln83;->CHANNEL:Ln83;

    goto :goto_d

    :cond_15
    sget-object v1, Ln83;->DIALOG:Ln83;

    goto :goto_d

    :goto_e
    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    invoke-virtual {v1}, Lz0b;->s()Luh5$b;

    move-result-object v37

    iget-object v1, v5, Livc$f;->N:Lmx9;

    invoke-interface {v1}, Lmx9;->e()Lz0b;

    move-result-object v1

    iget-object v1, v1, Lz0b;->z0:Ly3b;

    iget-object v10, v5, Livc$f;->O:Livc;

    iget-object v11, v5, Livc$f;->N:Lmx9;

    invoke-static {v10, v11}, Livc;->g(Livc;Lmx9;)Ljava/lang/CharSequence;

    move-result-object v38

    iget-object v10, v5, Livc$f;->N:Lmx9;

    invoke-interface {v10}, Lmx9;->e()Lz0b;

    move-result-object v10

    invoke-virtual {v10}, Lz0b;->m0()Z

    move-result v39

    new-instance v16, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_16

    move/from16 v27, v4

    goto :goto_f

    :cond_16
    const/16 v27, 0x0

    :goto_f
    if-eqz v3, :cond_17

    move/from16 v30, v4

    goto :goto_10

    :cond_17
    const/16 v30, 0x0

    :goto_10
    if-eqz v0, :cond_18

    move/from16 v43, v4

    goto :goto_11

    :cond_18
    const/16 v43, 0x0

    :goto_11
    const v49, 0xb00c000

    const/16 v50, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v40, v1

    move-wide/from16 v19, v6

    move-wide/from16 v41, v8

    invoke-direct/range {v16 .. v50}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmal;ZZLe40;ZZLa5b;Ln2b;Lone/me/messages/list/loader/MessageModel$b;Lone/me/messages/list/ui/view/widget/a;Ln83;Luh5$b;Ljava/lang/CharSequence;ZLy3b;JZLe1b;Landroid/text/Layout;Landroid/text/Layout;Lone/me/messages/list/loader/MessageModel$a;IILv65;)V

    return-object v16

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Livc$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livc$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Livc$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
