.class public final Ll6k$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6k;->v(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Ll6k;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Ll6k;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6k$f;->E:Ll6k;

    iput-wide p2, p0, Ll6k$f;->F:J

    iput-wide p4, p0, Ll6k$f;->G:J

    iput-wide p6, p0, Ll6k$f;->H:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll6k$f;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Ll6k$f;->D:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v8, Ll6k$f;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Ll6k$f;->E:Ll6k;

    iget-wide v13, v8, Ll6k$f;->F:J

    iget-wide v2, v8, Ll6k$f;->G:J

    iget-wide v4, v8, Ll6k$f;->H:J

    :try_start_1
    sget-object v6, Lzag;->x:Lzag$a;

    move-object v6, v0

    invoke-static {v6}, Ll6k;->c(Ll6k;)Lpp;

    move-result-object v0

    new-instance v12, Lw5k$a;

    move-wide v15, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lw5k$a;-><init>(JJJ)V

    invoke-static {v6}, Ll6k;->f(Ll6k;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ll6k;->e(Ll6k;)Lqch;

    move-result-object v2

    invoke-interface {v2}, Lqch;->m2()I

    move-result v4

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Ll6k$f;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v8, Ll6k$f;->A:I

    iput v2, v8, Ll6k$f;->B:I

    iput v1, v8, Ll6k$f;->D:I

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    move-object v1, v12

    invoke-static/range {v0 .. v10}, Lwq;->b(Lpp;Lygj;JILjava/lang/String;Lcjh;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    return-object v11

    :cond_2
    :goto_0
    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v1, v8, Ll6k$f;->E:Ll6k;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ll6k;->f(Ll6k;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v10, Ljm9;->WARN:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to fetch transcription "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return-object v0

    :goto_4
    throw v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ll6k$f;

    iget-object v1, p0, Ll6k$f;->E:Ll6k;

    iget-wide v2, p0, Ll6k$f;->F:J

    iget-wide v4, p0, Ll6k$f;->G:J

    iget-wide v6, p0, Ll6k$f;->H:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ll6k$f;-><init>(Ll6k;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ll6k$f;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6k$f;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Ll6k$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
