.class public final Lkc3$q;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3;->l3(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lkc3;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lkc3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc3$q;->C:Lkc3;

    iput-object p2, p0, Lkc3$q;->D:Ljava/lang/String;

    iput-wide p3, p0, Lkc3$q;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkc3$q;

    iget-object v1, p0, Lkc3$q;->C:Lkc3;

    iget-object v2, p0, Lkc3$q;->D:Ljava/lang/String;

    iget-wide v3, p0, Lkc3$q;->E:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkc3$q;-><init>(Lkc3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc3$q;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc3$q;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lkc3$q;->B:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkc3$q;->A:I

    const/4 v4, 0x1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lkc3$q;->C:Lkc3;

    invoke-static {v3}, Lkc3;->w1(Lkc3;)Lvub;

    move-result-object v3

    iget-wide v7, v0, Lkc3$q;->E:J

    :cond_2
    invoke-interface {v3}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lone/me/chats/list/chatsuggest/f;

    instance-of v13, v12, Lone/me/chats/list/chatsuggest/f$a;

    if-eqz v13, :cond_3

    move-object v14, v12

    check-cast v14, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {v14}, Lone/me/chats/list/chatsuggest/f$a;->x()J

    move-result-wide v15

    cmp-long v13, v15, v7

    if-nez v13, :cond_3

    sget-object v25, Lone/me/chats/list/chatsuggest/f$a$b;->PROCESSING:Lone/me/chats/list/chatsuggest/f$a$b;

    const/16 v27, 0x2ff

    const/16 v28, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v14 .. v28}, Lone/me/chats/list/chatsuggest/f$a;->r(Lone/me/chats/list/chatsuggest/f$a;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/chats/list/chatsuggest/f$a;

    move-result-object v12

    :cond_3
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3, v9, v11}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v3, v0, Lkc3$q;->C:Lkc3;

    invoke-static {v3}, Lkc3;->c1(Lkc3;)Lj09;

    move-result-object v3

    iget-object v7, v0, Lkc3$q;->D:Ljava/lang/String;

    iput-object v1, v0, Lkc3$q;->B:Ljava/lang/Object;

    iput v4, v0, Lkc3$q;->A:I

    invoke-virtual {v3, v7, v6, v0}, Lj09;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast v1, Lj09$a;

    instance-of v2, v1, Lj09$a$a;

    if-nez v2, :cond_d

    instance-of v2, v1, Lj09$a$c;

    if-nez v2, :cond_d

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    instance-of v2, v1, Lj09$a$d;

    const/4 v3, 0x4

    if-eqz v2, :cond_b

    iget-object v2, v0, Lkc3$q;->C:Lkc3;

    invoke-static {v2}, Lkc3;->R0(Lkc3;)Lce3;

    move-result-object v2

    check-cast v1, Lj09$a$d;

    invoke-virtual {v1}, Lj09$a$d;->a()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lce3;->J0(J)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loo2;

    if-nez v2, :cond_7

    iget-object v1, v0, Lkc3$q;->C:Lkc3;

    invoke-static {v1}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatJoinResult.Success, but chat is null"

    invoke-static {v1, v2, v6, v3, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_7
    invoke-virtual {v2}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, v0, Lkc3$q;->C:Lkc3;

    invoke-static {v1}, Lkc3;->w1(Lkc3;)Lvub;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lone/me/chats/list/chatsuggest/f;

    instance-of v9, v8, Lone/me/chats/list/chatsuggest/f$a;

    if-eqz v9, :cond_9

    move-object v10, v8

    check-cast v10, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {v10}, Lone/me/chats/list/chatsuggest/f$a;->x()J

    move-result-wide v11

    invoke-virtual {v2}, Loo2;->L()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_9

    sget-object v21, Lone/me/chats/list/chatsuggest/f$a$b;->DONE:Lone/me/chats/list/chatsuggest/f$a$b;

    const/16 v23, 0x2ff

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lone/me/chats/list/chatsuggest/f$a;->r(Lone/me/chats/list/chatsuggest/f$a;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/chats/list/chatsuggest/f$a;

    move-result-object v8

    :cond_9
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v7, v1, v6}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lkc3$q;->C:Lkc3;

    invoke-virtual {v1}, Lkc3;->r2()Lmf6;

    move-result-object v2

    sget v3, Lkkg;->p:I

    iget-object v5, v0, Lkc3$q;->C:Lkc3;

    invoke-static {v5}, Lkc3;->Z0(Lkc3;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lskf;->chat_list_channel_subscribe_success_title:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x20

    const/16 v9, 0xa0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ld1j;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v6, Lh0i;

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-static {v1, v2, v6}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    instance-of v2, v1, Lj09$a$b;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lkc3$q;->C:Lkc3;

    invoke-static {v2}, Lkc3;->p1(Lkc3;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lj09$a$b;

    invoke-virtual {v1}, Lj09$a$b;->a()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "private channel appears in suggest list, "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6, v3, v6}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    :goto_3
    iget-object v1, v0, Lkc3$q;->C:Lkc3;

    invoke-static {v1}, Lkc3;->w1(Lkc3;)Lvub;

    move-result-object v9

    iget-wide v10, v0, Lkc3$q;->E:J

    :cond_e
    invoke-interface {v9}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/chats/list/chatsuggest/f;

    instance-of v6, v4, Lone/me/chats/list/chatsuggest/f$a;

    if-eqz v6, :cond_f

    move-object v12, v4

    check-cast v12, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {v12}, Lone/me/chats/list/chatsuggest/f$a;->x()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-nez v6, :cond_f

    sget-object v23, Lone/me/chats/list/chatsuggest/f$a$b;->SUBSCRIBE:Lone/me/chats/list/chatsuggest/f$a$b;

    const/16 v25, 0x2ff

    const/16 v26, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v12 .. v26}, Lone/me/chats/list/chatsuggest/f$a;->r(Lone/me/chats/list/chatsuggest/f$a;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;ILjava/lang/Object;)Lone/me/chats/list/chatsuggest/f$a;

    move-result-object v4

    :cond_f
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-interface {v9, v1, v3}, Lvub;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lkc3$q;->C:Lkc3;

    invoke-virtual {v1}, Lkc3;->r2()Lmf6;

    move-result-object v2

    sget v3, Lkkg;->C2:I

    sget v4, Liuc;->p:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v6, Liuc;->o:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v6, Lh0i;

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v4, v3, v5}, Lh0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v1, v2, v6}, Lkc3;->B1(Lkc3;Lmf6;Ljava/lang/Object;)V

    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc3$q;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkc3$q;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lkc3$q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
