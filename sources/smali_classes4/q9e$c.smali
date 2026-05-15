.class public final Lq9e$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9e;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lq9e;


# direct methods
.method public constructor <init>(Lq9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9e$c;->F:Lq9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq9e$c;

    iget-object v1, p0, Lq9e$c;->F:Lq9e;

    invoke-direct {v0, v1, p2}, Lq9e$c;-><init>(Lq9e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq9e$c;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9e$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq9e$c;->E:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lq9e$c;->D:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lq9e$c;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v0, Lq9e$c;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v0, Lq9e$c;->A:Ljava/lang/Object;

    check-cast v6, Lktb$c;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v3}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v3

    invoke-interface {v3}, Lktb;->j()Lktb$c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lktb$c;->b()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Long;

    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lktb$c;->b()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Long;

    move-object v9, v6

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    if-nez v8, :cond_6

    iget-object v1, v0, Lq9e$c;->F:Lq9e;

    invoke-virtual {v1}, Lq9e;->h()Lvub;

    move-result-object v1

    new-instance v6, Lv80;

    sget-object v10, Li60$d;->a:Li60$d;

    iget-object v2, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v2}, Lq9e;->c(Lq9e;)Z

    move-result v11

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lv80;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLi60;ZLone/me/messages/list/ui/view/file/a;ILv65;)V

    invoke-interface {v1, v6}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v1}, Lq9e;->b(Lq9e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_6
    iget-object v6, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v6}, Lq9e;->b(Lq9e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    new-instance v7, Lc01;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v12}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v12

    invoke-interface {v12}, Lktb;->o()Z

    move-result v12

    invoke-direct {v7, v10, v11, v12}, Lc01;-><init>(JZ)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v6}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v6

    invoke-interface {v6}, Lktb;->o()Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v1, v0, Lq9e$c;->E:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lq9e$c;->A:Ljava/lang/Object;

    iput-object v8, v0, Lq9e$c;->B:Ljava/lang/Object;

    iput-object v9, v0, Lq9e$c;->C:Ljava/lang/Object;

    iput v4, v0, Lq9e$c;->D:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v11, v8

    move-object v12, v9

    :goto_4
    iget-object v2, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v2}, Lq9e;->b(Lq9e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lc01;->b()Z

    move-result v3

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v3}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v3

    invoke-interface {v3}, Lktb;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lc01;->a()J

    move-result-wide v2

    if-nez v11, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v0, Lq9e$c;->F:Lq9e;

    invoke-virtual {v2}, Lq9e;->h()Lvub;

    move-result-object v2

    new-instance v10, Lv80;

    iget-object v3, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v3}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v3

    invoke-interface {v3}, Lktb;->p()Lhki;

    move-result-object v3

    invoke-interface {v3}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v14, Li60$a;->a:Li60$a;

    iget-object v3, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v3}, Lq9e;->c(Lq9e;)Z

    move-result v15

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lv80;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLi60;ZLone/me/messages/list/ui/view/file/a;ILv65;)V

    invoke-interface {v2, v10}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lq9e$c;->F:Lq9e;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v2

    invoke-interface {v2}, Lktb;->o()Z

    move-result v2

    invoke-static {v1}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->p()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \n                            |mPro:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lw0j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_b
    iget-object v1, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v1}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Li60$d;->a:Li60$d;

    :goto_6
    move-object v11, v1

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v1}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Li60$b;->a:Li60$b;

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v1}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Li60$c;->a:Li60$c;

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v1}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v1

    invoke-interface {v1}, Lktb;->isIdle()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Li60$d;->a:Li60$d;

    goto :goto_6

    :cond_f
    sget-object v1, Li60$c;->a:Li60$c;

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lq9e$c;->F:Lq9e;

    invoke-virtual {v1}, Lq9e;->h()Lvub;

    move-result-object v1

    new-instance v7, Lv80;

    iget-object v2, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v2}, Lq9e;->a(Lq9e;)Lktb;

    move-result-object v2

    invoke-interface {v2}, Lktb;->p()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v2, v0, Lq9e$c;->F:Lq9e;

    invoke-static {v2}, Lq9e;->c(Lq9e;)Z

    move-result v12

    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lv80;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLi60;ZLone/me/messages/list/ui/view/file/a;ILv65;)V

    invoke-interface {v1, v7}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq9e$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9e$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lq9e$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
