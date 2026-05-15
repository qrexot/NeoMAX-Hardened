.class public final Lax7$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax7;->t(La6f;ZLdej;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:J

.field public S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:La6f;

.field public final synthetic W:Lax7;

.field public final synthetic Z:I

.field public final synthetic h0:Ldej;


# direct methods
.method public constructor <init>(La6f;Lax7;ILdej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lax7$b;->V:La6f;

    iput-object p2, p0, Lax7$b;->W:Lax7;

    iput p3, p0, Lax7$b;->Z:I

    iput-object p4, p0, Lax7$b;->h0:Ldej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lax7$b;

    iget-object v1, p0, Lax7$b;->V:La6f;

    iget-object v2, p0, Lax7$b;->W:Lax7;

    iget v3, p0, Lax7$b;->Z:I

    iget-object v4, p0, Lax7$b;->h0:Ldej;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lax7$b;-><init>(La6f;Lax7;ILdej;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lax7$b;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax7$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v13, p0

    iget-object v0, v13, Lax7$b;->U:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v14

    iget v0, v13, Lax7$b;->T:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v13, Lax7$b;->H:Ljava/lang/Object;

    check-cast v0, Leh5;

    iget-object v0, v13, Lax7$b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v0, v13, Lax7$b;->F:Ljava/lang/Object;

    check-cast v0, Leh5;

    iget-object v0, v13, Lax7$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v13, Lax7$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v13, Lax7$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Lax7$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v0, v13, Lax7$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v13, Lax7$b;->S:I

    iget-wide v2, v13, Lax7$b;->R:J

    iget-object v4, v13, Lax7$b;->Q:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v13, Lax7$b;->P:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v6, v13, Lax7$b;->O:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v13, Lax7$b;->N:Ljava/lang/Object;

    check-cast v8, La6f;

    iget-object v9, v13, Lax7$b;->M:Ljava/lang/Object;

    check-cast v9, Lu99;

    iget-object v10, v13, Lax7$b;->L:Ljava/lang/Object;

    check-cast v10, Ldgj;

    iget-object v11, v13, Lax7$b;->K:Ljava/lang/Object;

    check-cast v11, Lh37;

    iget-object v12, v13, Lax7$b;->J:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v7, v13, Lax7$b;->I:Ljava/lang/Object;

    check-cast v7, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    const/16 v16, 0x0

    iget-object v15, v13, Lax7$b;->H:Ljava/lang/Object;

    check-cast v15, Leh5;

    move/from16 v17, v0

    iget-object v0, v13, Lax7$b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    iget-object v0, v13, Lax7$b;->F:Ljava/lang/Object;

    check-cast v0, Leh5;

    move-object/from16 v19, v0

    iget-object v0, v13, Lax7$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Lax7$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v13, Lax7$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    iget-object v0, v13, Lax7$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    iget-object v0, v13, Lax7$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v1

    move-object v1, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v14

    move-object v14, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v9

    move-object v9, v4

    move-wide v3, v2

    move/from16 v2, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v26

    goto/16 :goto_8

    :cond_2
    const/16 v16, 0x0

    iget v0, v13, Lax7$b;->S:I

    iget-wide v2, v13, Lax7$b;->R:J

    iget-object v4, v13, Lax7$b;->P:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v5, v13, Lax7$b;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v13, Lax7$b;->N:Ljava/lang/Object;

    check-cast v6, La6f;

    iget-object v7, v13, Lax7$b;->M:Ljava/lang/Object;

    check-cast v7, Lu99;

    iget-object v9, v13, Lax7$b;->L:Ljava/lang/Object;

    check-cast v9, Ldgj;

    iget-object v10, v13, Lax7$b;->K:Ljava/lang/Object;

    check-cast v10, Lh37;

    iget-object v11, v13, Lax7$b;->J:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v13, Lax7$b;->I:Ljava/lang/Object;

    check-cast v12, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v15, v13, Lax7$b;->H:Ljava/lang/Object;

    check-cast v15, Leh5;

    iget-object v8, v13, Lax7$b;->G:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    move/from16 v18, v0

    iget-object v0, v13, Lax7$b;->F:Ljava/lang/Object;

    check-cast v0, Leh5;

    move-object/from16 v19, v0

    iget-object v0, v13, Lax7$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Lax7$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v13, Lax7$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    iget-object v0, v13, Lax7$b;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    iget-object v0, v13, Lax7$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v8

    move-object v8, v6

    move-object v6, v5

    move/from16 v5, v18

    move-object/from16 v18, p1

    move-object/from16 p1, v1

    move-object v1, v14

    move-object v14, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v15

    goto/16 :goto_7

    :cond_3
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v13, Lax7$b;->V:La6f;

    instance-of v3, v0, La6f$a;

    if-eqz v3, :cond_e

    iget-object v0, v13, Lax7$b;->W:Lax7;

    invoke-static {v0}, Lax7;->a(Lax7;)Lce3;

    move-result-object v0

    iget-object v2, v13, Lax7$b;->V:La6f;

    invoke-virtual {v2}, La6f;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-nez v0, :cond_5

    return-object v16

    :cond_5
    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v2

    invoke-virtual {v0}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Loo2;->S()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Loo2;->q1()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v13, Lax7$b;->W:Lax7;

    invoke-static {v5}, Lax7;->b(Lax7;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lykg;->y4:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Loo2;->U0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Loo2;->q1()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v13, Lax7$b;->W:Lax7;

    invoke-static {v5}, Lax7;->b(Lax7;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lykg;->l6:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Loo2;->R0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Loo2;->z()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/contacts/a;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_9
    move-object/from16 v5, v16

    :goto_0
    invoke-static {v5}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_a
    iget-object v5, v0, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyqj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lnn0;->a:Lnn0;

    invoke-virtual {v7}, Lnn0;->p()Lnn0$b;

    move-result-object v8

    invoke-virtual {v7}, Lnn0;->l()Lnn0$b;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Loo2;->P(Lnn0$b;Lnn0$b;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v7

    :cond_b
    invoke-virtual {v0}, Loo2;->R0()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0}, Loo2;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object/from16 v0, v16

    goto :goto_2

    :cond_d
    iget-object v0, v0, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->O()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v4

    move-object v11, v5

    move-object/from16 v26, v7

    move-object v7, v6

    move-wide v5, v2

    move-object/from16 v3, v26

    goto :goto_5

    :cond_e
    instance-of v0, v0, La6f$b;

    if-eqz v0, :cond_18

    iget-object v0, v13, Lax7$b;->W:Lax7;

    invoke-static {v0}, Lax7;->f(Lax7;)Lnze;

    move-result-object v0

    iget-object v3, v13, Lax7$b;->V:La6f;

    invoke-virtual {v3}, La6f;->a()J

    move-result-wide v3

    iput-object v1, v13, Lax7$b;->U:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    iput-wide v5, v13, Lax7$b;->R:J

    iput v2, v13, Lax7$b;->T:I

    invoke-virtual {v0, v3, v4, v13}, Lnze;->n(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_f

    goto/16 :goto_9

    :cond_f
    :goto_3
    check-cast v0, Lkse;

    invoke-virtual {v0}, Lkse;->a()Lru/ok/tamtam/contacts/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, ""

    :cond_10
    iget-boolean v5, v0, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v5, :cond_11

    move-object/from16 v5, v16

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyqj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lnn0;->a:Lnn0;

    invoke-virtual {v7}, Lnn0;->p()Lnn0$b;

    move-result-object v8

    invoke-virtual {v7}, Lnn0;->l()Lnn0$b;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lru/ok/tamtam/contacts/a;->L(Lnn0$b;Lnn0$b;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v7

    :cond_12
    iget-boolean v8, v0, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v8, :cond_13

    iget-object v0, v13, Lax7$b;->W:Lax7;

    invoke-static {v0}, Lax7;->h(Lax7;)Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->k5()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_13
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_5
    iget-object v2, v13, Lax7$b;->W:Lax7;

    invoke-static {v2}, Lax7;->c(Lax7;)Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v12

    new-instance v2, Lax7$b$a;

    iget-object v4, v13, Lax7$b;->W:Lax7;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lax7$b$a;-><init>(Ljava/util/List;Lax7;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    move-object v7, v3

    const/4 v3, 0x2

    move-wide v4, v5

    const/4 v6, 0x0

    move-wide/from16 v18, v4

    move v5, v3

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v12

    move-wide/from16 v24, v18

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v12

    iget-object v2, v13, Lax7$b;->W:Lax7;

    invoke-static {v2}, Lax7;->b(Lax7;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lkkg;->f:I

    invoke-static {v2, v3}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v2, v13, Lax7$b;->W:Lax7;

    invoke-static {v2}, Lax7;->c(Lax7;)Ldgj;

    move-result-object v2

    invoke-interface {v2}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lax7$b$b;

    iget-object v3, v13, Lax7$b;->W:Lax7;

    move-object/from16 v5, v16

    invoke-direct {v4, v3, v5}, Lax7$b$b;-><init>(Lax7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v4, v13, Lax7$b;->W:Lax7;

    invoke-static {v4}, Lax7;->b(Lax7;)Landroid/content/Context;

    move-result-object v4

    iget v5, v13, Lax7$b;->Z:I

    iget-object v6, v13, Lax7$b;->W:Lax7;

    invoke-static {v6}, Lax7;->d(Lax7;)Lh37;

    move-result-object v6

    iget-object v9, v13, Lax7$b;->W:Lax7;

    invoke-static {v9}, Lax7;->c(Lax7;)Ldgj;

    move-result-object v9

    move-object/from16 p1, v1

    iget-object v1, v13, Lax7$b;->W:Lax7;

    invoke-static {v1}, Lax7;->e(Lax7;)Lu99;

    move-result-object v1

    move-object/from16 v19, v7

    iget-object v7, v13, Lax7$b;->V:La6f;

    move-object/from16 v20, v8

    iget-object v8, v13, Lax7$b;->W:Lax7;

    invoke-static {v8}, Lax7;->i(Lax7;)Lhsk;

    move-result-object v8

    move-object/from16 v21, v14

    iget-object v14, v13, Lax7$b;->h0:Ldej;

    invoke-virtual {v8, v14, v0}, Lhsk;->c(Ldej;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lax7$b;->U:Ljava/lang/Object;

    iput-object v10, v13, Lax7$b;->A:Ljava/lang/Object;

    iput-object v11, v13, Lax7$b;->B:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lax7$b;->C:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lax7$b;->D:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lax7$b;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lax7$b;->F:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lax7$b;->G:Ljava/lang/Object;

    iput-object v2, v13, Lax7$b;->H:Ljava/lang/Object;

    iput-object v3, v13, Lax7$b;->I:Ljava/lang/Object;

    iput-object v4, v13, Lax7$b;->J:Ljava/lang/Object;

    iput-object v6, v13, Lax7$b;->K:Ljava/lang/Object;

    iput-object v9, v13, Lax7$b;->L:Ljava/lang/Object;

    iput-object v1, v13, Lax7$b;->M:Ljava/lang/Object;

    iput-object v7, v13, Lax7$b;->N:Ljava/lang/Object;

    iput-object v8, v13, Lax7$b;->O:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->P:Ljava/lang/Object;

    move-object v14, v0

    move-object/from16 v22, v1

    move-wide/from16 v0, v24

    iput-wide v0, v13, Lax7$b;->R:J

    iput v5, v13, Lax7$b;->S:I

    const/4 v0, 0x2

    iput v0, v13, Lax7$b;->T:I

    invoke-interface {v12, v13}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_14

    :goto_6
    move-object v14, v1

    goto/16 :goto_9

    :cond_14
    move-object/from16 v18, v0

    move-object/from16 v23, v2

    move-object v0, v9

    move-object/from16 v21, v12

    move-object/from16 v9, v22

    move-object v12, v6

    move-object v6, v8

    move-object/from16 v22, v14

    move-object v14, v4

    move-object v8, v7

    move-object v4, v15

    move-object v7, v3

    move-wide/from16 v2, v24

    move-object/from16 v24, v4

    :goto_7
    move-object/from16 v15, v18

    check-cast v15, Landroid/graphics/Bitmap;

    move-object/from16 v18, v1

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lax7$b;->U:Ljava/lang/Object;

    iput-object v10, v13, Lax7$b;->A:Ljava/lang/Object;

    iput-object v11, v13, Lax7$b;->B:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lax7$b;->C:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lax7$b;->D:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lax7$b;->E:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lax7$b;->F:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lax7$b;->G:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lax7$b;->H:Ljava/lang/Object;

    iput-object v7, v13, Lax7$b;->I:Ljava/lang/Object;

    iput-object v14, v13, Lax7$b;->J:Ljava/lang/Object;

    iput-object v12, v13, Lax7$b;->K:Ljava/lang/Object;

    iput-object v0, v13, Lax7$b;->L:Ljava/lang/Object;

    iput-object v9, v13, Lax7$b;->M:Ljava/lang/Object;

    iput-object v8, v13, Lax7$b;->N:Ljava/lang/Object;

    iput-object v6, v13, Lax7$b;->O:Ljava/lang/Object;

    iput-object v4, v13, Lax7$b;->P:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->Q:Ljava/lang/Object;

    iput-wide v2, v13, Lax7$b;->R:J

    iput v5, v13, Lax7$b;->S:I

    const/4 v1, 0x3

    iput v1, v13, Lax7$b;->T:I

    move-object/from16 v17, v0

    move-object/from16 v1, v23

    invoke-interface {v1, v13}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_15

    goto :goto_6

    :cond_15
    move-object/from16 v18, v23

    move-object/from16 v23, v1

    move-object v1, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v8

    move-object v8, v4

    move-wide v3, v2

    move v2, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v24

    :goto_8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v0

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->U:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->B:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->C:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->D:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->E:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->F:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->G:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lax7$b;->H:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v13, Lax7$b;->I:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->J:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->K:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->L:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->M:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->N:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->O:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->P:Ljava/lang/Object;

    iput-object v15, v13, Lax7$b;->Q:Ljava/lang/Object;

    iput-wide v3, v13, Lax7$b;->R:J

    const/4 v0, 0x4

    iput v0, v13, Lax7$b;->T:I

    move-object v0, v5

    move-object v5, v10

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v14, v23

    move-object/from16 v10, v24

    invoke-virtual/range {v0 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->l(Landroid/content/Context;ILh37;Ldgj;Lu99;La6f;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_16

    :goto_9
    return-object v14

    :cond_16
    :goto_a
    check-cast v0, Ly5f;

    if-nez v0, :cond_17

    return-object v15

    :cond_17
    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax7$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lax7$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lax7$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
