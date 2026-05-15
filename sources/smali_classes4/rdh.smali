.class public final Lrdh;
.super Ls9j;
.source "SourceFile"

# interfaces
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrdh$a;,
        Lrdh$b;
    }
.end annotation


# static fields
.field public static final E:Lrdh$a;


# instance fields
.field public final A:J

.field public B:J

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrdh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrdh$a;-><init>(Lv65;)V

    sput-object v0, Lrdh;->E:Lrdh$a;

    return-void
.end method

.method public constructor <init>(JLwr9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9j;-><init>()V

    .line 2
    iput-wide p1, p0, Lrdh;->A:J

    .line 3
    iput-wide p4, p0, Lrdh;->B:J

    .line 4
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Lyr9;->x(Lwr9;)Ljava/util/Set;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string p5, "TYPE_CHAT_DELETE_BATCH"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x28

    .line 7
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p5, 0x23

    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3}, Lwr9;->f()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrdh;->D:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLwr9;JILv65;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lrdh;-><init>(JLwr9;J)V

    return-void
.end method

.method public static synthetic l0(Lrdh;)Lahk;
    .locals 0

    invoke-static {p0}, Lrdh;->p0(Lrdh;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lrdh;)Lahk;
    .locals 0

    invoke-static {p0}, Lrdh;->o0(Lrdh;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lrdh;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lukj;->F(Lqvd;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final p0(Lrdh;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lukj;->F(Lqvd;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final r0()Z
    .locals 12

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->i()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->N6()J

    move-result-wide v0

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    const-wide/16 v3, 0x2

    sget-object v5, Lr16;->SECONDS:Lr16;

    invoke-static {v3, v4, v5}, Lm16;->t(JLr16;)J

    move-result-wide v3

    iget-wide v5, p0, Lrdh;->B:J

    invoke-static {v5, v6, v2}, Lm16;->t(JLr16;)J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lh16;->J(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lh16;->k(JJ)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v7, p0, Lrdh;->D:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Ljm9;->WARN:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip task! timeout after fail is too small: diff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chat-delete-batch-local-fail-interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public V(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object p1

    invoke-virtual {p1}, Lcdh;->i()Lek3;

    move-result-object p1

    invoke-interface {p1}, Lek3;->N6()J

    move-result-wide v0

    iput-wide v0, p0, Lrdh;->B:J

    return-void
.end method

.method public e()Lqvd$a;
    .locals 2

    invoke-super {p0}, Ls9j;->e()Lqvd$a;

    move-result-object v0

    sget-object v1, Lqvd$a;->READY:Lqvd$a;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->b()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->j()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->j()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_3
    invoke-direct {p0}, Lrdh;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lrdh;->n0()V

    iget-object v0, p0, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public e0(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lrdh$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrdh$d;

    iget v3, v2, Lrdh$d;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrdh$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrdh$d;

    invoke-direct {v2, v1, v0}, Lrdh$d;-><init>(Lrdh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lrdh$d;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lrdh$d;->F:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lrdh$d;->A:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v4, v2, Lrdh$d;->z:Ljava/lang/Object;

    check-cast v4, Lbn4;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move v4, v7

    move-object v7, v8

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lrdh$d;->B:J

    iget-object v4, v2, Lrdh$d;->A:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v11, v2, Lrdh$d;->z:Ljava/lang/Object;

    check-cast v11, Lbn4;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lrdh$d;->A:Ljava/lang/Object;

    check-cast v4, Lbn4;

    iget-object v4, v2, Lrdh$d;->z:Ljava/lang/Object;

    check-cast v4, Lbn4;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_5
    :goto_1
    invoke-static {v0}, Lcn4;->i(Lbn4;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :try_start_0
    iget-object v9, v1, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1}, Lbdh;->m()Lce3;

    move-result-object v11

    invoke-interface {v11, v9, v10}, Lce3;->J0(J)Lhki;

    move-result-object v11

    invoke-interface {v11}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loo2;

    if-nez v11, :cond_6

    iget-object v11, v1, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v11, Lpdh;

    invoke-direct {v11, v1}, Lpdh;-><init>(Lrdh;)V

    iput-object v0, v2, Lrdh$d;->z:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lrdh$d;->A:Ljava/lang/Object;

    iput-wide v9, v2, Lrdh$d;->B:J

    iput v4, v2, Lrdh$d;->C:I

    iput v7, v2, Lrdh$d;->F:I

    invoke-static {v8, v11, v2, v7, v8}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_7

    :cond_6
    :try_start_1
    invoke-virtual {v11}, Loo2;->R0()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v12

    invoke-static {v12, v13}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move-object v12, v8

    :goto_3
    if-eqz v12, :cond_8

    sget-object v13, Lafh;->A:Lafh$b;

    iget-wide v14, v11, Loo2;->w:J

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v13, v14, v15, v7, v8}, Lafh$b;->a(JJ)Lafh$a;

    move-result-object v7

    invoke-virtual {v7}, Lafh$a;->a()Lafh;

    move-result-object v7

    invoke-virtual {v1}, Lbdh;->T()Lbwl;

    move-result-object v8

    invoke-virtual {v7, v8}, Lafh;->Y(Lbwl;)V

    :cond_8
    invoke-virtual {v1}, Lbdh;->J()Ln5g;

    move-result-object v7

    invoke-virtual {v7, v9, v10, v4, v4}, Ln5g;->h(JZZ)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Loo2;->T0()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v11}, Loo2;->U0()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lbdh;->J()Ln5g;

    move-result-object v7

    invoke-virtual {v7, v9, v10, v4, v4}, Ln5g;->h(JZZ)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lbdh;->m()Lce3;

    move-result-object v4

    invoke-interface {v4, v9, v10}, Lce3;->I0(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-object v4, v1, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v2, Lrdh$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lrdh$d;->A:Ljava/lang/Object;

    iput-wide v9, v2, Lrdh$d;->B:J

    iput v6, v2, Lrdh$d;->F:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v2}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, v11

    move-object v11, v0

    :goto_6
    new-instance v0, Lqdh;

    invoke-direct {v0, v1}, Lqdh;-><init>(Lrdh;)V

    iput-object v11, v2, Lrdh$d;->z:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lrdh$d;->A:Ljava/lang/Object;

    iput-wide v9, v2, Lrdh$d;->B:J

    iput v5, v2, Lrdh$d;->F:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v7, v0, v2, v4, v7}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object v0, v11

    :goto_8
    move-object v8, v7

    move v7, v4

    goto/16 :goto_1

    :goto_9
    iget-object v2, v1, Lrdh;->D:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to process chatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v0}, Lpd8;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    throw v0

    :cond_f
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lrdh;->A:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_CHAT_DELETE_BATCH:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lrdh;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    iget-wide v1, p0, Lrdh;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v1, p0, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    iget-wide v1, p0, Lrdh;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final n0()V
    .locals 11

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->P()Lukj;

    move-result-object v0

    sget-object v1, Lrvd;->TYPE_CHAT_DELETE_BATCH:Lrvd;

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lukj;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrdh;->D:Ljava/lang/String;

    const-string v1, "allTasks is empty"

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyjj;

    iget-object v6, v5, Lyjj;->f:Lqvd;

    instance-of v7, v6, Lrdh;

    if-eqz v7, :cond_2

    check-cast v6, Lrdh;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v7, v5, Lyjj;->a:J

    iget-wide v9, p0, Lrdh;->A:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    iget-object v7, v5, Lyjj;->b:Lxkj;

    sget-object v8, Lrdh$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    iget-wide v7, v5, Lyjj;->a:J

    iget-wide v9, p0, Lrdh;->A:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_6

    iget-object v5, v6, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v5}, Lrdh;->q0(Ljava/util/Collection;)V

    goto :goto_0

    :cond_6
    iget-object v7, p0, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v7}, Lrdh;->q0(Ljava/util/Collection;)V

    iget-object v7, v6, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v5, v5, Lyjj;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-wide v7, v5, Lyjj;->a:J

    iget-wide v9, p0, Lrdh;->A:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_1

    iget-object v5, v6, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v5}, Lrdh;->q0(Ljava/util/Collection;)V

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrdh;->D:Ljava/lang/String;

    const-string v1, "tasksToUpdate and taskIdsToRemove are empty"

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->R()Lypk;

    move-result-object v5

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->o()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v2

    invoke-virtual {v2}, Lcdh;->m()Lum4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v6

    new-instance v8, Lrdh$c;

    invoke-direct {v8, v1, p0, v4, v3}, Lrdh$c;-><init>(Ljava/util/List;Lrdh;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final q0(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lrdh;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
