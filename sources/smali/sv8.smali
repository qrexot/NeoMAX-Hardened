.class public final Lsv8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv8$a;,
        Lsv8$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InvalidateDbTask"

    iput-object v0, p0, Lsv8;->a:Ljava/lang/String;

    iput-object p1, p0, Lsv8;->b:Lz99;

    iput-object p2, p0, Lsv8;->c:Lz99;

    iput-object p7, p0, Lsv8;->d:Lz99;

    iput-object p8, p0, Lsv8;->e:Lz99;

    iput-object p5, p0, Lsv8;->f:Lz99;

    iput-object p3, p0, Lsv8;->g:Lz99;

    iput-object p4, p0, Lsv8;->h:Lz99;

    iput-object p6, p0, Lsv8;->i:Lz99;

    return-void
.end method

.method public static final synthetic a(Lsv8;)Lfa3;
    .locals 0

    invoke-virtual {p0}, Lsv8;->f()Lfa3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsv8;)Lek3;
    .locals 0

    invoke-virtual {p0}, Lsv8;->g()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsv8;)Ly5b;
    .locals 0

    invoke-virtual {p0}, Lsv8;->j()Ly5b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsv8;)Lyab;
    .locals 0

    invoke-virtual {p0}, Lsv8;->k()Lyab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsv8;)Lknk;
    .locals 0

    invoke-virtual {p0}, Lsv8;->m()Lknk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f()Lfa3;
    .locals 1

    iget-object v0, p0, Lsv8;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa3;

    return-object v0
.end method

.method public final g()Lek3;
    .locals 1

    iget-object v0, p0, Lsv8;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final h()Lno4;
    .locals 1

    iget-object v0, p0, Lsv8;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno4;

    return-object v0
.end method

.method public final i()Ldgj;
    .locals 1

    iget-object v0, p0, Lsv8;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final j()Ly5b;
    .locals 1

    iget-object v0, p0, Lsv8;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5b;

    return-object v0
.end method

.method public final k()Lyab;
    .locals 1

    iget-object v0, p0, Lsv8;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method

.method public final l()Lqch;
    .locals 1

    iget-object v0, p0, Lsv8;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final m()Lknk;
    .locals 1

    iget-object v0, p0, Lsv8;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    return-object v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lsv8$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsv8$c;

    iget v3, v2, Lsv8$c;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsv8$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsv8$c;

    invoke-direct {v2, v1, v0}, Lsv8$c;-><init>(Lsv8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lsv8$c;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lsv8$c;->F:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lsv8$c;->C:Z

    iget v4, v2, Lsv8$c;->A:I

    iget-object v2, v2, Lsv8$c;->B:Ljava/lang/Object;

    check-cast v2, Lsv8$a;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v3

    move v9, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsv8;->g()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->O9()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lsv8;->l()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    new-instance v7, Lsv8$a;

    invoke-virtual {v1}, Lsv8;->l()Lqch;

    move-result-object v8

    invoke-interface {v8}, Lqch;->p6()Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lsv8$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lsv8;->g()Lek3;

    move-result-object v8

    invoke-interface {v8}, Lek3;->R1()I

    move-result v8

    invoke-virtual {v7, v8}, Lsv8$a;->b(I)Z

    move-result v9

    if-nez v0, :cond_4

    if-nez v9, :cond_4

    iget-object v0, v1, Lsv8;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lsv8$a;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not need invalidate db. force info, curVer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newVer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v6, v3, v6}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lsv8;->g()Lek3;

    move-result-object v10

    invoke-virtual {v7}, Lsv8$a;->a()I

    move-result v11

    invoke-interface {v10, v11}, Lek3;->I(I)V

    :cond_5
    invoke-virtual {v1}, Lsv8;->g()Lek3;

    move-result-object v10

    invoke-interface {v10, v4}, Lek3;->i6(Z)V

    iget-object v13, v1, Lsv8;->a:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    sget-object v12, Ljm9;->WARN:Ljm9;

    invoke-interface {v11, v12}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Lsv8$a;->a()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "WARNING! Invalidate db start. Cause was force invalidate: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", curVer:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", configVer:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lsv8;->g()Lek3;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-interface {v4, v10, v11}, Lek3;->E9(J)V

    invoke-virtual {v1}, Lsv8;->g()Lek3;

    move-result-object v4

    invoke-interface {v4}, Lek3;->l5()V

    invoke-virtual {v1}, Lsv8;->g()Lek3;

    move-result-object v4

    invoke-interface {v4, v10, v11}, Lek3;->b3(J)V

    invoke-virtual {v1}, Lsv8;->g()Lek3;

    move-result-object v4

    invoke-interface {v4, v10, v11}, Lek3;->a8(J)V

    invoke-virtual {v1}, Lsv8;->l()Lqch;

    move-result-object v4

    invoke-interface {v4, v6}, Lqch;->T3(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsv8;->i()Ldgj;

    move-result-object v4

    invoke-interface {v4}, Ldgj;->c()Ltm4;

    move-result-object v4

    new-instance v10, Lsv8$d;

    invoke-direct {v10, v1, v6}, Lsv8$d;-><init>(Lsv8;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lsv8$c;->B:Ljava/lang/Object;

    iput v0, v2, Lsv8$c;->z:I

    iput v8, v2, Lsv8$c;->A:I

    iput-boolean v9, v2, Lsv8$c;->C:Z

    iput v5, v2, Lsv8$c;->F:I

    invoke-static {v4, v10, v2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move v2, v9

    move v9, v8

    move v8, v2

    move-object v2, v7

    :goto_3
    :try_start_2
    iget-object v12, v1, Lsv8;->a:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    sget-object v11, Ljm9;->INFO:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lsv8;->b(Lsv8;)Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->v4()J

    move-result-wide v3

    invoke-static {v1}, Lsv8;->b(Lsv8;)Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->B()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalidate db with success. chatsLastSync="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", foldersSync="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move v3, v8

    move v4, v9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lsv8;->h()Lno4;

    move-result-object v0

    new-instance v7, Lsv8$b;

    invoke-virtual {v2}, Lsv8$a;->a()I

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lsv8$b;-><init>(ZIILjava/lang/Throwable;ILv65;)V

    const/4 v3, 0x2

    invoke-static {v0, v7, v6, v3, v6}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v7

    move v4, v8

    move v3, v9

    :goto_5
    iget-object v5, v1, Lsv8;->a:Ljava/lang/String;

    new-instance v6, Lsv8$b;

    invoke-virtual {v2}, Lsv8$a;->a()I

    move-result v2

    invoke-direct {v6, v3, v4, v2, v0}, Lsv8$b;-><init>(ZIILjava/lang/Throwable;)V

    const-string v0, "FAIL invalidate DB"

    invoke-static {v5, v0, v6}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
