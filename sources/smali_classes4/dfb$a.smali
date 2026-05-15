.class public final Ldfb$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfb;->f(Ljava/util/Map;ILhki;)V
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

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public final synthetic P:Lhki;

.field public final synthetic Q:I

.field public final synthetic R:Ljava/util/Map;

.field public final synthetic S:Ldfb;


# direct methods
.method public constructor <init>(Lhki;ILjava/util/Map;Ldfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfb$a;->P:Lhki;

    iput p2, p0, Ldfb$a;->Q:I

    iput-object p3, p0, Ldfb$a;->R:Ljava/util/Map;

    iput-object p4, p0, Ldfb$a;->S:Ldfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldfb$a;

    iget-object v1, p0, Ldfb$a;->P:Lhki;

    iget v2, p0, Ldfb$a;->Q:I

    iget-object v3, p0, Ldfb$a;->R:Ljava/util/Map;

    iget-object v4, p0, Ldfb$a;->S:Ldfb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldfb$a;-><init>(Lhki;ILjava/util/Map;Ldfb;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfb$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldfb$a;->O:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Ldfb$a;->L:I

    iget-object v5, v0, Ldfb$a;->K:Ljava/lang/Object;

    check-cast v5, Lz0b;

    iget-object v10, v0, Ldfb$a;->J:Ljava/lang/Object;

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    iget-object v11, v0, Ldfb$a;->I:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v11, v0, Ldfb$a;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v11, v0, Ldfb$a;->G:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Ldfb$a;->F:Ljava/lang/Object;

    check-cast v12, Ldfb;

    iget-object v13, v0, Ldfb$a;->E:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v0, Ldfb$a;->D:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v0, Ldfb$a;->C:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v4, v0, Ldfb$a;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v6, v0, Ldfb$a;->A:Ljava/lang/Object;

    check-cast v6, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v7, v6

    move-object v8, v10

    const/4 v6, 0x0

    const/4 v10, 0x3

    move-object/from16 v5, p1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Ldfb$a;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Ldfb$a;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Ldfb$a;->A:Ljava/lang/Object;

    check-cast v5, Loo2;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldfb$a;->P:Lhki;

    invoke-static {v2}, Lj87;->E(Lu77;)Lu77;

    move-result-object v2

    iput v7, v0, Ldfb$a;->O:I

    invoke-static {v2, v0}, Lj87;->G(Lu77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_0
    check-cast v2, Loo2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DUMP VISIBLE MESSAGES"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "chatLocalId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Loo2;->w:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "| chatServerId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loo2;->L()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "| chatType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Loo2;->T()Lys2$r;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "| chat lastMessageId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Loo2;->y:Lhya;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lhya;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v9

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "| chat lastMessageServerId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Loo2;->y:Lhya;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lhya;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v9

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "messagesCount from adapter:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Ldfb$a;->Q:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ldfb$a;->R:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v1, "Didn\'t have messages"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ldfb$a;->S:Ldfb;

    invoke-static {v1}, Ldfb;->d(Ldfb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v3, v9}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    iget-object v6, v0, Ldfb$a;->R:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v11}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v6, v0, Ldfb$a;->S:Ldfb;

    invoke-static {v6}, Ldfb;->c(Ldfb;)Lqfb;

    move-result-object v6

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Ldfb$a;->A:Ljava/lang/Object;

    iput-object v4, v0, Ldfb$a;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Ldfb$a;->C:Ljava/lang/Object;

    iput v5, v0, Ldfb$a;->O:I

    invoke-interface {v6, v10, v0}, Lqfb;->v(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v6, v2

    move-object v2, v10

    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v8}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Ldy9;->e(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Liqf;->c(II)I

    move-result v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lz0b;

    iget-wide v12, v12, Lql0;->w:J

    invoke-static {v12, v13}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v5, v0, Ldfb$a;->R:Ljava/util/Map;

    iget-object v10, v0, Ldfb$a;->S:Ldfb;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v15, v2

    move-object v13, v5

    move-object v14, v11

    move-object v11, v12

    const/4 v2, 0x0

    move-object v12, v10

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0b;

    if-nez v3, :cond_b

    move v5, v8

    const/4 v10, 0x3

    goto/16 :goto_16

    :cond_b
    const-string v9, "Message IDS section, messageLocalId:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "| messageServerId:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "| chatId in message:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v3, Lz0b;->D:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "| Index on UI:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "Message STATUS section, delivery status from model:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->y()Le1b;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "| delivery status from db:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lz0b;->E:Le1b;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "| is edit from model:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->R()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "| status from db:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lz0b;->F:Lr4b;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "Message TIME section, time display:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->A()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v9, "| time from db:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object/from16 p1, v6

    invoke-virtual {v3}, Lz0b;->A()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ldfb;->b(Ldfb;)Lru/ok/tamtam/contacts/k;

    move-result-object v5

    move-object v6, v9

    iget-wide v8, v3, Lz0b;->A:J

    move-object/from16 v19, v6

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ldfb$a;->A:Ljava/lang/Object;

    iput-object v4, v0, Ldfb$a;->B:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ldfb$a;->C:Ljava/lang/Object;

    iput-object v14, v0, Ldfb$a;->D:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ldfb$a;->E:Ljava/lang/Object;

    iput-object v12, v0, Ldfb$a;->F:Ljava/lang/Object;

    iput-object v11, v0, Ldfb$a;->G:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ldfb$a;->H:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ldfb$a;->I:Ljava/lang/Object;

    iput-object v7, v0, Ldfb$a;->J:Ljava/lang/Object;

    iput-object v3, v0, Ldfb$a;->K:Ljava/lang/Object;

    iput v2, v0, Ldfb$a;->L:I

    const/4 v6, 0x0

    iput v6, v0, Ldfb$a;->M:I

    iput v10, v0, Ldfb$a;->N:I

    const/4 v10, 0x3

    iput v10, v0, Ldfb$a;->O:I

    invoke-interface {v5, v8, v9, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    move-object v8, v7

    move-object/from16 v7, p1

    :goto_8
    check-cast v5, Lru/ok/tamtam/contacts/a;

    const-string v9, "Message SENDER section, senderId:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v7

    iget-wide v6, v3, Lz0b;->A:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "| senderText:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v6

    const-string v7, "****"

    const/16 v9, 0x64

    if-eqz v6, :cond_e

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->J()Landroid/text/Layout;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v9}, Lj1j;->y1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_a

    :cond_e
    move-object v6, v7

    :goto_a
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "| senderText from db:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5, v9}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    move-object v5, v7

    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "Message TEXT section, hasText:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->F()La5b;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| text from cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->z()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_12
    move-object v5, v7

    :goto_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "| text from db:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Lz0b;->C:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-static {v5, v9}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    move-object v5, v7

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "Message REPLY/FORWARD section, hasLink:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| linkId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ln2b;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "| isForward:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ln2b;->a()Ln2b$a;

    move-result-object v5

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "| senderName from link:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzl9;->a()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->E()Ln2b;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ln2b;->e()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lj1j;->z1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_1a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lz0b;->J:Lj50;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lj50;->b()I

    move-result v5

    invoke-static {v5}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    const-string v6, "Message ATTACHES section, count:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lz0b;->J:Lj50;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lj50;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj50$a;

    invoke-static {v12, v4, v5}, Ldfb;->a(Ldfb;Ljava/lang/StringBuilder;Lj50$a;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_1c
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    :goto_16
    move v8, v5

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1d
    iget-object v1, v0, Ldfb$a;->S:Ldfb;

    invoke-static {v1}, Ldfb;->d(Ldfb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldfb$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfb$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Ldfb$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
