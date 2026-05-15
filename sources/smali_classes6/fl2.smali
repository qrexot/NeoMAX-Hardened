.class public final Lfl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl2;->a:Lz99;

    iput-object p2, p0, Lfl2;->b:Lz99;

    iput-object p3, p0, Lfl2;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lfl2$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lfl2$a;

    iget v5, v4, Lfl2$a;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lfl2$a;->D:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lfl2$a;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lfl2$a;-><init>(Lfl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lfl2$a;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v4, Lfl2$a;->D:I

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-ne v7, v8, :cond_2

    iget-wide v0, v4, Lfl2$a;->z:J

    iget-object v2, v4, Lfl2$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v8, v0

    move-object v12, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    const-class v3, Lfl2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeChatTitle, chatId = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v9, v10}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lfl2;->c()Lce3;

    move-result-object v3

    sget-object v7, Lys2$d;->TITLE:Lys2$d;

    invoke-interface {v3, v0, v1, v7}, Lce3;->O0(JLys2$d;)V

    invoke-virtual {v5}, Lfl2;->c()Lce3;

    move-result-object v3

    new-instance v7, Lfl2$b;

    invoke-direct {v7, v2, v10}, Lfl2$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Lfl2$a;->A:Ljava/lang/Object;

    iput-wide v0, v4, Lfl2$a;->z:J

    iput v8, v4, Lfl2$a;->D:I

    invoke-interface {v3, v0, v1, v7, v4}, Lce3;->k(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_1

    return-object v6

    :goto_1
    check-cast v3, Loo2;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lfl2;->d()La21;

    move-result-object v0

    new-instance v13, Ldg3;

    invoke-static {v8, v9}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v21, 0x7c

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {v0, v13}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lfl2;->b()Lpp;

    move-result-object v7

    invoke-virtual {v3}, Loo2;->L()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v7 .. v14}, Lpp;->J(JJLjava/lang/String;Ljava/lang/String;Lgp4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lfl2;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lce3;
    .locals 1

    iget-object v0, p0, Lfl2;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final d()La21;
    .locals 1

    iget-object v0, p0, Lfl2;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method
