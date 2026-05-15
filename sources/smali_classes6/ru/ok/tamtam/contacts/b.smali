.class public final Lru/ok/tamtam/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/contacts/b;->a:Lz99;

    iput-object p2, p0, Lru/ok/tamtam/contacts/b;->b:Lz99;

    iput-object p3, p0, Lru/ok/tamtam/contacts/b;->c:Lz99;

    iput-object p4, p0, Lru/ok/tamtam/contacts/b;->d:Lz99;

    iput-object p5, p0, Lru/ok/tamtam/contacts/b;->e:Lz99;

    iput-object p6, p0, Lru/ok/tamtam/contacts/b;->f:Lz99;

    iput-object p7, p0, Lru/ok/tamtam/contacts/b;->g:Lz99;

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/contacts/b;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lru/ok/tamtam/contacts/b;->a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lru/ok/tamtam/contacts/b$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/contacts/b$a;

    iget v4, v3, Lru/ok/tamtam/contacts/b$a;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/contacts/b$a;->L:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/contacts/b$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lru/ok/tamtam/contacts/b$a;-><init>(Lru/ok/tamtam/contacts/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/contacts/b$a;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lru/ok/tamtam/contacts/b$a;->L:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lru/ok/tamtam/contacts/b$a;->z:J

    iget-object v5, v3, Lru/ok/tamtam/contacts/b$a;->G:Ljava/lang/Object;

    check-cast v5, Loo2;

    iget-object v5, v3, Lru/ok/tamtam/contacts/b$a;->F:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lru/ok/tamtam/contacts/b$a;->E:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lru/ok/tamtam/contacts/b$a;->D:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/contacts/d$h;

    iget-object v5, v3, Lru/ok/tamtam/contacts/b$a;->C:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/contacts/a;

    iget-object v5, v3, Lru/ok/tamtam/contacts/b$a;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lru/ok/tamtam/contacts/b$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lru/ok/tamtam/contacts/b$a;->z:J

    iget-object v6, v3, Lru/ok/tamtam/contacts/b$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, Lru/ok/tamtam/contacts/b$a;->A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->g()Lru/ok/tamtam/contacts/k;

    move-result-object v2

    move-object/from16 v6, p3

    iput-object v6, v3, Lru/ok/tamtam/contacts/b$a;->A:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v3, Lru/ok/tamtam/contacts/b$a;->B:Ljava/lang/Object;

    iput-wide v0, v3, Lru/ok/tamtam/contacts/b$a;->z:J

    iput v8, v3, Lru/ok/tamtam/contacts/b$a;->L:I

    invoke-interface {v2, v0, v1, v3}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v2, Lru/ok/tamtam/contacts/a;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->N()Lru/ok/tamtam/contacts/d$h;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v10

    :goto_2
    sget-object v12, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    if-ne v11, v12, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    move-object v14, v12

    goto :goto_4

    :cond_7
    move-object v14, v10

    :goto_4
    const-class v15, Lru/ok/tamtam/contacts/b;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add, id = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v15, v7, v10, v8, v10}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Lru/ok/tamtam/contacts/h;->e:Lru/ok/tamtam/contacts/h$a;

    invoke-virtual {v7, v2, v6, v9}, Lru/ok/tamtam/contacts/h$a;->a(Lru/ok/tamtam/contacts/a;Ljava/lang/String;Ljava/lang/String;)Lvmd;

    move-result-object v7

    invoke-virtual {v7}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->g()Lru/ok/tamtam/contacts/k;

    move-result-object v10

    invoke-interface {v10, v0, v1, v8, v7}, Lru/ok/tamtam/contacts/k;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->g()Lru/ok/tamtam/contacts/k;

    move-result-object v10

    sget-object v15, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    invoke-interface {v10, v0, v1, v15, v14}, Lru/ok/tamtam/contacts/k;->j(JLru/ok/tamtam/contacts/d$i;Lru/ok/tamtam/contacts/d$h;)V

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->c()Lpp;

    move-result-object v10

    invoke-interface {v10, v0, v1, v8, v7}, Lpp;->R(JLjava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->h()Lce4;

    move-result-object v10

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v10, v15}, Lce4;->b(Ljava/util/Collection;)V

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->g()Lru/ok/tamtam/contacts/k;

    move-result-object v10

    invoke-interface {v10, v0, v1, v12}, Lru/ok/tamtam/contacts/k;->k(JLru/ok/tamtam/contacts/d$h;)V

    :cond_8
    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->i()Lzw6;

    move-result-object v10

    invoke-interface {v10}, Lzw6;->l6()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->f()Lce3;

    move-result-object v10

    invoke-interface {v10, v0, v1}, Lce3;->D0(J)Loo2;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->e()Lt33;

    move-result-object v12

    move-object v15, v14

    invoke-virtual {v10}, Loo2;->L()J

    move-result-wide v13

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/contacts/b$a;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/contacts/b$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lru/ok/tamtam/contacts/b$a;->C:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lru/ok/tamtam/contacts/b$a;->D:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lru/ok/tamtam/contacts/b$a;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lru/ok/tamtam/contacts/b$a;->F:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lru/ok/tamtam/contacts/b$a;->G:Ljava/lang/Object;

    iput-wide v0, v3, Lru/ok/tamtam/contacts/b$a;->z:J

    iput v11, v3, Lru/ok/tamtam/contacts/b$a;->H:I

    const/4 v2, 0x0

    iput v2, v3, Lru/ok/tamtam/contacts/b$a;->I:I

    const/4 v2, 0x2

    iput v2, v3, Lru/ok/tamtam/contacts/b$a;->L:I

    const/4 v2, 0x1

    invoke-virtual {v12, v13, v14, v2, v3}, Lt33;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    :goto_5
    return-object v5

    :cond_9
    :goto_6
    invoke-virtual {v4}, Lru/ok/tamtam/contacts/b;->d()La21;

    move-result-object v2

    new-instance v3, Lie4;

    invoke-direct {v3, v0, v1}, Lie4;-><init>(J)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/b;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()La21;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/b;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final e()Lt33;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/b;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

    return-object v0
.end method

.method public final f()Lce3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/b;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final g()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/b;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final h()Lce4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/b;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    return-object v0
.end method

.method public final i()Lzw6;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/b;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method
