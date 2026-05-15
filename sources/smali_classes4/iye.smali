.class public abstract Liye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lap3;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lap3$a;->a:Lap3$a;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lap3$b;->a:Lap3$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v1, v0, Lap3$c;

    if-eqz v1, :cond_a

    check-cast v0, Lap3$c;

    invoke-virtual {v0}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lhn3;->A()V

    :cond_1
    check-cast v4, Lap3$d;

    instance-of v6, v4, Lap3$d$b;

    if-eqz v6, :cond_2

    sget-object v6, Lhye;->a:Lhye$a;

    invoke-virtual {v6}, Lhye$a;->o()I

    move-result v6

    goto :goto_1

    :cond_2
    sget-object v6, Lhye;->a:Lhye$a;

    invoke-virtual {v6}, Lhye$a;->n()I

    move-result v6

    :goto_1
    invoke-virtual {v0}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v6}, Lhye;->F(I)I

    move-result v6

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lap3$c;->g()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {v7}, Ldf9;->a(Ljava/util/LinkedHashSet;)I

    move-result v7

    if-ne v3, v7, :cond_5

    invoke-static {v6}, Lhye;->G(I)I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lhye;->H(I)I

    move-result v6

    :goto_2
    sget-object v3, Lap3$d$a;->a:Lap3$d$a;

    invoke-static {v4, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lfye$d$g$b;->z:Lfye$d$g$b;

    goto :goto_3

    :cond_6
    sget-object v3, Lap3$d$b;->a:Lap3$d$b;

    invoke-static {v4, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    new-instance v3, Lfye$d$g$c;

    invoke-direct {v3, v6, v7}, Lfye$d$g$c;-><init>(ILv65;)V

    goto :goto_3

    :cond_7
    instance-of v3, v4, Lap3$d$c;

    if-eqz v3, :cond_8

    sget-object v3, Lfye$d$g$d$a;->CHAT:Lfye$d$g$d$a;

    new-instance v8, Laue;

    check-cast v4, Lap3$d$c;

    invoke-virtual {v4}, Lap3$d$c;->a()Loo2;

    move-result-object v9

    iget-wide v9, v9, Loo2;->w:J

    invoke-virtual {v4}, Lap3$d$c;->c()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4}, Lap3$d$c;->b()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual {v4}, Lap3$d$c;->a()Loo2;

    move-result-object v13

    sget-object v14, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v13, v14}, Loo2;->v(Lnn0$c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lap3$d$c;->a()Loo2;

    move-result-object v14

    invoke-virtual {v14}, Loo2;->L()J

    move-result-wide v15

    invoke-virtual {v4}, Lap3$d$c;->a()Loo2;

    move-result-object v4

    invoke-virtual {v4}, Loo2;->J()Ljava/lang/CharSequence;

    move-result-object v17

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v17}, Laue;-><init>(JLjava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZJLjava/lang/CharSequence;)V

    new-instance v4, Lfye$d$g$d;

    invoke-direct {v4, v8, v3, v6, v7}, Lfye$d$g$d;-><init>(Laue;Lfye$d$g$d$a;ILv65;)V

    move-object v3, v4

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    return-object v2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
