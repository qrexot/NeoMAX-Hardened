.class public final Lgvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public g:J


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgvc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvc;->a:Ljava/lang/String;

    iput-object p1, p0, Lgvc;->b:Lz99;

    iput-object p2, p0, Lgvc;->c:Lz99;

    iput-object p3, p0, Lgvc;->d:Lz99;

    iput-object p4, p0, Lgvc;->e:Lz99;

    iput-object p5, p0, Lgvc;->f:Lz99;

    return-void
.end method

.method public static synthetic b(Loo2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx2g;Lkx9$a;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lgvc;->x(Loo2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx2g;Lkx9$a;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lgvc;Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvc;->k(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lgvc;Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvc;->l(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lgvc;Llx9;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lgvc;->n(Llx9;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lgvc;Llx9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgvc;->o(Llx9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lgvc;Llx9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lgvc;->u(Llx9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lgvc;Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvc;->w(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Loo2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx2g;Lkx9$a;)Lahk;
    .locals 0

    invoke-virtual {p5, p0}, Lkx9$a;->b(Loo2;)Lkx9$a;

    invoke-virtual {p5, p1}, Lkx9$a;->c(I)Lkx9$a;

    invoke-virtual {p5, p2}, Lkx9$a;->e(Lone/me/messages/list/loader/MessageModel;)Lkx9$a;

    invoke-virtual {p5, p3}, Lkx9$a;->f(Ljava/util/List;)Lkx9$a;

    iget-object p0, p4, Lx2g;->w:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/c;

    invoke-virtual {p5, p0}, Lkx9$a;->g(Lru/ok/tamtam/messages/c;)Lkx9$a;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Loo2;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lgvc$f;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lgvc$f;

    iget v6, v5, Lgvc$f;->H:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgvc$f;->H:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgvc$f;

    invoke-direct {v5, v0, v4}, Lgvc$f;-><init>(Lgvc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lgvc$f;->F:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lgvc$f;->H:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lgvc$f;->D:Ljava/lang/Object;

    check-cast v1, Llx9;

    iget-object v1, v5, Lgvc$f;->C:Ljava/lang/Object;

    check-cast v1, Lx2g;

    iget-object v1, v5, Lgvc$f;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v5, Lgvc$f;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v5, Lgvc$f;->z:Ljava/lang/Object;

    check-cast v1, Loo2;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lgvc$f;->E:I

    iget-object v2, v5, Lgvc$f;->C:Ljava/lang/Object;

    check-cast v2, Lx2g;

    iget-object v3, v5, Lgvc$f;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v7, v5, Lgvc$f;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v5, Lgvc$f;->z:Ljava/lang/Object;

    check-cast v11, Loo2;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_3

    :cond_3
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    if-nez v4, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to update message with index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " which not exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lgvc;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Ljm9;->ERROR:Ljm9;

    if-nez v1, :cond_4

    const-string v5, ""

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->Q()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->T()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v7, Lx2g;

    invoke-direct {v7}, Lx2g;-><init>()V

    invoke-virtual {v0}, Lgvc;->s()Lru/ok/tamtam/messages/b;

    move-result-object v11

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lru/ok/tamtam/messages/b;->m(J)Lru/ok/tamtam/messages/c;

    move-result-object v11

    iput-object v11, v7, Lx2g;->w:Ljava/lang/Object;

    if-nez v11, :cond_c

    iget-object v14, v0, Lgvc;->a:Ljava/lang/String;

    sget-object v11, Lzl9;->a:Lzl9;

    invoke-virtual {v11}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    sget-object v13, Ljm9;->WARN:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v10

    iget-wide v8, v1, Loo2;->w:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v12

    const-string v12, "Trying to update message with non-existed preProcessedData! MsgId:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",chatId:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lgvc;->r()Lqfb;

    move-result-object v8

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v9

    iput-object v1, v5, Lgvc$f;->z:Ljava/lang/Object;

    iput-object v3, v5, Lgvc$f;->A:Ljava/lang/Object;

    iput-object v4, v5, Lgvc$f;->B:Ljava/lang/Object;

    iput-object v7, v5, Lgvc$f;->C:Ljava/lang/Object;

    iput v2, v5, Lgvc$f;->E:I

    const/4 v11, 0x1

    iput v11, v5, Lgvc$f;->H:I

    invoke-interface {v8, v9, v10, v5}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v11, v1

    move v1, v2

    move-object v2, v7

    :goto_3
    check-cast v8, Lz0b;

    if-nez v8, :cond_b

    iget-object v1, v0, Lgvc;->a:Ljava/lang/String;

    const-string v2, "Trying to update message with non-existed preProcessedData and message not exist in database!"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_b
    invoke-virtual {v0}, Lgvc;->s()Lru/ok/tamtam/messages/b;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Lru/ok/tamtam/messages/b;->s(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    move-result-object v7

    iput-object v7, v2, Lx2g;->w:Ljava/lang/Object;

    move v14, v1

    move-object v7, v2

    move-object v13, v11

    :goto_4
    move-object/from16 v16, v3

    move-object v15, v4

    goto :goto_5

    :cond_c
    move-object v13, v1

    move v14, v2

    goto :goto_4

    :goto_5
    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    iget-object v3, v7, Lx2g;->w:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->n()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    iget-object v1, v0, Lgvc;->a:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v15}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    iget-object v4, v7, Lx2g;->w:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/messages/c;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->n()J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WARNING! Wrong message id in preProcessedData when try update model, \n                    |msgId:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", \n                    |fromData msgId:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\n                    |"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v8, v11, v8}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    new-instance v1, Lkx9$a;

    invoke-direct {v1}, Lkx9$a;-><init>()V

    new-instance v12, Lfvc;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lfvc;-><init>(Loo2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lx2g;)V

    invoke-virtual {v1, v12}, Lkx9$a;->a(Lir7;)Lkx9;

    move-result-object v1

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lgvc$f;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lgvc$f;->A:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lgvc$f;->B:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lgvc$f;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lgvc$f;->D:Ljava/lang/Object;

    iput v14, v5, Lgvc$f;->E:I

    const/4 v2, 0x2

    iput v2, v5, Lgvc$f;->H:I

    invoke-virtual {v0, v1, v5}, Lgvc;->w(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_7
    return-object v6

    :cond_f
    return-object v1

    :cond_10
    :goto_8
    return-object v4
.end method

.method public final i(Llx9;Ln83;II)Landroid/text/Layout;
    .locals 10

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->K()J

    move-result-wide v0

    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Loo2;->p(J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ln83;->DIALOG:Ln83;

    const/4 v3, 0x0

    if-eq p2, v2, :cond_4

    sget-object v2, Ln83;->CHANNEL:Ln83;

    if-eq p2, v2, :cond_4

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->S()Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-eqz p2, :cond_4

    invoke-static {p3}, Lfy0;->e(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p4}, Lone/me/messages/list/loader/a;->K(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgvc;->p()Lm8h;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lm8h;->e(Lm8h;Ljava/lang/CharSequence;ZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Loo2;->p1(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lgvc;->p()Lm8h;

    move-result-object v4

    invoke-interface {p1}, Llx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/c;->j()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lm8h;->e(Lm8h;Ljava/lang/CharSequence;ZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Loo2;->M0(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lgvc;->p()Lm8h;

    move-result-object v4

    invoke-interface {p1}, Llx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/c;->d()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lm8h;->e(Lm8h;Ljava/lang/CharSequence;ZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final j(Llx9;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object v0

    invoke-virtual {v0}, Loo2;->Y0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object v0

    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lfy0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lfy0;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lfy0;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/messages/list/loader/MessageModel$a;->d:Lone/me/messages/list/loader/MessageModel$a$a;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel$a$a;->a()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3}, Lgvc;->k(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgvc$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgvc$a;

    iget v1, v0, Lgvc$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvc$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgvc$a;

    invoke-direct {v0, p0, p2}, Lgvc$a;-><init>(Lgvc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgvc$a;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgvc$a;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgvc$a;->z:Ljava/lang/Object;

    check-cast p1, Llx9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->t()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object p2

    sget-object v2, Lone/me/messages/list/loader/MessageModel$a;->d:Lone/me/messages/list/loader/MessageModel$a$a;

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel$a$a;->a()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object v2

    invoke-static {p2, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->t()Lone/me/messages/list/loader/MessageModel$a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lgvc;->q()Lru/ok/tamtam/contacts/k;

    move-result-object p2

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->K()J

    move-result-wide v4

    iput-object p1, v0, Lgvc$a;->z:Ljava/lang/Object;

    iput v3, v0, Lgvc$a;->C:I

    invoke-interface {p2, v4, v5, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/ok/tamtam/contacts/a;

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->K()J

    move-result-wide v0

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {p2, p1}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lone/me/messages/list/loader/MessageModel$a;

    invoke-direct {p2, v0, v1, p1, v2}, Lone/me/messages/list/loader/MessageModel$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final l(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgvc$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgvc$b;

    iget v1, v0, Lgvc$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvc$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgvc$b;

    invoke-direct {v0, p0, p2}, Lgvc$b;-><init>(Lgvc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lgvc$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgvc$b;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgvc$b;->z:Ljava/lang/Object;

    check-cast p1, Llx9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lgvc$b;->A:Z

    iget-object v0, v0, Lgvc$b;->z:Ljava/lang/Object;

    check-cast v0, Llx9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p1, v0, Lgvc$b;->A:Z

    iget-object v0, v0, Lgvc$b;->z:Ljava/lang/Object;

    check-cast v0, Llx9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->S()Z

    move-result p2

    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object v2

    invoke-virtual {v2}, Loo2;->T0()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lfy0;->b:Lfy0$a;

    invoke-virtual {p1, v5}, Lfy0$a;->d(Z)I

    move-result p1

    goto/16 :goto_5

    :cond_5
    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_e

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v2

    invoke-virtual {v2}, Le40;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {p1}, Llx9;->getIndex()I

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lgvc$b;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lgvc$b;->A:Z

    iput v5, v0, Lgvc$b;->D:I

    invoke-virtual {p0, p1, v2, v3, v0}, Lgvc;->u(Llx9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_3

    :cond_7
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lfy0;->b:Lfy0$a;

    invoke-virtual {p2, p1}, Lfy0$a;->a(Z)I

    move-result p1

    goto/16 :goto_5

    :cond_8
    sget-object p2, Lfy0;->b:Lfy0$a;

    invoke-virtual {p2, p1}, Lfy0$a;->d(Z)I

    move-result p1

    goto/16 :goto_5

    :cond_9
    invoke-interface {p1}, Llx9;->getIndex()I

    move-result v2

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lhn3;->s(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_c

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Llx9;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Llx9;->getIndex()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lgvc$b;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lgvc$b;->A:Z

    iput v4, v0, Lgvc$b;->D:I

    invoke-virtual {p0, p1, v2, v3, v0}, Lgvc;->u(Llx9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    move v7, p2

    move-object p2, p1

    move p1, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lfy0;->b:Lfy0$a;

    invoke-virtual {p2, p1}, Lfy0$a;->b(Z)I

    move-result p1

    goto :goto_5

    :cond_b
    sget-object p2, Lfy0;->b:Lfy0$a;

    invoke-virtual {p2, p1}, Lfy0$a;->d(Z)I

    move-result p1

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lgvc$b;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lgvc$b;->A:Z

    iput v3, v0, Lgvc$b;->D:I

    invoke-virtual {p0, p1, p2, v0}, Lgvc;->o(Llx9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_3
    return-object v1

    :cond_d
    return-object p1

    :cond_e
    :goto_4
    sget-object p1, Lfy0;->b:Lfy0$a;

    invoke-virtual {p1, p2}, Lfy0$a;->d(Z)I

    move-result p1

    :goto_5
    invoke-static {p1}, Lfy0;->a(I)Lfy0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Llx9;I)I
    .locals 3

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->e(I)I

    move-result p2

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {p2}, Lone/me/messages/list/loader/a$a;->h()I

    move-result p2

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {p2}, Lone/me/messages/list/loader/a$a;->j()I

    move-result p2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p1}, Llx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object v1

    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/tamtam/messages/c;->l(Loo2;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->a(I)I

    move-result p2

    goto/16 :goto_4

    :cond_5
    instance-of v1, v0, Ly91;

    if-eqz v1, :cond_6

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->b(I)I

    move-result p2

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, Lfv7;

    if-eqz v1, :cond_8

    check-cast v0, Lfv7;

    invoke-virtual {v0}, Lfv7;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lfv7;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->l(I)I

    move-result p2

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->g(I)I

    move-result p2

    goto/16 :goto_4

    :cond_8
    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->q(I)I

    move-result p2

    goto/16 :goto_4

    :cond_9
    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v1

    invoke-virtual {v1}, Le40;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v0, Lk8i;

    if-eqz v1, :cond_b

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->m(I)I

    move-result p2

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->F()La5b;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p2}, Lone/me/messages/list/loader/a;->Q(I)I

    move-result p1

    return p1

    :cond_a
    return p2

    :cond_b
    instance-of v1, v0, Lhai;

    if-eqz v1, :cond_d

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->s(I)I

    move-result p2

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->F()La5b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p2}, Lone/me/messages/list/loader/a;->Q(I)I

    move-result p1

    return p1

    :cond_c
    return p2

    :cond_d
    instance-of v1, v0, Lpm3;

    if-eqz v1, :cond_f

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->c(I)I

    move-result p2

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->F()La5b;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p2}, Lone/me/messages/list/loader/a;->Q(I)I

    move-result p1

    return p1

    :cond_e
    return p2

    :cond_f
    instance-of v1, v0, Lhoi;

    if-eqz v1, :cond_14

    check-cast v0, Lhoi;

    invoke-virtual {v0}, Lhoi;->b()Lkoi;

    move-result-object v1

    invoke-virtual {v1}, Lkoi;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->v(I)I

    move-result p2

    goto/16 :goto_4

    :cond_11
    :goto_2
    invoke-virtual {v0}, Lhoi;->b()Lkoi;

    move-result-object v0

    invoke-virtual {v0}, Lkoi;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->k(I)I

    move-result p2

    goto :goto_4

    :cond_13
    :goto_3
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->p(I)I

    move-result p2

    goto :goto_4

    :cond_14
    instance-of v1, v0, Lk44;

    if-eqz v1, :cond_15

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->d(I)I

    move-result p2

    goto :goto_4

    :cond_15
    instance-of v1, v0, Leth;

    if-eqz v1, :cond_16

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->o(I)I

    move-result p2

    goto :goto_4

    :cond_16
    instance-of v1, v0, Lk80;

    if-eqz v1, :cond_17

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->u(I)I

    move-result p2

    goto :goto_4

    :cond_17
    instance-of v1, v0, Lfy6;

    if-eqz v1, :cond_18

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->f(I)I

    move-result p2

    goto :goto_4

    :cond_18
    instance-of v1, v0, Ln0l;

    if-eqz v1, :cond_19

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->t(I)I

    move-result p2

    goto :goto_4

    :cond_19
    instance-of v0, v0, Lice;

    if-eqz v0, :cond_1a

    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->n(I)I

    move-result p2

    goto :goto_4

    :cond_1a
    sget-object v0, Lone/me/messages/list/loader/a;->b:Lone/me/messages/list/loader/a$a;

    invoke-virtual {v0, p2}, Lone/me/messages/list/loader/a$a;->r(I)I

    move-result p2

    :goto_4
    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {p2}, Lone/me/messages/list/loader/a;->P(I)I

    move-result p1

    return p1

    :cond_1b
    return p2
.end method

.method public final n(Llx9;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lgvc$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lgvc$c;

    iget v1, v0, Lgvc$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvc$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgvc$c;

    invoke-direct {v0, p0, p5}, Lgvc$c;-><init>(Lgvc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lgvc$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgvc$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lgvc$c;->C:I

    iget-object p1, v0, Lgvc$c;->z:Ljava/lang/Object;

    check-cast p1, Llx9;

    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object p5

    invoke-virtual {p5}, Loo2;->Y0()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object p5

    invoke-virtual {p5}, Loo2;->T0()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {p3}, Lone/me/messages/list/loader/a;->K(I)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object p2

    invoke-virtual {p2}, Loo2;->o1()Z

    move-result v2

    invoke-virtual {p0}, Lgvc;->t()Lm8h;

    move-result-object v0

    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object p1

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lm8h;->e(Lm8h;Ljava/lang/CharSequence;ZIILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Lfy0;->e(I)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {p3}, Lone/me/messages/list/loader/a;->K(I)Z

    move-result p5

    if-nez p5, :cond_7

    invoke-virtual {p0}, Lgvc;->q()Lru/ok/tamtam/contacts/k;

    move-result-object p5

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->K()J

    move-result-wide v4

    iput-object p1, v0, Lgvc$c;->z:Ljava/lang/Object;

    iput p2, v0, Lgvc$c;->A:I

    iput p3, v0, Lgvc$c;->B:I

    iput p4, v0, Lgvc$c;->C:I

    iput v3, v0, Lgvc$c;->F:I

    invoke-interface {p5, v4, v5, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p5, Lru/ok/tamtam/contacts/a;

    const/4 p2, 0x0

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, p2

    :goto_2
    invoke-virtual {p0}, Lgvc;->t()Lm8h;

    move-result-object p2

    invoke-interface {p1}, Llx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/messages/c;->k()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1, v3, p4}, Lm8h;->d(Ljava/lang/CharSequence;ZI)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final o(Llx9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgvc$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgvc$d;

    iget v1, v0, Lgvc$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvc$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgvc$d;

    invoke-direct {v0, p0, p3}, Lgvc$d;-><init>(Lgvc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgvc$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgvc$d;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lgvc$d;->B:Z

    iget-boolean p2, v0, Lgvc$d;->A:Z

    iget-object v0, v0, Lgvc$d;->z:Ljava/lang/Object;

    check-cast v0, Llx9;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lgvc$d;->A:Z

    iget-object p1, v0, Lgvc$d;->z:Ljava/lang/Object;

    check-cast p1, Llx9;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1}, Llx9;->getIndex()I

    move-result v2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Llx9;->getIndex()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iput-object p1, v0, Lgvc$d;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lgvc$d;->A:Z

    iput v4, v0, Lgvc$d;->E:I

    invoke-virtual {p0, p1, p3, v2, v0}, Lgvc;->u(Llx9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Llx9;->getIndex()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {p1}, Llx9;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, Llx9;->getIndex()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lgvc$d;->z:Ljava/lang/Object;

    iput-boolean p2, v0, Lgvc$d;->A:Z

    iput-boolean p3, v0, Lgvc$d;->B:Z

    iput v3, v0, Lgvc$d;->E:I

    invoke-virtual {p0, p1, v2, v4, v0}, Lgvc;->u(Llx9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v7, p3

    move-object p3, p1

    move p1, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p1, :cond_6

    if-nez p3, :cond_6

    sget-object p1, Lfy0;->b:Lfy0$a;

    invoke-virtual {p1, p2}, Lfy0$a;->d(Z)I

    move-result p1

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lfy0;->b:Lfy0$a;

    invoke-virtual {p1, p2}, Lfy0$a;->a(Z)I

    move-result p1

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    sget-object p1, Lfy0;->b:Lfy0$a;

    invoke-virtual {p1, p2}, Lfy0$a;->c(Z)I

    move-result p1

    goto :goto_4

    :cond_8
    sget-object p1, Lfy0;->b:Lfy0$a;

    invoke-virtual {p1, p2}, Lfy0$a;->b(Z)I

    move-result p1

    :goto_4
    invoke-static {p1}, Lfy0;->a(I)Lfy0;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lm8h;
    .locals 1

    iget-object v0, p0, Lgvc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8h;

    return-object v0
.end method

.method public final q()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lgvc;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final r()Lqfb;
    .locals 1

    iget-object v0, p0, Lgvc;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfb;

    return-object v0
.end method

.method public final s()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lgvc;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final t()Lm8h;
    .locals 1

    iget-object v0, p0, Lgvc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8h;

    return-object v0
.end method

.method public final u(Llx9;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lgvc$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgvc$e;

    iget v4, v3, Lgvc$e;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgvc$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgvc$e;

    invoke-direct {v3, v0, v2}, Lgvc$e;-><init>(Lgvc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lgvc$e;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lgvc$e;->F:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lgvc$e;->C:Ljava/lang/Object;

    check-cast v1, Lx2g;

    iget-object v4, v3, Lgvc$e;->B:Ljava/lang/Object;

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v3, Lgvc$e;->A:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v3, Lgvc$e;->z:Ljava/lang/Object;

    check-cast v3, Llx9;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p4

    move-object v11, v5

    move/from16 p4, v8

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->Q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move/from16 p4, v8

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v9

    iget-wide v11, v0, Lgvc;->g:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_5

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v9

    iget-wide v11, v0, Lgvc;->g:J

    cmp-long v2, v9, v11

    if-gtz v2, :cond_6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v9

    iget-wide v11, v0, Lgvc;->g:J

    cmp-long v2, v9, v11

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->getTime()J

    move-result-wide v9

    iget-wide v11, v0, Lgvc;->g:J

    cmp-long v2, v9, v11

    if-gez v2, :cond_7

    :cond_6
    invoke-static {v8}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    new-instance v2, Lx2g;

    invoke-direct {v2}, Lx2g;-><init>()V

    invoke-virtual {v0}, Lgvc;->s()Lru/ok/tamtam/messages/b;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lru/ok/tamtam/messages/b;->m(J)Lru/ok/tamtam/messages/c;

    move-result-object v5

    iput-object v5, v2, Lx2g;->w:Ljava/lang/Object;

    if-nez v5, :cond_c

    iget-object v11, v0, Lgvc;->a:Ljava/lang/String;

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_9

    :cond_8
    move/from16 p4, v8

    goto :goto_1

    :cond_9
    sget-object v10, Ljm9;->WARN:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Llx9;->a()Loo2;

    move-result-object v5

    iget-wide v14, v5, Loo2;->w:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v8

    const-string v8, "Trying check isMessagesInBubbleGroup with non-existed preProcessedData for other message! MsgId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",chatId:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lgvc;->r()Lqfb;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    move-object/from16 v10, p1

    iput-object v10, v3, Lgvc$e;->z:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v3, Lgvc$e;->A:Ljava/lang/Object;

    iput-object v1, v3, Lgvc$e;->B:Ljava/lang/Object;

    iput-object v2, v3, Lgvc$e;->C:Ljava/lang/Object;

    iput v7, v3, Lgvc$e;->F:I

    invoke-interface {v5, v8, v9, v3}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v3

    move-object v3, v10

    :goto_2
    check-cast v4, Lz0b;

    if-nez v4, :cond_b

    iget-object v2, v0, Lgvc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PreProcessedData for message=MessageModel("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") is null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v2, v1, v6, v3, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v0}, Lgvc;->s()Lru/ok/tamtam/messages/b;

    move-result-object v5

    invoke-interface {v3}, Llx9;->a()Loo2;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Lru/ok/tamtam/messages/b;->s(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    move-result-object v4

    iput-object v4, v2, Lx2g;->w:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 p4, v8

    move-object v3, v10

    :goto_3
    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    iget-object v8, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->n()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_e

    iget-object v14, v0, Lgvc;->a:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_4

    :cond_d
    sget-object v13, Ljm9;->WARN:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    iget-object v8, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/messages/c;

    invoke-virtual {v8}, Lru/ok/tamtam/messages/c;->n()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "WARNING! Wrong message id in preProcessedData when try find isMessagesInBubbleGroup, \n                    |msgId:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                    |fromData msgId:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                    |"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v7, v6}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-interface {v3}, Llx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object v4

    invoke-virtual {v4}, Lru/ok/tamtam/messages/c;->f()Lyv4;

    move-result-object v4

    iget-object v5, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/messages/c;

    invoke-virtual {v5}, Lru/ok/tamtam/messages/c;->f()Lyv4;

    move-result-object v5

    invoke-static {v4, v5}, Llw4;->P(Lyv4;Lyv4;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move/from16 v7, p4

    goto :goto_5

    :cond_10
    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->K()J

    move-result-wide v4

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->K()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_f

    invoke-interface {v3}, Llx9;->b()Lru/ok/tamtam/messages/c;

    move-result-object v4

    invoke-virtual {v0, v3, v11, v4}, Lgvc;->v(Llx9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v2, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, v3, v1, v2}, Lgvc;->v(Llx9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    invoke-static {v7}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :goto_6
    invoke-static/range {p4 .. p4}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final v(Llx9;Lone/me/messages/list/loader/MessageModel;Lru/ok/tamtam/messages/c;)Z
    .locals 3

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->y()Le1b;

    move-result-object v0

    sget-object v1, Le1b;->ERROR:Le1b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->g()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object p2

    invoke-virtual {p2}, Le40;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Llx9;->a()Loo2;

    move-result-object p1

    invoke-virtual {p3, p1}, Lru/ok/tamtam/messages/c;->l(Loo2;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_4

    return v2

    :cond_4
    return p2

    :cond_5
    :goto_2
    return v2
.end method

.method public final w(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lgvc$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgvc$g;

    iget v1, v0, Lgvc$g;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvc$g;->J:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgvc$g;

    invoke-direct {v0, p0, p2}, Lgvc$g;-><init>(Lgvc;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lgvc$g;->H:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lgvc$g;->J:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Lgvc$g;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v6, Lgvc$g;->C:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v0, v6, Lgvc$g;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v6, Lgvc$g;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v6, Lgvc$g;->z:Ljava/lang/Object;

    check-cast v1, Llx9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v6, Lgvc$g;->G:I

    iget v1, v6, Lgvc$g;->F:I

    iget v2, v6, Lgvc$g;->E:I

    iget-object v3, v6, Lgvc$g;->D:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v6, Lgvc$g;->C:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    iget-object v5, v6, Lgvc$g;->B:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-object v8, v6, Lgvc$g;->A:Ljava/lang/Object;

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    iget-object v9, v6, Lgvc$g;->z:Ljava/lang/Object;

    check-cast v9, Llx9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, p1

    move-object p1, v10

    move-object v10, v9

    move v9, v1

    move-object v1, p0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lgvc$g;->z:Ljava/lang/Object;

    check-cast p1, Llx9;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iput-object p1, v6, Lgvc$g;->z:Ljava/lang/Object;

    iput v3, v6, Lgvc$g;->J:I

    invoke-virtual {p0, p1, v6}, Lgvc;->l(Llx9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    move-object v1, p0

    goto/16 :goto_5

    :cond_5
    :goto_2
    check-cast p2, Lfy0;

    invoke-virtual {p2}, Lfy0;->n()I

    move-result v3

    invoke-interface {p1}, Llx9;->f()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {p0, p1, v3}, Lgvc;->m(Llx9;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lone/me/messages/list/loader/MessageModel;->X(I)V

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->v()Ln83;

    move-result-object v1

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v4

    invoke-virtual {p0, p1, v1, v3, v4}, Lgvc;->i(Llx9;Ln83;II)Landroid/text/Layout;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v1

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    add-int/2addr v1, v4

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v9

    :goto_3
    invoke-virtual {p2, v8}, Lone/me/messages/list/loader/MessageModel;->V(Landroid/text/Layout;)V

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result v4

    iput-object p1, v6, Lgvc$g;->z:Ljava/lang/Object;

    iput-object p2, v6, Lgvc$g;->A:Ljava/lang/Object;

    iput-object p2, v6, Lgvc$g;->B:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lgvc$g;->C:Ljava/lang/Object;

    iput-object p2, v6, Lgvc$g;->D:Ljava/lang/Object;

    iput v3, v6, Lgvc$g;->E:I

    iput v9, v6, Lgvc$g;->F:I

    iput v5, v6, Lgvc$g;->G:I

    iput v2, v6, Lgvc$g;->J:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lgvc;->n(Llx9;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v2

    move v2, v3

    move-object v4, v8

    move-object v3, p2

    move-object v8, v3

    move-object p2, p1

    move-object p1, v8

    :goto_4
    check-cast p2, Landroid/text/Layout;

    invoke-virtual {v3, p2}, Lone/me/messages/list/loader/MessageModel;->Y(Landroid/text/Layout;)V

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgvc$g;->z:Ljava/lang/Object;

    iput-object v8, v6, Lgvc$g;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgvc$g;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgvc$g;->C:Ljava/lang/Object;

    iput-object p1, v6, Lgvc$g;->D:Ljava/lang/Object;

    iput v2, v6, Lgvc$g;->E:I

    iput v9, v6, Lgvc$g;->F:I

    iput v5, v6, Lgvc$g;->G:I

    iput v7, v6, Lgvc$g;->J:I

    invoke-virtual {p0, v10, v2, v6}, Lgvc;->j(Llx9;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    move-object v0, v8

    :goto_6
    check-cast p2, Lone/me/messages/list/loader/MessageModel$a;

    invoke-virtual {p1, p2}, Lone/me/messages/list/loader/MessageModel;->W(Lone/me/messages/list/loader/MessageModel$a;)V

    return-object v0
.end method
