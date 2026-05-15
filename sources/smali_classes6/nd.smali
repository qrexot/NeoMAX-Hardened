.class public final Lnd;
.super Lul0;
.source "SourceFile"


# instance fields
.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lvg6;Lz99;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lul0;-><init>(Lz99;Lz99;Lvg6;)V

    iput-object p1, p0, Lnd;->e:Lz99;

    iput-object p3, p0, Lnd;->f:Lz99;

    iput-object p5, p0, Lnd;->g:Lz99;

    const-class p1, Lnd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnd;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Lnf7;
    .locals 1

    iget-object v0, p0, Lnd;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    return-object v0
.end method

.method public final i(Lcb7;)Z
    .locals 1

    invoke-virtual {p1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p0}, Lnd;->l()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->M4()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lnd$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lnd$a;

    iget v3, v2, Lnd$a;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnd$a;->F:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lnd$a;

    invoke-direct {v2, v0, v1}, Lnd$a;-><init>(Lnd;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lnd$a;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v11, Lnd$a;->F:I

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Lnd$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v2, v11, Lnd$a;->A:Ljava/lang/Object;

    check-cast v2, Lcb7;

    iget-object v2, v11, Lnd$a;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v11, Lnd$a;->C:J

    iget-object v4, v11, Lnd$a;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    iget-object v5, v11, Lnd$a;->A:Ljava/lang/Object;

    check-cast v5, Lcb7;

    iget-object v6, v11, Lnd$a;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lnd;->h:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v15, v2}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add favorite in folder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " chatId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lnd;->e()Lnf7;

    move-result-object v1

    invoke-interface {v1, v8}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb7;

    if-nez v1, :cond_6

    invoke-static {v14}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v0, v1}, Lnd;->i(Lcb7;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    invoke-static {v1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-static {v9, v10}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Llkh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v1}, Lcb7;->l()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lul0;->g(Lul0;Lcb7;Ljava/lang/String;Lwr9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lvf7$a;

    move-result-object v2

    iput-object v8, v11, Lnd$a;->z:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lnd$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lnd$a;->B:Ljava/lang/Object;

    iput-wide v9, v11, Lnd$a;->C:J

    iput v14, v11, Lnd$a;->F:I

    invoke-virtual {v0, v2, v11}, Lul0;->h(Lvf7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v1

    move-object v6, v8

    move-wide v2, v9

    :goto_3
    const-string v1, "all.chat.folder"

    invoke-static {v6, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lnd;->k()Lce3;

    move-result-object v1

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v11, Lnd$a;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v11, Lnd$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v11, Lnd$a;->B:Ljava/lang/Object;

    iput-wide v2, v11, Lnd$a;->C:J

    iput v13, v11, Lnd$a;->F:I

    invoke-interface {v1, v2, v3, v11}, Lce3;->S(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    :goto_4
    return-object v12

    :cond_a
    :goto_5
    invoke-static {v14}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final k()Lce3;
    .locals 1

    iget-object v0, p0, Lnd;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final l()Lqch;
    .locals 1

    iget-object v0, p0, Lnd;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method
