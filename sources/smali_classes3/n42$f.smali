.class public final Ln42$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42;->x(Lvq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ln42;

.field public final synthetic D:Lvq1;


# direct methods
.method public constructor <init>(Ln42;Lvq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln42$f;->C:Ln42;

    iput-object p2, p0, Ln42$f;->D:Lvq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lvq1;Ln42;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Ln42$f;->x(Lvq1;Ln42;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lbn4;Ln42;Lvq1;Lx2g;Lru/ok/android/externcalls/sdk/Conversation;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln42$f;->w(Lbn4;Ln42;Lvq1;Lx2g;Lru/ok/android/externcalls/sdk/Conversation;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lbn4;Ln42;Lvq1;Lx2g;Lru/ok/android/externcalls/sdk/Conversation;)Lahk;
    .locals 7

    invoke-interface {p4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " conversation for answer is created "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    const/4 v0, 0x4

    const-string v1, "CallEngineTag"

    invoke-static {v1, p0, p4, v0, p4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ln42;->U(Ln42;)Lu62;

    move-result-object p0

    sget-object p4, Lu62$a;->STARTED:Lu62$a;

    invoke-virtual {p0, p4}, Lu62;->l0(Lu62$a;)V

    invoke-interface {p2}, Lvq1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lvq1;->c()Z

    move-result v2

    invoke-interface {p2}, Lvq1;->d()Lwq1;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln42;->N1(Ln42;Ljava/lang/String;ZLwq1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v0}, Ln42;->a0(Ln42;)Lxm8;

    move-result-object p0

    invoke-virtual {p0}, Lxm8;->h()V

    iget-object p0, p3, Lx2g;->w:Ljava/lang/Object;

    check-cast p0, Loc1$a;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Ln42;->H(Ln42;Loc1$a;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final x(Lvq1;Ln42;Ljava/lang/Throwable;)Lahk;
    .locals 3

    instance-of v0, p2, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v0, :cond_1

    sget-object v0, Ltd1;->a:Ltd1;

    move-object v1, p2

    check-cast v1, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v0, v1}, Ltd1;->a(Lru/ok/android/api/core/ApiInvocationException;)Lrn6$b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UNKNOWN"

    :cond_2
    :goto_0
    invoke-interface {p0}, Lvq1;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lvq1;->c()Z

    move-result v2

    invoke-interface {p0}, Lvq1;->d()Lwq1;

    move-result-object p0

    invoke-static {p1, v1, v2, p0, v0}, Ln42;->n0(Ln42;Ljava/lang/String;ZLwq1;Ljava/lang/String;)V

    invoke-static {p1}, Ln42;->a0(Ln42;)Lxm8;

    move-result-object p0

    invoke-virtual {p0}, Lxm8;->g()V

    invoke-static {p1, p2}, Ln42;->g0(Ln42;Ljava/lang/Throwable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ln42$f;

    iget-object v1, p0, Ln42$f;->C:Ln42;

    iget-object v2, p0, Ln42$f;->D:Lvq1;

    invoke-direct {v0, v1, v2, p2}, Ln42$f;-><init>(Ln42;Lvq1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln42$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln42$f;->v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ln42$f;->B:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, v0, Ln42$f;->A:I

    if-nez v1, :cond_15

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->U(Ln42;)Lu62;

    move-result-object v1

    sget-object v3, Lu62$g;->INCOMING:Lu62$g;

    invoke-virtual {v1, v3}, Lu62;->n0(Lu62$g;)V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->U(Ln42;)Lu62;

    move-result-object v1

    sget-object v3, Lu62$a;->INITIAL:Lu62$a;

    invoke-virtual {v1, v3}, Lu62;->l0(Lu62$a;)V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->T(Ln42;)Lk62;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lk62;->b(Z)V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->T(Ln42;)Lk62;

    move-result-object v1

    invoke-virtual {v1}, Lk62;->p()V

    iget-object v1, v0, Ln42$f;->D:Lvq1;

    invoke-interface {v1}, Lvq1;->getConversationId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Ln42$f;->D:Lvq1;

    invoke-interface {v1}, Lvq1;->e()J

    move-result-wide v11

    iget-object v1, v0, Ln42$f;->D:Lvq1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showIncomingCall push="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "CallEngineTag"

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v9, v1, v13, v14, v13}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->W(Ln42;)Lru/ok/tamtam/contacts/ContactController;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lru/ok/tamtam/contacts/ContactController;->s0(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->f0(Ln42;)Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->getDefault()Ltm4;

    move-result-object v3

    new-instance v5, Ln42$f$a;

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-direct {v5, v1, v11, v12, v13}, Ln42$f$a;-><init>(Ln42;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->Y(Ln42;)Lmk4;

    move-result-object v1

    invoke-virtual {v1}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Ln42$f;->C:Ln42;

    invoke-static {v4}, Ln42;->Y(Ln42;)Lmk4;

    move-result-object v4

    invoke-virtual {v4}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Ln42$f;->C:Ln42;

    invoke-static {v5}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v5

    iget-object v6, v0, Ln42$f;->C:Ln42;

    iget-object v7, v0, Ln42$f;->D:Lvq1;

    invoke-virtual {v5}, Ljr4;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljr4;->i()Lrx1;

    move-result-object v3

    instance-of v8, v3, Lrx1$d;

    if-eqz v8, :cond_4

    check-cast v3, Lrx1$d;

    goto :goto_2

    :cond_4
    move-object v3, v13

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lrx1$d;->e()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v13

    :goto_3
    invoke-virtual {v5}, Ljr4;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v15, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ignore repetitive push "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v13, v14, v13}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, Ln42;->T(Ln42;)Lk62;

    move-result-object v1

    sget-object v2, Lk62$b;->REPEATING_PUSH_NOTIFICATION:Lk62$b;

    invoke-virtual {v1, v2}, Lk62;->n(Lk62$b;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    if-eqz v1, :cond_b

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v1, v11, v17

    if-nez v1, :cond_b

    invoke-static {v6}, Ln42;->Y(Ln42;)Lmk4;

    move-result-object v1

    invoke-virtual {v1}, Lmk4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " same incoming call userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " answered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v13, v14, v13}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, Ln42;->T(Ln42;)Lk62;

    move-result-object v1

    sget-object v2, Lk62$b;->CALLING_EACH_OTHER:Lk62$b;

    invoke-virtual {v1, v2}, Lk62;->n(Lk62$b;)V

    if-nez v4, :cond_a

    invoke-virtual {v5}, Ljr4;->i()Lrx1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrx1;->a()Z

    move-result v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v6, v3}, Ln42;->n(Z)V

    :cond_a
    invoke-static {v6}, Ln42;->U(Ln42;)Lu62;

    move-result-object v1

    sget-object v2, Lu62$a;->CONNECTED:Lu62$a;

    invoke-virtual {v1, v2}, Lu62;->l0(Lu62$a;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_b
    :goto_5
    invoke-static {v15, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ignore incoming conversation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " we have an active one="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v13, v14, v13}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7}, Lvq1;->c()Z

    move-result v11

    invoke-interface {v7}, Lvq1;->d()Lwq1;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v1, v13

    const/4 v13, 0x0

    move-object v9, v6

    invoke-static/range {v9 .. v15}, Ln42;->N1(Ln42;Ljava/lang/String;ZLwq1;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v9}, Ln42;->T(Ln42;)Lk62;

    move-result-object v2

    sget-object v3, Lk62$b;->BUSY:Lk62$b;

    invoke-virtual {v2, v3}, Lk62;->n(Lk62$b;)V

    invoke-static {v9}, Ln42;->S(Ln42;)Lr42;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lr42;->a(Lr42;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v1

    sget-object v2, Lg28;->BUSY:Lg28;

    invoke-virtual {v1, v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lg28;Ljava/lang/String;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_c
    :goto_6
    move-object v1, v13

    iget-object v3, v0, Ln42$f;->D:Lvq1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " create conversation for answer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v1, v14, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v0, Ln42$f;->C:Ln42;

    invoke-static {v3}, Ln42;->T(Ln42;)Lk62;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v1, v4, v1}, Lk62;->o(Lk62;Lk62$b;ILjava/lang/Object;)V

    iget-object v3, v0, Ln42$f;->C:Ln42;

    invoke-static {v3}, Ln42;->P(Ln42;)Lcn1;

    move-result-object v3

    iget-object v5, v0, Ln42$f;->D:Lvq1;

    invoke-virtual {v3, v5}, Lcn1;->b(Lvq1;)V

    iget-object v3, v0, Ln42$f;->C:Ln42;

    iget-object v5, v0, Ln42$f;->D:Lvq1;

    invoke-static {v3, v5, v4}, Ln42;->J(Ln42;Lvq1;Z)V

    iget-object v3, v0, Ln42$f;->C:Ln42;

    invoke-static {v3}, Ln42;->c0(Ln42;)Lzw6;

    move-result-object v3

    invoke-interface {v3}, Lzw6;->h2()Z

    move-result v3

    iget-object v5, v0, Ln42$f;->C:Ln42;

    invoke-static {v5}, Ln42;->M(Ln42;)Lxb1;

    move-result-object v5

    invoke-interface {v5}, Lxb1;->b()Lhki;

    move-result-object v5

    invoke-interface {v5}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpb1;

    if-eqz v3, :cond_10

    iget-object v6, v0, Ln42$f;->D:Lvq1;

    invoke-interface {v6}, Lvq1;->g()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {v5}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v6, Lpb1;->i:Lpb1$a;

    invoke-virtual {v6}, Lpb1$a;->a()Lpb1;

    move-result-object v6

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_e
    sget-object v6, Lpb1;->i:Lpb1$a;

    invoke-virtual {v6}, Lpb1$a;->a()Lpb1;

    move-result-object v6

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Ln42$f;->D:Lvq1;

    invoke-interface {v6}, Lvq1;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    move v8, v4

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v8, 0x0

    :goto_8
    iget-object v4, v0, Ln42$f;->C:Ln42;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v6}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v4}, Ln42;->b()Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Early check: isEarlyCallStartEnabled="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", canShowEarly="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasCall="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v17, "CallEngineTag"

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_9
    if-eqz v8, :cond_13

    const-string v3, "Early incoming: setting up early UI"

    invoke-static {v9, v3, v1, v14, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    iget-object v3, v0, Ln42$f;->D:Lvq1;

    invoke-static {v1, v3}, Ln42;->o0(Ln42;Lvq1;)V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->a0(Ln42;)Lxm8;

    move-result-object v1

    invoke-virtual {v1}, Lxm8;->a()V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    invoke-static {v1}, Ln42;->m0(Ln42;)V

    iget-object v1, v0, Ln42$f;->C:Ln42;

    iget-object v3, v0, Ln42$f;->D:Lvq1;

    invoke-interface {v3}, Lvq1;->c()Z

    move-result v3

    invoke-static {v1, v5, v3}, Ln42;->i0(Ln42;Lpb1;Z)V

    :cond_13
    new-instance v1, Lx2g;

    invoke-direct {v1}, Lx2g;-><init>()V

    iget-object v3, v0, Ln42$f;->C:Ln42;

    invoke-static {v3}, Ln42;->R(Ln42;)Loc1;

    move-result-object v3

    new-instance v4, Lop$a;

    invoke-direct {v4}, Lop$a;-><init>()V

    if-eqz v10, :cond_14

    invoke-virtual {v4, v10}, Lop$a;->b(Ljava/lang/String;)Lop$a;

    :cond_14
    sget-object v5, Lahk;->a:Lahk;

    iget-object v5, v0, Ln42$f;->D:Lvq1;

    invoke-interface {v5}, Lvq1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lop$a;->c(Ljava/lang/String;)Lop$a;

    move-result-object v4

    iget-object v5, v0, Ln42$f;->D:Lvq1;

    invoke-interface {v5}, Lvq1;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lop$a;->d(J)Lop$a;

    move-result-object v4

    iget-object v5, v0, Ln42$f;->D:Lvq1;

    invoke-interface {v5}, Lvq1;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Lop$a;->e(Z)Lop$a;

    move-result-object v4

    invoke-virtual {v4}, Lop$a;->a()Lop;

    move-result-object v4

    iget-object v5, v0, Ln42$f;->C:Ln42;

    iget-object v6, v0, Ln42$f;->D:Lvq1;

    new-instance v7, Lo42;

    invoke-direct {v7, v2, v5, v6, v1}, Lo42;-><init>(Lbn4;Ln42;Lvq1;Lx2g;)V

    iget-object v2, v0, Ln42$f;->D:Lvq1;

    iget-object v5, v0, Ln42$f;->C:Ln42;

    new-instance v6, Lp42;

    invoke-direct {v6, v2, v5}, Lp42;-><init>(Lvq1;Ln42;)V

    invoke-virtual {v3, v4, v7, v6}, Loc1;->e(Lop;Lir7;Lir7;)Loc1$a;

    move-result-object v2

    iget-object v3, v0, Ln42$f;->C:Ln42;

    invoke-static {v3, v2}, Ln42;->I(Ln42;Loc1$a;)V

    iput-object v2, v1, Lx2g;->w:Ljava/lang/Object;

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln42$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln42$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ln42$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
