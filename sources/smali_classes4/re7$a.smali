.class public final Lre7$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre7;-><init>(Lnf7;Ldgj;Lz99;Lib7;Lld7;Lqb7;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lre7;


# direct methods
.method public constructor <init>(Lre7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre7$a;->E:Lre7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lre7$a;

    iget-object v1, p0, Lre7$a;->E:Lre7;

    invoke-direct {v0, v1, p2}, Lre7$a;-><init>(Lre7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lre7$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre7$a;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lre7$a;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lre7$a;->C:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lre7$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lre7$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lre7$a;->E:Lre7;

    invoke-static {v3}, Lre7;->z0(Lre7;)Lnf7;

    move-result-object v3

    invoke-interface {v3}, Lnf7;->n0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lre7$a;->E:Lre7;

    invoke-static {v3}, Lre7;->z0(Lre7;)Lnf7;

    move-result-object v3

    iput-object v1, v0, Lre7$a;->D:Ljava/lang/Object;

    iput v5, v0, Lre7$a;->C:I

    invoke-interface {v3, v0}, Lnf7;->r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcb7;

    new-instance v7, Lone/me/folders/list/adapter/b;

    sget-object v9, Lone/me/folders/list/adapter/b$a;->RECOMMENDED_FOLDER:Lone/me/folders/list/adapter/b$a;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lone/me/folders/list/adapter/b;-><init>(Lcb7;Lone/me/folders/list/adapter/b$a;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v5

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lre7$a;->E:Lre7;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcb7;

    new-instance v9, Lone/me/folders/list/adapter/b;

    invoke-virtual {v8}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "all.chat.folder"

    invoke-static {v10, v11}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    goto :goto_3

    :cond_6
    sget-object v10, Lone/me/folders/list/adapter/b$a;->USER_FOLDER:Lone/me/folders/list/adapter/b$a;

    :goto_3
    invoke-static {v6}, Lre7;->E0(Lre7;)Lz99;

    move-result-object v11

    invoke-interface {v11}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk1b;

    invoke-virtual {v8}, Lcb7;->s()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v8}, Lcb7;->e()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lk1b$a;->EMPTY_CHAR:Lk1b$a;

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lk1b;->a(Lk1b;Ljava/lang/CharSequence;Ljava/util/List;Lk1b$a;ZIZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v12, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v12, v11}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-direct {v9, v8, v10, v11}, Lone/me/folders/list/adapter/b;-><init>(Lcb7;Lone/me/folders/list/adapter/b$a;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lre7$a;->E:Lre7;

    invoke-static {v6}, Lre7;->z0(Lre7;)Lnf7;

    move-result-object v6

    invoke-interface {v6}, Lnf7;->n0()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lone/me/folders/list/adapter/b;

    sget-object v7, Lone/me/folders/list/adapter/b$a;->CREATE_FOLDER:Lone/me/folders/list/adapter/b$a;

    sget v8, Luxc;->u:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v9, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v7, v8}, Lone/me/folders/list/adapter/b;-><init>(Lcb7;Lone/me/folders/list/adapter/b$a;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v6, v0, Lre7$a;->E:Lre7;

    invoke-static {v6}, Lre7;->G0(Lre7;)Lvub;

    move-result-object v6

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lre7$a;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lre7$a;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lre7$a;->B:Ljava/lang/Object;

    iput v4, v0, Lre7$a;->C:I

    invoke-interface {v6, v3, v0}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lre7$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre7$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lre7$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
