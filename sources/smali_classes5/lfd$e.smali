.class public final Llfd$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfd;->r(FZZLjava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Llfd;

.field public final synthetic E:F

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Llfd;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfd$e;->D:Llfd;

    iput p2, p0, Llfd$e;->E:F

    iput-boolean p3, p0, Llfd$e;->F:Z

    iput-object p4, p0, Llfd$e;->G:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llfd$e;

    iget-object v1, p0, Llfd$e;->D:Llfd;

    iget v2, p0, Llfd$e;->E:F

    iget-boolean v3, p0, Llfd$e;->F:Z

    iget-object v4, p0, Llfd$e;->G:Ljava/lang/Thread;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llfd$e;-><init>(Llfd;FZLjava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llfd$e;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfd$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Llfd$e;->C:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Llfd$e;->B:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget v2, v0, Llfd$e;->A:I

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Llfd$e;->D:Llfd;

    invoke-static {v3}, Llfd;->h(Llfd;)Lt6k;

    move-result-object v3

    invoke-interface {v3}, Lt6k;->g()I

    move-result v3

    sget-object v5, Lh16;->x:Lh16$a;

    iget-object v5, v0, Llfd$e;->D:Llfd;

    invoke-static {v5}, Llfd;->g(Llfd;)Lqme;

    move-result-object v5

    invoke-interface {v5}, Lqme;->c()Lqch;

    move-result-object v5

    invoke-interface {v5}, Lqch;->o5()J

    move-result-wide v5

    sget-object v7, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v5, v6, v7}, Lm16;->t(JLr16;)J

    move-result-wide v5

    iput-object v1, v0, Llfd$e;->C:Ljava/lang/Object;

    iput v3, v0, Llfd$e;->A:I

    iput v4, v0, Llfd$e;->B:I

    invoke-static {v5, v6, v0}, Lph5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v1}, Lcn4;->i(Lbn4;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_3
    iget-object v1, v0, Llfd$e;->D:Llfd;

    invoke-static {v1}, Llfd;->h(Llfd;)Lt6k;

    move-result-object v1

    invoke-interface {v1}, Lt6k;->g()I

    move-result v1

    iget-object v3, v0, Llfd$e;->D:Llfd;

    invoke-static {v3}, Llfd;->i(Llfd;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v3, v0, Llfd$e;->F:Z

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Hang of upload detected isOnStart="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v3, v0, Llfd$e;->D:Llfd;

    invoke-static {v3}, Llfd;->c(Llfd;)Lml5;

    move-result-object v5

    sget-object v6, Lml5$a;->UPLOAD_HANG:Lml5$a;

    iget-object v3, v0, Llfd$e;->D:Llfd;

    invoke-static {v3}, Llfd;->b(Llfd;)Ldmk;

    move-result-object v3

    invoke-virtual {v3}, Ldmk;->e()I

    move-result v3

    int-to-float v7, v3

    iget-object v3, v0, Llfd$e;->D:Llfd;

    invoke-static {v3}, Llfd;->e(Llfd;)J

    move-result-wide v8

    long-to-float v8, v8

    iget v9, v0, Llfd$e;->E:F

    iget-boolean v3, v0, Llfd$e;->F:Z

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    move v3, v10

    move v10, v11

    goto :goto_2

    :cond_6
    move v3, v10

    :goto_2
    iget-object v12, v0, Llfd$e;->G:Ljava/lang/Thread;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v12

    if-ne v12, v4, :cond_7

    move v4, v11

    goto :goto_3

    :cond_7
    move v4, v11

    move v11, v3

    :goto_3
    int-to-float v12, v1

    if-eq v2, v1, :cond_8

    move v13, v4

    goto :goto_4

    :cond_8
    move v13, v3

    :goto_4
    iget-object v1, v0, Llfd$e;->D:Llfd;

    invoke-static {v1}, Llfd;->j(Llfd;)Ljava/lang/String;

    move-result-object v23

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x20100

    invoke-static/range {v5 .. v41}, Lml5;->c(Lml5;Lml5$a;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llfd$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llfd$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Llfd$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
