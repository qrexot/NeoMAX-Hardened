.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lypk;

.field public final b:Ljava/lang/String;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lypk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lk23;->a:Lypk;

    const-class p5, Lk23;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lk23;->b:Ljava/lang/String;

    iput-object p1, p0, Lk23;->c:Lz99;

    iput-object p2, p0, Lk23;->d:Lz99;

    iput-object p3, p0, Lk23;->e:Lz99;

    iput-object p4, p0, Lk23;->f:Lz99;

    return-void
.end method

.method public static final synthetic a(Lk23;Loo2;Z)Lj23;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk23;->c(Loo2;Z)Lj23;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lk23;Loo2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk23;->k(Loo2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lk23;Ljava/lang/CharSequence;Lmp2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;ZILjava/lang/Object;)Lpoj;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lk23;->h()Llp2;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lk23;->e(Ljava/lang/CharSequence;Lmp2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Z)Lpoj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lk23;Ljava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lk23;->m(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Loo2;Z)Lj23;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lk23;->g()Lm23;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lm23;->a(Loo2;Z)Lj23;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk23;->j()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->x6()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    new-instance v6, Lmp2$b;

    invoke-virtual {v1}, Lj23;->P()I

    move-result v0

    invoke-virtual {v1}, Lj23;->B()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lj23;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-direct {v6, v0, v2}, Lmp2$b;-><init>(IZ)V

    invoke-virtual {v1}, Lj23;->F()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lk23;->f(Lk23;Ljava/lang/CharSequence;Lmp2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;ZILjava/lang/Object;)Lpoj;

    move-result-object v0

    invoke-virtual {v1}, Lj23;->N()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lk23;->i()Lyek;

    move-result-object v3

    invoke-virtual {v4, v2, v6, v3, v8}, Lk23;->e(Ljava/lang/CharSequence;Lmp2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Z)Lpoj;

    move-result-object v13

    invoke-virtual {v1}, Lj23;->y()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static/range {v4 .. v10}, Lk23;->f(Lk23;Ljava/lang/CharSequence;Lmp2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;ZILjava/lang/Object;)Lpoj;

    move-result-object v10

    const v29, 0x3ff36f

    const/16 v30, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v14, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object v7, v0

    invoke-static/range {v1 .. v30}, Lj23;->r(Lj23;JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpoj;Ljava/lang/CharSequence;Lafk;Lpoj;ZLjava/lang/String;JLj23$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;ILjava/lang/Object;)Lj23;

    move-result-object v0

    return-object v0
.end method

.method public final d(Loo2;)Lj23;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lk23;->c(Loo2;Z)Lj23;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lk23;->k(Loo2;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lmp2$b;Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Z)Lpoj;
    .locals 7

    const/4 v0, 0x0

    if-nez p4, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-nez p4, :cond_2

    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;->m(Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;Ljava/lang/CharSequence;Lppj;Lone/me/sdk/uikit/common/textlayout/a$a;ILjava/lang/Object;)Lpoj;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final g()Lm23;
    .locals 1

    iget-object v0, p0, Lk23;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm23;

    return-object v0
.end method

.method public final h()Llp2;
    .locals 1

    iget-object v0, p0, Lk23;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp2;

    return-object v0
.end method

.method public final i()Lyek;
    .locals 1

    iget-object v0, p0, Lk23;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyek;

    return-object v0
.end method

.method public final j()Lzw6;
    .locals 1

    iget-object v0, p0, Lk23;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final k(Loo2;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lk23;->b:Ljava/lang/String;

    iget-wide v1, p1, Loo2;->w:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatModelConverter.convertChatToModel() failed for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 7

    iget-object v2, p0, Lk23;->b:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChatModelConverter.toModels() START: chatsCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    invoke-virtual {p0, v1}, Lk23;->d(Loo2;)Lj23;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final m(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lk23$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lk23$b;

    iget v5, v4, Lk23$b;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk23$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk23$b;

    invoke-direct {v4, v0, v3}, Lk23$b;-><init>(Lk23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lk23$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lk23$b;->E:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lk23$b;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lk23;->b:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fav="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v15, v0, Lk23;->a:Lypk;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    move-object/from16 v8, p1

    invoke-static {v8, v6}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lk23$a;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11, v0, v1}, Lk23$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lk23;Z)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v20}, Ld11;->b(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Leh5;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lk23$b;->z:Ljava/lang/Object;

    iput-boolean v1, v4, Lk23$b;->A:Z

    iput-boolean v2, v4, Lk23$b;->B:Z

    iput v7, v4, Lk23$b;->E:I

    invoke-static {v3, v4}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
