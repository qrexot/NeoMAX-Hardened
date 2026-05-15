.class public final Ln42$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42;-><init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Le42;Loc1;Lr42;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lz99;

.field public final synthetic B:Lz99;

.field public final synthetic w:Ln42;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public constructor <init>(Ln42;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    iput-object p1, p0, Ln42$b;->w:Ln42;

    iput-object p2, p0, Ln42$b;->x:Lz99;

    iput-object p3, p0, Ln42$b;->y:Lz99;

    iput-object p4, p0, Ln42$b;->z:Lz99;

    iput-object p5, p0, Ln42$b;->A:Lz99;

    iput-object p6, p0, Ln42$b;->B:Lz99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdminInCallChanged(Z)V
    .locals 23

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "admin in call changed to isAdminHere : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "CallEngineTag"

    invoke-static {v4, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ln42$b;->w:Ln42;

    invoke-static {v2}, Ln42;->L(Ln42;)Lvub;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljr4;

    invoke-static {v2}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v6

    invoke-virtual {v6}, Ljr4;->h()Lrn6;

    move-result-object v5

    instance-of v5, v5, Lrn6$h;

    if-eqz v5, :cond_1

    new-instance v5, Lrn6$h;

    invoke-direct {v5, v0}, Lrn6$h;-><init>(Z)V

    const/16 v21, 0xfff

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v6 .. v22}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v6

    :cond_1
    invoke-interface {v3, v4, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void
.end method

.method public onCallAccepted()V
    .locals 24

    move-object/from16 v0, p0

    invoke-super {v0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->U(Ln42;)Lu62;

    move-result-object v1

    iget-object v3, v0, Ln42$b;->w:Ln42;

    invoke-static {v3}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lu62;->t(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Ln42$b;->x:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcg;

    invoke-interface {v1}, Lqcg;->e()V

    iget-object v1, v0, Ln42$b;->y:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa1;

    sget-object v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->CONVERSATION:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-interface {v1, v3}, Laa1;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v1, v0, Ln42$b;->w:Ln42;

    iget-object v3, v0, Ln42$b;->x:Lz99;

    invoke-static {v1}, Ln42;->L(Ln42;)Lvub;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljr4;

    invoke-static {v1}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v7

    invoke-virtual {v7}, Ljr4;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7}, Ljr4;->n()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqcg;

    invoke-interface {v8}, Lqcg;->k()V

    :cond_4
    invoke-static {v1}, Ln42;->U(Ln42;)Lu62;

    move-result-object v8

    sget-object v9, Lu62$a;->CONNECTING:Lu62$a;

    invoke-virtual {v8, v9}, Lu62;->l0(Lu62$a;)V

    if-eqz v6, :cond_5

    sget-object v6, Lrn6$g;->b:Lrn6$g;

    :goto_2
    move-object/from16 v21, v6

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v6

    invoke-virtual {v6}, Ljr4;->h()Lrn6;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v22, 0xfbd

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v23}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->e0(Ln42;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv1;

    invoke-interface {v2}, Lxv1;->onCallAccepted()V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->N(Ln42;)Lgc1;

    move-result-object v1

    invoke-virtual {v1}, Lgc1;->g()V

    iget-object v1, v0, Ln42$b;->z:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu1;

    iget-object v2, v0, Ln42$b;->A:Lz99;

    invoke-interface {v2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ln42$b;->w:Ln42;

    invoke-interface {v1, v2, v3}, Ldu1;->b(Landroid/content/Context;Lc42;)V

    return-void
.end method

.method public onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCallEnded: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln42$b;->w:Ln42;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v0, p1}, Ln42;->h0(Ln42;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 8

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "CallEngineTag"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ln42$b;->w:Ln42;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v0

    iget-object v1, p0, Ln42$b;->w:Ln42;

    sget-object v2, Lrn6;->a:Lrn6$a;

    invoke-virtual {v0}, Ljr4;->h()Lrn6;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrn6$a;->d(Lrn6;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-static {v1, p1}, Ln42;->h0(Ln42;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_2
    iget-object p1, p0, Ln42$b;->w:Ln42;

    invoke-static {p1}, Ln42;->j0(Ln42;)V

    iget-object p1, p0, Ln42$b;->w:Ln42;

    invoke-static {p1}, Ln42;->e0(Ln42;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv1;

    invoke-interface {v0}, Lxv1;->R()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->i()Lrx1;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v2, v1, Lrx1$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->L(Ln42;)Lvub;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljr4;

    move-object v5, v1

    invoke-static {v5}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v1

    move-object v7, v2

    new-instance v2, Lrx1$c;

    invoke-direct {v2, v6, v3}, Lrx1$c;-><init>(Ljava/lang/String;Z)V

    const/16 v16, 0x1ef6

    const/16 v17, 0x0

    move v9, v3

    move-object v8, v4

    const-wide/16 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x1

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v18

    move-object/from16 v0, v21

    invoke-static/range {v1 .. v17}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v1

    move-object/from16 v8, v22

    invoke-interface {v0, v8, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, Ln42$b;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb1;

    const/4 v3, 0x0

    invoke-interface {v0, v6, v3}, Lxb1;->d(Ljava/lang/String;Z)V

    return-void

    :cond_0
    move-object v2, v0

    move-object/from16 v1, v20

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    instance-of v0, v1, Lrx1$c;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ln42$b;->w:Ln42;

    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljr4;

    move-object v7, v1

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v1

    move-object v8, v7

    check-cast v8, Lrx1$c;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v8, v6, v3, v9, v10}, Lrx1$c;->c(Lrx1$c;Ljava/lang/String;ZILjava/lang/Object;)Lrx1$c;

    move-result-object v8

    const/16 v16, 0x1ff6

    const/16 v17, 0x0

    move/from16 v19, v3

    move-object v9, v4

    const-wide/16 v3, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v0, v21

    invoke-static/range {v1 .. v17}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v1

    move-object/from16 v10, v23

    invoke-interface {v0, v10, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object v4, v0

    move/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    goto :goto_1

    :cond_3
    move-object v1, v2

    iget-object v0, v1, Ln42$b;->w:Ln42;

    invoke-static {v0}, Ln42;->L(Ln42;)Lvub;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljr4;

    invoke-static {v0}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v1

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v6, v3

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v24, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v6

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v17}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v1

    move-object/from16 v6, v24

    invoke-interface {v0, v6, v1}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public onMeInWaitingRoomChanged(Z)V
    .locals 26

    move/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "me waiting room changed: isMeInWaitingRoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, Ln42$b;->w:Ln42;

    invoke-static {v5}, Ln42;->L(Ln42;)Lvub;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljr4;

    invoke-static {v5}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v9

    if-eqz v0, :cond_2

    invoke-static {v5}, Ln42;->U(Ln42;)Lu62;

    move-result-object v8

    sget-object v10, Lu62$a;->WAITING_ROOM:Lu62$a;

    invoke-virtual {v8, v10}, Lu62;->l0(Lu62$a;)V

    invoke-static {v5}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isWaitForAdminEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->isAdminHere()Z

    move-result v10

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "me waiting room and admin is here: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lrn6$h;

    invoke-direct {v8, v10}, Lrn6$h;-><init>(Z)V

    const/16 v24, 0xfff

    const/16 v25, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v9 .. v25}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v8

    goto :goto_0

    :cond_2
    sget-object v23, Lrn6$f;->b:Lrn6$f;

    const/16 v24, 0xfff

    const/16 v25, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v25}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v8

    :goto_0
    invoke-interface {v6, v7, v8}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void
.end method

.method public onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v1

    invoke-virtual {v1}, Ljr4;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->L(Ln42;)Lvub;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljr4;

    invoke-static {v1}, Ln42;->K(Ln42;)Ljr4;

    move-result-object v5

    const/16 v20, 0x1dff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v21}, Ljr4;->c(Ljr4;Lrx1;JLjava/lang/String;Ljava/lang/String;ZZZZZZLyoe;ZLrn6;ILjava/lang/Object;)Ljr4;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v2

    invoke-static {v1, v2}, Ln42;->p0(Ln42;Z)V

    iget-object v1, v0, Ln42$b;->x:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcg;

    invoke-interface {v1}, Lqcg;->f()V

    invoke-virtual/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->k0(Ln42;)V

    :cond_2
    return-void
.end method

.method public onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    iget-object p1, p0, Ln42$b;->w:Ln42;

    invoke-static {p1}, Ln42;->q0(Ln42;)V

    iget-object p1, p0, Ln42$b;->w:Ln42;

    invoke-static {p1}, Ln42;->U(Ln42;)Lu62;

    move-result-object p1

    sget-object v0, Lu62$a;->DISCONNECTED:Lu62$a;

    invoke-virtual {p1, v0}, Lu62;->l0(Lu62$a;)V

    return-void
.end method

.method public onOpponentRegistered()V
    .locals 2

    iget-object v0, p0, Ln42$b;->w:Ln42;

    invoke-static {v0}, Ln42;->Z(Ln42;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln42$b;->w:Ln42;

    invoke-static {v1}, Ln42;->U(Ln42;)Lu62;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu62;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onParticipantsAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ln42$b;->w:Ln42;

    invoke-static {p1}, Ln42;->r0(Ln42;)V

    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ln42$b;->w:Ln42;

    invoke-static {p1}, Ln42;->r0(Ln42;)V

    return-void
.end method

.method public onParticipantsRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Ln42$b;->w:Ln42;

    invoke-static {p1}, Ln42;->r0(Ln42;)V

    return-void
.end method

.method public onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 0

    iget-object p1, p0, Ln42$b;->w:Ln42;

    invoke-static {p1}, Ln42;->r0(Ln42;)V

    return-void
.end method
