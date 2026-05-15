.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, v1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    check-cast v1, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:I

    const-string v4, ""

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    check-cast v1, Lj50;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    check-cast v1, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    check-cast v3, Lj50;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    check-cast v6, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    check-cast v6, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    iput v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:I

    invoke-virtual {v3, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_16

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)J

    move-result-wide v11

    cmp-long v3, v11, v13

    if-nez v3, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->l0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lz99;

    move-result-object v3

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgj;

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    new-instance v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c$a;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v8, v11, v9}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c$a;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    iput v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:I

    invoke-static {v3, v8, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    check-cast v3, Lz0b;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v7}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->k0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lce3;

    move-result-object v8

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v11}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->j0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)J

    move-result-wide v11

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    iput-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    iput-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    iput v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:I

    invoke-interface {v8, v11, v12, v0}, Lce3;->e0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v15, v7

    move-object v7, v3

    move-object v3, v15

    :goto_2
    check-cast v6, Loo2;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Loo2;->I()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v4

    :cond_c
    invoke-static {v3, v6}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/CharSequence;)V

    iget-object v3, v7, Lz0b;->J:Lj50;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lj50;->b()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v6}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->i0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v6, v1, v3, v7}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lbn4;Lj50;Lz0b;)V

    goto :goto_3

    :cond_e
    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v6}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->i0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v1, v8, v3, v7}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lbn4;Ljava/lang/String;Lj50;Lz0b;)V

    :goto_3
    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    iput v10, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:I

    invoke-virtual {v6, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_f

    goto :goto_5

    :cond_f
    move-object v6, v7

    :goto_4
    iget-object v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-static {v7}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->D:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->B:Ljava/lang/Object;

    iput v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->C:I

    invoke-static {v7, v0}, Loh0;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    :goto_5
    return-object v2

    :cond_10
    :goto_6
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/c$a;

    instance-of v3, v2, Landroidx/work/c$a$c;

    if-nez v3, :cond_11

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish with error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v6, Ljm9;->ERROR:Ljm9;

    if-nez v1, :cond_12

    move-object v8, v4

    goto :goto_7

    :cond_12
    move-object v8, v1

    :goto_7
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_14
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->E:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "finish"

    invoke-static {v1, v2, v9, v10, v9}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_15
    :goto_8
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_16
    :goto_9
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
