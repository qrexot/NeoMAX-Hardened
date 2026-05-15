.class public final Lz30$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30;->t(Lz0b;ZLjava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:Z

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lz30;

.field public final synthetic L:Lz0b;

.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/Long;

.field public final synthetic O:Z


# direct methods
.method public constructor <init>(Lz30;Lz0b;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz30$c;->K:Lz30;

    iput-object p2, p0, Lz30$c;->L:Lz0b;

    iput p3, p0, Lz30$c;->M:I

    iput-object p4, p0, Lz30$c;->N:Ljava/lang/Long;

    iput-boolean p5, p0, Lz30$c;->O:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lz30$c;

    iget-object v1, p0, Lz30$c;->K:Lz30;

    iget-object v2, p0, Lz30$c;->L:Lz0b;

    iget v3, p0, Lz30$c;->M:I

    iget-object v4, p0, Lz30$c;->N:Ljava/lang/Long;

    iget-boolean v5, p0, Lz30$c;->O:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz30$c;-><init>(Lz30;Lz0b;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz30$c;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz30$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lz30$c;->J:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v3, v0, Lz30$c;->I:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v9, :cond_0

    iget-boolean v1, v0, Lz30$c;->G:Z

    iget-object v2, v0, Lz30$c;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lz30$c;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lz30$c;->D:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lz30$c;->C:Ljava/lang/Object;

    check-cast v5, Leh5;

    iget-object v5, v0, Lz30$c;->B:Ljava/lang/Object;

    check-cast v5, Leh5;

    iget-object v5, v0, Lz30$c;->A:Ljava/lang/Object;

    check-cast v5, Lhya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move/from16 v18, v1

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, Lz30$c;->H:I

    iget-boolean v4, v0, Lz30$c;->G:Z

    iget-object v5, v0, Lz30$c;->C:Ljava/lang/Object;

    check-cast v5, Leh5;

    iget-object v6, v0, Lz30$c;->B:Ljava/lang/Object;

    check-cast v6, Leh5;

    iget-object v7, v0, Lz30$c;->A:Ljava/lang/Object;

    check-cast v7, Lhya;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lz30$c;->K:Lz30;

    invoke-static {v3}, Lz30;->c(Lz30;)Lru/ok/tamtam/messages/a;

    move-result-object v3

    iget-object v4, v0, Lz30$c;->L:Lz0b;

    invoke-static {v3, v4, v8, v9, v8}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Lz0b;Ljava/util/Set;ILjava/lang/Object;)Lhya;

    move-result-object v13

    iget-object v3, v0, Lz30$c;->K:Lz30;

    invoke-static {v3}, Lz30;->b(Lz30;)Lr28;

    move-result-object v3

    iget-object v4, v0, Lz30$c;->L:Lz0b;

    invoke-virtual {v3, v4}, Lr28;->c(Lz0b;)Z

    move-result v16

    new-instance v17, Lz30$c$b;

    iget-object v3, v0, Lz30$c;->K:Lz30;

    iget-object v4, v0, Lz30$c;->L:Lz0b;

    iget-object v5, v0, Lz30$c;->N:Ljava/lang/Long;

    iget-boolean v6, v0, Lz30$c;->O:Z

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lz30$c$b;-><init>(Lz30;Lz0b;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v6

    iget v3, v0, Lz30$c;->M:I

    if-nez v3, :cond_3

    iget-object v3, v0, Lz30$c;->K:Lz30;

    invoke-static {v3}, Lz30;->d(Lz30;)Lw4b;

    move-result-object v3

    invoke-interface {v3}, Lw4b;->x()I

    move-result v3

    :cond_3
    move v15, v3

    new-instance v5, Lz30$c$a;

    iget-object v12, v0, Lz30$c;->K:Lz30;

    iget-object v14, v0, Lz30$c;->N:Ljava/lang/Long;

    const/16 v17, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lz30$c$a;-><init>(Lz30;Lhya;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    move-object v3, v6

    move/from16 v11, v16

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v5

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lz30$c;->J:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lz30$c;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lz30$c;->B:Ljava/lang/Object;

    iput-object v5, v0, Lz30$c;->C:Ljava/lang/Object;

    iput-boolean v11, v0, Lz30$c;->G:Z

    iput v15, v0, Lz30$c;->H:I

    iput v10, v0, Lz30$c;->I:I

    invoke-interface {v12, v0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v11

    move-object v6, v12

    move-object v7, v13

    :goto_0
    check-cast v3, Lz30$a;

    invoke-virtual {v3}, Lz30$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lz30$a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lz30$a;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lz30$c;->J:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lz30$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lz30$c;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lz30$c;->C:Ljava/lang/Object;

    iput-object v11, v0, Lz30$c;->D:Ljava/lang/Object;

    iput-object v12, v0, Lz30$c;->E:Ljava/lang/Object;

    iput-object v3, v0, Lz30$c;->F:Ljava/lang/Object;

    iput-boolean v4, v0, Lz30$c;->G:Z

    iput v15, v0, Lz30$c;->H:I

    iput v9, v0, Lz30$c;->I:I

    invoke-interface {v5, v0}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object v15, v3

    move/from16 v18, v4

    move-object v13, v11

    move-object v14, v12

    :goto_2
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v1, v0, Lz30$c;->L:Lz0b;

    invoke-virtual {v1}, Lz0b;->h()I

    move-result v1

    invoke-static {v1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lz30$c;->N:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v2, :cond_6

    if-le v3, v10, :cond_6

    move-object/from16 v16, v1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v8

    :goto_3
    iget-object v1, v0, Lz30$c;->L:Lz0b;

    invoke-virtual {v1}, Lz0b;->T()Z

    move-result v17

    new-instance v11, Ly30;

    invoke-direct/range {v11 .. v18}, Ly30;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v11
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz30$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz30$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lz30$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
