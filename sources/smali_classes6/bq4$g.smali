.class public final Lbq4$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq4;->v(JLvjc;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:J

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final synthetic Q:Lbq4;

.field public final synthetic R:J

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lvjc;


# direct methods
.method public constructor <init>(Lbq4;JLjava/util/List;Lvjc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbq4$g;->Q:Lbq4;

    iput-wide p2, p0, Lbq4$g;->R:J

    iput-object p4, p0, Lbq4$g;->S:Ljava/util/List;

    iput-object p5, p0, Lbq4$g;->T:Lvjc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbq4$g;

    iget-object v1, p0, Lbq4$g;->Q:Lbq4;

    iget-wide v2, p0, Lbq4$g;->R:J

    iget-object v4, p0, Lbq4$g;->S:Ljava/util/List;

    iget-object v5, p0, Lbq4$g;->T:Lvjc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbq4$g;-><init>(Lbq4;JLjava/util/List;Lvjc;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq4$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lbq4$g;->P:I

    const-string v3, "all.chat.folder"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lbq4$g;->K:J

    iget-object v0, v1, Lbq4$g;->H:Ljava/lang/Object;

    check-cast v0, Lsub;

    iget-object v0, v1, Lbq4$g;->G:Ljava/lang/Object;

    check-cast v0, Lt2g;

    iget-object v0, v1, Lbq4$g;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lbq4$g;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lbq4$g;->D:Ljava/lang/Object;

    check-cast v0, Lavb;

    iget-object v0, v1, Lbq4$g;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, v1, Lbq4$g;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lavb;

    iget-object v0, v1, Lbq4$g;->A:Ljava/lang/Object;

    check-cast v0, Lbq4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_1a

    :pswitch_1
    iget v2, v1, Lbq4$g;->O:I

    iget v4, v1, Lbq4$g;->N:I

    iget v5, v1, Lbq4$g;->M:I

    iget v7, v1, Lbq4$g;->L:I

    iget-wide v8, v1, Lbq4$g;->K:J

    iget-object v10, v1, Lbq4$g;->J:Ljava/lang/Object;

    check-cast v10, Lsub;

    iget-object v11, v1, Lbq4$g;->I:Ljava/lang/Object;

    check-cast v11, Lt2g;

    iget-object v12, v1, Lbq4$g;->H:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lbq4$g;->G:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lbq4$g;->F:Ljava/lang/Object;

    check-cast v14, Lavb;

    iget-object v15, v1, Lbq4$g;->E:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/Continuation;

    iget-object v6, v1, Lbq4$g;->D:Ljava/lang/Object;

    check-cast v6, Lavb;

    move/from16 v16, v2

    iget-object v2, v1, Lbq4$g;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v1, Lbq4$g;->B:Ljava/lang/Object;

    check-cast v2, Lbq4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lbq4$g;->A:Ljava/lang/Object;

    check-cast v2, Lbq4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v15

    move-object v15, v3

    move/from16 v3, v16

    move-object/from16 v16, v19

    move/from16 v19, v5

    move v5, v4

    move-object v4, v6

    move/from16 v6, v19

    move-object/from16 v19, v10

    move v10, v7

    move-wide v7, v8

    move-object/from16 v9, v19

    move-object/from16 v19, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v18

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto :goto_0

    :pswitch_2
    iget v2, v1, Lbq4$g;->O:I

    iget v4, v1, Lbq4$g;->N:I

    iget v5, v1, Lbq4$g;->M:I

    iget v6, v1, Lbq4$g;->L:I

    iget-wide v7, v1, Lbq4$g;->K:J

    iget-object v9, v1, Lbq4$g;->J:Ljava/lang/Object;

    check-cast v9, Lsub;

    iget-object v10, v1, Lbq4$g;->I:Ljava/lang/Object;

    check-cast v10, Lt2g;

    iget-object v11, v1, Lbq4$g;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lbq4$g;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lbq4$g;->F:Ljava/lang/Object;

    check-cast v13, Lavb;

    iget-object v14, v1, Lbq4$g;->E:Ljava/lang/Object;

    check-cast v14, Lkotlin/coroutines/Continuation;

    iget-object v15, v1, Lbq4$g;->D:Ljava/lang/Object;

    check-cast v15, Lavb;

    move/from16 v16, v2

    iget-object v2, v1, Lbq4$g;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v1, Lbq4$g;->B:Ljava/lang/Object;

    check-cast v2, Lbq4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lbq4$g;->A:Ljava/lang/Object;

    check-cast v2, Lbq4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v9

    move-object/from16 v19, v12

    move-object/from16 v9, v17

    move-object v12, v10

    move-object/from16 v17, v14

    move v10, v6

    move-object v14, v13

    move-object v13, v0

    move-object v0, v2

    move v6, v5

    move-object/from16 v2, v18

    move v5, v4

    move-object/from16 v18, v11

    move-object v4, v15

    move-object v15, v3

    move/from16 v3, v16

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v4, v15

    goto/16 :goto_0

    :pswitch_3
    iget v2, v1, Lbq4$g;->O:I

    iget v4, v1, Lbq4$g;->N:I

    iget v6, v1, Lbq4$g;->M:I

    iget v7, v1, Lbq4$g;->L:I

    iget-wide v8, v1, Lbq4$g;->K:J

    iget-object v10, v1, Lbq4$g;->I:Ljava/lang/Object;

    check-cast v10, Lt2g;

    iget-object v11, v1, Lbq4$g;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lbq4$g;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lbq4$g;->F:Ljava/lang/Object;

    check-cast v13, Lavb;

    iget-object v14, v1, Lbq4$g;->E:Ljava/lang/Object;

    check-cast v14, Lkotlin/coroutines/Continuation;

    iget-object v15, v1, Lbq4$g;->D:Ljava/lang/Object;

    check-cast v15, Lavb;

    iget-object v5, v1, Lbq4$g;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    move/from16 v17, v2

    iget-object v2, v1, Lbq4$g;->B:Ljava/lang/Object;

    check-cast v2, Lbq4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lbq4$g;->A:Ljava/lang/Object;

    check-cast v2, Lbq4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v24, v13

    move-object v13, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v3

    goto/16 :goto_12

    :pswitch_4
    iget v2, v1, Lbq4$g;->O:I

    iget v4, v1, Lbq4$g;->N:I

    iget v5, v1, Lbq4$g;->M:I

    iget v6, v1, Lbq4$g;->L:I

    iget-wide v7, v1, Lbq4$g;->K:J

    iget-object v9, v1, Lbq4$g;->J:Ljava/lang/Object;

    check-cast v9, Lt2g;

    iget-object v10, v1, Lbq4$g;->I:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lbq4$g;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lbq4$g;->G:Ljava/lang/Object;

    check-cast v12, Lavb;

    iget-object v13, v1, Lbq4$g;->F:Ljava/lang/Object;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v14, v1, Lbq4$g;->E:Ljava/lang/Object;

    check-cast v14, Lavb;

    iget-object v15, v1, Lbq4$g;->D:Ljava/lang/Object;

    check-cast v15, Lvjc;

    move/from16 v17, v2

    iget-object v2, v1, Lbq4$g;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v1, Lbq4$g;->B:Ljava/lang/Object;

    check-cast v2, Lbq4;

    move-object/from16 v19, v2

    iget-object v2, v1, Lbq4$g;->A:Ljava/lang/Object;

    check-cast v2, Lbq4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v24, v3

    move-object v3, v13

    move-object v13, v0

    move-object v0, v2

    move-object/from16 v2, v19

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v4, v14

    goto/16 :goto_0

    :pswitch_5
    iget v2, v1, Lbq4$g;->O:I

    iget v4, v1, Lbq4$g;->N:I

    iget v5, v1, Lbq4$g;->M:I

    iget v6, v1, Lbq4$g;->L:I

    iget-wide v7, v1, Lbq4$g;->K:J

    iget-object v9, v1, Lbq4$g;->J:Ljava/lang/Object;

    check-cast v9, Lt2g;

    iget-object v10, v1, Lbq4$g;->I:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lbq4$g;->H:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lbq4$g;->G:Ljava/lang/Object;

    check-cast v12, Lavb;

    iget-object v13, v1, Lbq4$g;->F:Ljava/lang/Object;

    check-cast v13, Lkotlin/coroutines/Continuation;

    iget-object v14, v1, Lbq4$g;->E:Ljava/lang/Object;

    check-cast v14, Lavb;

    iget-object v15, v1, Lbq4$g;->D:Ljava/lang/Object;

    check-cast v15, Lvjc;

    move/from16 v17, v2

    iget-object v2, v1, Lbq4$g;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v1, Lbq4$g;->B:Ljava/lang/Object;

    check-cast v2, Lbq4;

    move-object/from16 v19, v2

    iget-object v2, v1, Lbq4$g;->A:Ljava/lang/Object;

    check-cast v2, Lbq4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v24, v13

    move-object v13, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v3

    goto/16 :goto_d

    :pswitch_6
    iget v2, v1, Lbq4$g;->M:I

    iget v5, v1, Lbq4$g;->L:I

    iget-wide v6, v1, Lbq4$g;->K:J

    iget-object v8, v1, Lbq4$g;->E:Ljava/lang/Object;

    check-cast v8, Lavb;

    iget-object v9, v1, Lbq4$g;->D:Ljava/lang/Object;

    check-cast v9, Lvjc;

    iget-object v10, v1, Lbq4$g;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lbq4$g;->B:Ljava/lang/Object;

    check-cast v11, Lbq4;

    iget-object v12, v1, Lbq4$g;->A:Ljava/lang/Object;

    check-cast v12, Lbq4;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move v15, v5

    move v5, v2

    move-object v2, v12

    move-wide v12, v6

    move v6, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v8

    move-object v8, v10

    goto :goto_3

    :pswitch_7
    iget v2, v1, Lbq4$g;->L:I

    iget-wide v5, v1, Lbq4$g;->K:J

    iget-object v7, v1, Lbq4$g;->D:Ljava/lang/Object;

    check-cast v7, Lvjc;

    iget-object v8, v1, Lbq4$g;->C:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lbq4$g;->B:Ljava/lang/Object;

    check-cast v9, Lbq4;

    iget-object v10, v1, Lbq4$g;->A:Ljava/lang/Object;

    check-cast v10, Lbq4;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v9, v1, Lbq4$g;->Q:Lbq4;

    iget-wide v5, v1, Lbq4$g;->R:J

    iget-object v8, v1, Lbq4$g;->S:Ljava/util/List;

    iget-object v7, v1, Lbq4$g;->T:Lvjc;

    invoke-static {v9}, Lbq4;->f(Lbq4;)Lfr3;

    move-result-object v2

    iput-object v9, v1, Lbq4$g;->A:Ljava/lang/Object;

    iput-object v9, v1, Lbq4$g;->B:Ljava/lang/Object;

    iput-object v8, v1, Lbq4$g;->C:Ljava/lang/Object;

    iput-object v7, v1, Lbq4$g;->D:Ljava/lang/Object;

    iput-wide v5, v1, Lbq4$g;->K:J

    const/4 v10, 0x0

    iput v10, v1, Lbq4$g;->L:I

    iput v4, v1, Lbq4$g;->P:I

    invoke-interface {v2, v1}, Leh5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    :goto_1
    move-object v13, v0

    goto/16 :goto_18

    :cond_0
    move-object v10, v9

    const/4 v2, 0x0

    :goto_2
    invoke-static {v10}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v11

    iput-object v10, v1, Lbq4$g;->A:Ljava/lang/Object;

    iput-object v9, v1, Lbq4$g;->B:Ljava/lang/Object;

    iput-object v8, v1, Lbq4$g;->C:Ljava/lang/Object;

    iput-object v7, v1, Lbq4$g;->D:Ljava/lang/Object;

    iput-object v11, v1, Lbq4$g;->E:Ljava/lang/Object;

    iput-wide v5, v1, Lbq4$g;->K:J

    iput v2, v1, Lbq4$g;->L:I

    const/4 v12, 0x0

    iput v12, v1, Lbq4$g;->M:I

    const/4 v12, 0x2

    iput v12, v1, Lbq4$g;->P:I

    const/4 v12, 0x0

    invoke-interface {v11, v12, v1}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v12, v5

    move-object v15, v7

    const/4 v5, 0x0

    move v6, v2

    move-object v2, v10

    :goto_3
    :try_start_6
    invoke-static {v2}, Lbq4;->s(Lbq4;)Lavb;

    move-result-object v7

    invoke-static {v9}, Lbq4;->t(Lbq4;)Ljava/lang/String;

    move-result-object v19

    sget-object v10, Lzl9;->a:Lzl9;

    invoke-virtual {v10}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v24, v3

    goto :goto_4

    :cond_3
    sget-object v14, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v14}, Lpd8;->b(Ljm9;)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual {v15}, Lvjc;->f()I

    move-result v4

    move-object/from16 v17, v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v18, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v3

    const-string v3, "handleServerChanges: folders="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", foldersOrder="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v11

    goto/16 :goto_0

    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lt2g;

    invoke-direct {v4}, Lt2g;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v17, 0x1

    if-gez v17, :cond_4

    invoke-static {}, Lhn3;->A()V

    :cond_4
    move-object/from16 p1, v14

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v9}, Lbq4;->m(Lbq4;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvub;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v20, v0

    goto :goto_6

    :cond_5
    const/16 v20, 0x0

    :goto_6
    const-string v0, ")"

    if-nez v20, :cond_9

    move/from16 v20, v5

    :try_start_7
    iget-object v5, v15, Lvjc;->a:[Ljava/lang/Object;

    move-object/from16 v21, v5

    iget v5, v15, Lvjc;->b:I

    move/from16 v22, v6

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_7

    aget-object v23, v21, v6

    move-object/from16 v25, v23

    check-cast v25, Lku2;

    move/from16 v26, v5

    invoke-virtual/range {v25 .. v25}, Lku2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v26

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    :goto_8
    move-object/from16 v5, v23

    check-cast v5, Lku2;

    if-nez v5, :cond_8

    invoke-static {v9}, Lbq4;->i(Lbq4;)Lvg6;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;

    move-wide/from16 v25, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Got folder in foldersOrder, but not in local folders ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lomj;->a(Lvg6;Ljava/lang/Exception;)V

    const/4 v6, 0x1

    iput-boolean v6, v4, Lt2g;->w:Z

    goto/16 :goto_c

    :cond_8
    move-wide/from16 v25, v12

    const/4 v6, 0x1

    invoke-static/range {v17 .. v17}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_9
    move/from16 v20, v5

    move/from16 v22, v6

    move-wide/from16 v25, v12

    const/4 v6, 0x1

    iget-object v5, v15, Lvjc;->a:[Ljava/lang/Object;

    iget v12, v15, Lvjc;->b:I

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget-object v21, v5, v13

    check-cast v21, Lku2;

    invoke-virtual/range {v21 .. v21}, Lku2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v5, v15, Lvjc;->a:[Ljava/lang/Object;

    iget v6, v15, Lvjc;->b:I

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v6, :cond_b

    aget-object v13, v5, v12

    move-object/from16 v21, v13

    check-cast v21, Lku2;

    move-object/from16 v23, v5

    invoke-virtual/range {v21 .. v21}, Lku2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v23

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_b
    check-cast v13, Lku2;

    if-nez v13, :cond_c

    invoke-static {v9}, Lbq4;->i(Lbq4;)Lvg6;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Got folder in foldersOrder, but not in folders ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lomj;->a(Lvg6;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_c
    invoke-static/range {v17 .. v17}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    :goto_c
    move-object/from16 v14, p1

    move-object/from16 v0, v18

    move/from16 v17, v19

    move/from16 v5, v20

    move/from16 v6, v22

    move-wide/from16 v12, v25

    goto/16 :goto_5

    :cond_f
    move-object/from16 v18, v0

    move/from16 v20, v5

    move/from16 v22, v6

    move-wide/from16 v25, v12

    iget-boolean v0, v4, Lt2g;->w:Z

    if-eqz v0, :cond_10

    invoke-static {v9}, Lbq4;->k(Lbq4;)Lkd7;

    move-result-object v0

    invoke-virtual {v0}, Lkd7;->f()V

    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v2, v1, Lbq4$g;->A:Ljava/lang/Object;

    iput-object v9, v1, Lbq4$g;->B:Ljava/lang/Object;

    iput-object v8, v1, Lbq4$g;->C:Ljava/lang/Object;

    iput-object v15, v1, Lbq4$g;->D:Ljava/lang/Object;

    iput-object v11, v1, Lbq4$g;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->F:Ljava/lang/Object;

    iput-object v7, v1, Lbq4$g;->G:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->H:Ljava/lang/Object;

    iput-object v10, v1, Lbq4$g;->I:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->J:Ljava/lang/Object;

    move-wide/from16 v5, v25

    iput-wide v5, v1, Lbq4$g;->K:J

    move/from16 v0, v22

    iput v0, v1, Lbq4$g;->L:I

    move/from16 v12, v20

    iput v12, v1, Lbq4$g;->M:I

    const/4 v13, 0x0

    iput v13, v1, Lbq4$g;->N:I

    iput v13, v1, Lbq4$g;->O:I

    const/4 v14, 0x3

    iput v14, v1, Lbq4$g;->P:I

    invoke-static {v9, v3, v1}, Lbq4;->y(Lbq4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v13, v18

    if-ne v14, v13, :cond_11

    goto/16 :goto_18

    :cond_11
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v14, v11

    const/16 v17, 0x0

    move-object v11, v3

    move-object v9, v4

    const/4 v4, 0x0

    move-wide/from16 v27, v5

    move v6, v0

    move-object v0, v1

    move v5, v12

    move-object v12, v7

    move-wide/from16 v7, v27

    :goto_d
    move-object/from16 p1, v9

    move/from16 v3, v17

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v2, v19

    move/from16 v27, v5

    move v5, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v10

    move-wide v9, v7

    move-object v7, v15

    move-object/from16 v8, v18

    move-object v15, v12

    move/from16 v12, v27

    goto :goto_e

    :cond_12
    move-object/from16 v13, v18

    move/from16 v12, v20

    move/from16 v0, v22

    move-wide/from16 v5, v25

    move-object/from16 p1, v15

    move-object v15, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v1

    move-object v14, v3

    move-object/from16 p1, v4

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v10

    move-wide/from16 v27, v5

    move v6, v0

    move-object v0, v2

    move-object v2, v9

    const/4 v5, 0x0

    move-wide/from16 v9, v27

    :goto_e
    :try_start_8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_14

    iput-object v0, v1, Lbq4$g;->A:Ljava/lang/Object;

    iput-object v2, v1, Lbq4$g;->B:Ljava/lang/Object;

    iput-object v8, v1, Lbq4$g;->C:Ljava/lang/Object;

    iput-object v7, v1, Lbq4$g;->D:Ljava/lang/Object;

    iput-object v4, v1, Lbq4$g;->E:Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->F:Ljava/lang/Object;

    iput-object v15, v1, Lbq4$g;->G:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->H:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->I:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->J:Ljava/lang/Object;

    iput-wide v9, v1, Lbq4$g;->K:J

    iput v6, v1, Lbq4$g;->L:I

    iput v12, v1, Lbq4$g;->M:I

    iput v5, v1, Lbq4$g;->N:I

    iput v3, v1, Lbq4$g;->O:I

    const/4 v0, 0x4

    iput v0, v1, Lbq4$g;->P:I

    invoke-static {v2, v11, v1}, Lbq4;->E(Lbq4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    goto/16 :goto_18

    :cond_13
    move-object/from16 v0, v17

    move/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v8

    move-wide/from16 v27, v9

    move-object/from16 v9, p1

    move-object v10, v11

    move-object v11, v14

    move-object v14, v4

    move v4, v5

    move v5, v12

    move-object v12, v15

    move-object v15, v7

    move-wide/from16 v7, v27

    :goto_f
    move/from16 p1, v17

    move-object/from16 v17, v3

    move/from16 v3, p1

    move-object/from16 p1, v9

    move v9, v6

    move v6, v5

    move v5, v4

    move-object v4, v14

    move-object v14, v10

    move-object/from16 v27, v15

    move-object v15, v11

    move-wide v10, v7

    move-object/from16 v7, v27

    move-object/from16 v8, v18

    goto :goto_10

    :cond_14
    move-object/from16 v18, v0

    move-wide/from16 v27, v9

    move v9, v6

    move v6, v12

    move-object v12, v15

    move-object v15, v14

    move-object v14, v11

    move-wide/from16 v10, v27

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v7}, Lvjc;->i()Z

    move-result v18

    if-eqz v18, :cond_17

    move-object/from16 v18, v14

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v19, v15

    invoke-virtual {v7}, Lvjc;->f()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v7, Lvjc;->a:[Ljava/lang/Object;

    iget v7, v7, Lvjc;->b:I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v7, :cond_15

    aget-object v21, v20, v15

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Lku2;

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-static {v15, v7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v21, 0x1

    move/from16 v7, v22

    goto :goto_11

    :cond_15
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v0, v1, Lbq4$g;->A:Ljava/lang/Object;

    iput-object v2, v1, Lbq4$g;->B:Ljava/lang/Object;

    iput-object v8, v1, Lbq4$g;->C:Ljava/lang/Object;

    iput-object v4, v1, Lbq4$g;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->E:Ljava/lang/Object;

    iput-object v12, v1, Lbq4$g;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->G:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->I:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lbq4$g;->J:Ljava/lang/Object;

    iput-wide v10, v1, Lbq4$g;->K:J

    iput v9, v1, Lbq4$g;->L:I

    iput v6, v1, Lbq4$g;->M:I

    iput v5, v1, Lbq4$g;->N:I

    iput v3, v1, Lbq4$g;->O:I

    const/4 v14, 0x5

    iput v14, v1, Lbq4$g;->P:I

    invoke-static {v2, v7, v1}, Lbq4;->E(Lbq4;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_16

    goto/16 :goto_18

    :cond_16
    move-object v15, v4

    move v4, v5

    move-object v5, v8

    move v7, v9

    move-wide v8, v10

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    move-object/from16 v10, p1

    move-object/from16 v18, v2

    move/from16 v17, v3

    move-object v2, v0

    move-object v0, v12

    move-object/from16 v12, v19

    :goto_12
    move/from16 v3, v17

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v10

    move v10, v7

    move-wide v7, v8

    move-object v9, v5

    move v5, v4

    move-object v4, v15

    move-object v15, v12

    move-object v12, v0

    move-object/from16 v0, v18

    goto :goto_13

    :cond_17
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move v14, v9

    move-object v9, v8

    move-wide v7, v10

    move v10, v14

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    move-object/from16 v11, p1

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    :goto_13
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_1f

    move-object/from16 p1, v11

    invoke-static {}, Larg;->b()Lsub;

    move-result-object v11

    move-object/from16 v18, v14

    invoke-static {v0}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v14

    move-object/from16 v19, v15

    iget-object v15, v14, Lvjc;->a:[Ljava/lang/Object;

    iget v14, v14, Lvjc;->b:I

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_19

    aget-object v16, v20, v15

    move/from16 v21, v14

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v15

    move-object/from16 v15, v24

    invoke-static {v14, v15}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_18

    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_18

    invoke-virtual {v11, v14}, Lsub;->j(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v14, v16, 0x1

    move-object/from16 v24, v15

    move v15, v14

    move/from16 v14, v21

    goto :goto_14

    :cond_19
    move-object/from16 v15, v24

    iput-object v2, v1, Lbq4$g;->A:Ljava/lang/Object;

    iput-object v0, v1, Lbq4$g;->B:Ljava/lang/Object;

    iput-object v9, v1, Lbq4$g;->C:Ljava/lang/Object;

    iput-object v4, v1, Lbq4$g;->D:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->E:Ljava/lang/Object;

    iput-object v12, v1, Lbq4$g;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->G:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->I:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lbq4$g;->J:Ljava/lang/Object;

    iput-wide v7, v1, Lbq4$g;->K:J

    iput v10, v1, Lbq4$g;->L:I

    iput v6, v1, Lbq4$g;->M:I

    iput v5, v1, Lbq4$g;->N:I

    iput v3, v1, Lbq4$g;->O:I

    const/4 v14, 0x6

    iput v14, v1, Lbq4$g;->P:I

    invoke-static {v0, v11, v1}, Lbq4;->z(Lbq4;Lyqg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_1a

    goto/16 :goto_18

    :cond_1a
    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v11

    :goto_15
    invoke-static {v2}, Lbq4;->n(Lbq4;)Lndg;

    move-result-object v11

    iput-object v0, v1, Lbq4$g;->A:Ljava/lang/Object;

    iput-object v2, v1, Lbq4$g;->B:Ljava/lang/Object;

    iput-object v9, v1, Lbq4$g;->C:Ljava/lang/Object;

    iput-object v4, v1, Lbq4$g;->D:Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->E:Ljava/lang/Object;

    iput-object v14, v1, Lbq4$g;->F:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->G:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->H:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->I:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lbq4$g;->J:Ljava/lang/Object;

    iput-wide v7, v1, Lbq4$g;->K:J

    iput v10, v1, Lbq4$g;->L:I

    iput v6, v1, Lbq4$g;->M:I

    iput v5, v1, Lbq4$g;->N:I

    iput v3, v1, Lbq4$g;->O:I

    const/4 v0, 0x7

    iput v0, v1, Lbq4$g;->P:I

    invoke-virtual {v11, v9, v1}, Lndg;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1b

    goto/16 :goto_18

    :cond_1b
    move-object v11, v12

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v12, v18

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    :goto_16
    invoke-static {v2, v14}, Lbq4;->F(Lbq4;Lavb;)V

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v2

    move-object/from16 p1, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1d

    move-object/from16 v20, v11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v12

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v15}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v11, v20

    move-object/from16 v12, v21

    goto :goto_17

    :cond_1d
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual {v2, v9}, Llub;->s(Ljava/util/List;)Z

    invoke-static/range {v18 .. v18}, Lbq4;->p(Lbq4;)Ltub;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Lbq4;->o(Lbq4;)Llub;

    move-result-object v9

    iput-object v0, v1, Lbq4$g;->A:Ljava/lang/Object;

    iput-object v4, v1, Lbq4$g;->B:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lbq4$g;->C:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lbq4$g;->D:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lbq4$g;->E:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lbq4$g;->F:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lbq4$g;->G:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lbq4$g;->H:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lbq4$g;->I:Ljava/lang/Object;

    iput-object v15, v1, Lbq4$g;->J:Ljava/lang/Object;

    iput-wide v7, v1, Lbq4$g;->K:J

    iput v10, v1, Lbq4$g;->L:I

    iput v6, v1, Lbq4$g;->M:I

    iput v5, v1, Lbq4$g;->N:I

    iput v3, v1, Lbq4$g;->O:I

    const/16 v3, 0x8

    iput v3, v1, Lbq4$g;->P:I

    invoke-interface {v2, v9, v1}, Ltub;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1e

    :goto_18
    return-object v13

    :cond_1e
    move-wide v2, v7

    :goto_19
    move-wide v7, v2

    move-object v2, v0

    :cond_1f
    invoke-static {v2}, Lbq4;->h(Lbq4;)Lek3;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lek3;->E9(J)V

    sget-object v0, Lahk;->a:Lahk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Lavb;->k(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_1a
    invoke-interface {v4, v15}, Lavb;->k(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbq4$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq4$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lbq4$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
