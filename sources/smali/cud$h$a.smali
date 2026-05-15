.class public final Lcud$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcud$h;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lcud;


# direct methods
.method public constructor <init>(Lv77;Lcud;)V
    .locals 0

    iput-object p1, p0, Lcud$h$a;->w:Lv77;

    iput-object p2, p0, Lcud$h$a;->x:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcud$h$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcud$h$a$a;

    iget v4, v3, Lcud$h$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcud$h$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcud$h$a$a;

    invoke-direct {v3, v0, v2}, Lcud$h$a$a;-><init>(Lcud$h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcud$h$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcud$h$a$a;->A:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcud$h$a$a;->F:Ljava/lang/Object;

    check-cast v1, Lv77;

    iget-object v1, v3, Lcud$h$a$a;->C:Ljava/lang/Object;

    check-cast v1, Lcud$h$a$a;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcud$h$a;->w:Lv77;

    move-object v5, v1

    check-cast v5, Lmtd;

    instance-of v7, v5, Lwtl;

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v7, v5

    check-cast v7, Lwtl;

    invoke-interface {v7}, Lwtl;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, ": "

    if-nez v8, :cond_5

    iget-object v1, v0, Lcud$h$a;->x:Lcud;

    invoke-interface {v7}, Lwtl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcud;->P()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1, v2}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to update metric with empty trace for event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v8, v0, Lcud$h$a;->x:Lcud;

    invoke-static {v8}, Lcud;->i(Lcud;)Lrub;

    move-result-object v8

    invoke-interface {v7}, Lwtl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ljm8;->h(Lrub;Ljava/lang/String;)Z

    move-result v8

    instance-of v10, v5, Lmtd$d;

    if-eqz v10, :cond_7

    if-nez v8, :cond_7

    iget-object v1, v0, Lcud$h$a;->x:Lcud;

    move-object v2, v5

    check-cast v2, Lmtd$d;

    invoke-virtual {v2}, Lmtd$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcud;->P()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_2

    :cond_6
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1, v2}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to fail non-started metric with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of v10, v5, Lmtd$b;

    if-eqz v10, :cond_9

    if-nez v8, :cond_9

    iget-object v1, v0, Lcud$h$a;->x:Lcud;

    move-object v2, v5

    check-cast v2, Lmtd$b;

    invoke-virtual {v2}, Lmtd$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcud;->P()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1, v2}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to add span to non-started metric with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object v8, v0, Lcud$h$a;->x:Lcud;

    invoke-static {v8}, Lcud;->i(Lcud;)Lrub;

    move-result-object v8

    invoke-interface {v7}, Lwtl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ljm8;->e(Lrub;Ljava/lang/String;)Ltib;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ltib;->j()Z

    move-result v8

    if-ne v8, v6, :cond_b

    iget-object v1, v0, Lcud$h$a;->x:Lcud;

    invoke-interface {v7}, Lwtl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcud;->P()Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1, v2}, Lcud;->u(Lcud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to update already failed persistent metric by event -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcud$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcud$h$a$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcud$h$a$a;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcud$h$a$a;->F:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v3, Lcud$h$a$a;->G:I

    iput v6, v3, Lcud$h$a$a;->A:I

    invoke-interface {v2, v1, v3}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_2
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
