.class public final Lone/me/chatmedia/viewer/a$s;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->U1(JLjava/lang/String;)V
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

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lone/me/chatmedia/viewer/a;

.field public final synthetic K:J

.field public final synthetic L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    iput-wide p2, p0, Lone/me/chatmedia/viewer/a$s;->K:J

    iput-object p4, p0, Lone/me/chatmedia/viewer/a$s;->L:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/chatmedia/viewer/a$s;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    iget-wide v2, p0, Lone/me/chatmedia/viewer/a$s;->K:J

    iget-object v4, p0, Lone/me/chatmedia/viewer/a$s;->L:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/chatmedia/viewer/a$s;-><init>(Lone/me/chatmedia/viewer/a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$s;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$s;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->I:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v1, v7, Lone/me/chatmedia/viewer/a$s;->H:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->F:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->E:Ljava/lang/Object;

    check-cast v0, Lj50$a;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->D:Ljava/lang/Object;

    check-cast v0, Lz0b;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->C:Ljava/lang/Object;

    check-cast v0, Loo2;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/chatmedia/viewer/a$j;

    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzda$c;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lone/me/chatmedia/viewer/a$s;->C:Ljava/lang/Object;

    check-cast v1, Loo2;

    iget-object v3, v7, Lone/me/chatmedia/viewer/a$s;->B:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmedia/viewer/a$j;

    iget-object v4, v7, Lone/me/chatmedia/viewer/a$s;->A:Ljava/lang/Object;

    check-cast v4, Lzda$c;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v3, p1

    :goto_0
    move-object v14, v4

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Lone/me/chatmedia/viewer/a$s;->B:Ljava/lang/Object;

    check-cast v1, Lone/me/chatmedia/viewer/a$j;

    iget-object v4, v7, Lone/me/chatmedia/viewer/a$s;->A:Ljava/lang/Object;

    check-cast v4, Lzda$c;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->o1(Lone/me/chatmedia/viewer/a;)Lvub;

    move-result-object v1

    invoke-interface {v1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v1

    iget-wide v4, v7, Lone/me/chatmedia/viewer/a$s;->K:J

    iget-object v6, v7, Lone/me/chatmedia/viewer/a$s;->L:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzda;

    invoke-interface {v9}, Lzda;->i()J

    move-result-wide v13

    cmp-long v13, v13, v4

    if-nez v13, :cond_4

    invoke-interface {v9}, Lzda;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v12

    :goto_1
    instance-of v1, v8, Lzda$c;

    if-eqz v1, :cond_6

    check-cast v8, Lzda$c;

    move-object v4, v8

    goto :goto_2

    :cond_6
    move-object v4, v12

    :goto_2
    new-instance v1, Lone/me/chatmedia/viewer/a$j;

    invoke-direct {v1, v4, v12, v3, v12}, Lone/me/chatmedia/viewer/a$j;-><init>(Lzda;Lvwk;ILv65;)V

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->r1(Lone/me/chatmedia/viewer/a;)Lvub;

    move-result-object v5

    invoke-interface {v5, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->O0(Lone/me/chatmedia/viewer/a;)Lce3;

    move-result-object v5

    iget-object v6, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v8

    iput-object v0, v7, Lone/me/chatmedia/viewer/a$s;->I:Ljava/lang/Object;

    iput-object v4, v7, Lone/me/chatmedia/viewer/a$s;->A:Ljava/lang/Object;

    iput-object v1, v7, Lone/me/chatmedia/viewer/a$s;->B:Ljava/lang/Object;

    iput v11, v7, Lone/me/chatmedia/viewer/a$s;->H:I

    invoke-interface {v5, v8, v9, v7}, Lce3;->f0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_3
    check-cast v5, Loo2;

    iget-object v6, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->f1(Lone/me/chatmedia/viewer/a;)Lqfb;

    move-result-object v6

    iget-wide v8, v7, Lone/me/chatmedia/viewer/a$s;->K:J

    iput-object v0, v7, Lone/me/chatmedia/viewer/a$s;->I:Ljava/lang/Object;

    iput-object v4, v7, Lone/me/chatmedia/viewer/a$s;->A:Ljava/lang/Object;

    iput-object v1, v7, Lone/me/chatmedia/viewer/a$s;->B:Ljava/lang/Object;

    iput-object v5, v7, Lone/me/chatmedia/viewer/a$s;->C:Ljava/lang/Object;

    iput v3, v7, Lone/me/chatmedia/viewer/a$s;->H:I

    invoke-interface {v6, v8, v9, v7}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v1

    move-object v1, v5

    goto/16 :goto_0

    :goto_4
    check-cast v3, Lz0b;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lz0b;->J:Lj50;

    if-eqz v4, :cond_9

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$s;->L:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lj50;->d(Ljava/lang/String;)Lj50$a;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_10

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    :try_start_1
    sget-object v6, Lzag;->x:Lzag$a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->l1(Lone/me/chatmedia/viewer/a;)Lhzk;

    move-result-object v5

    invoke-virtual {v1}, Loo2;->L()J

    move-result-wide v8

    move-object v15, v0

    move-object v6, v1

    move-object v1, v4

    move-object v0, v5

    iget-wide v4, v3, Lz0b;->x:J

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v7, Lone/me/chatmedia/viewer/a$s;->I:Ljava/lang/Object;

    iput-object v14, v7, Lone/me/chatmedia/viewer/a$s;->A:Ljava/lang/Object;

    iput-object v13, v7, Lone/me/chatmedia/viewer/a$s;->B:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lone/me/chatmedia/viewer/a$s;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatmedia/viewer/a$s;->D:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatmedia/viewer/a$s;->E:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lone/me/chatmedia/viewer/a$s;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v7, Lone/me/chatmedia/viewer/a$s;->G:I

    iput v2, v7, Lone/me/chatmedia/viewer/a$s;->H:I

    const/4 v6, 0x0

    move-wide v2, v8

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lhzk;->m(Lhzk;Lj50$a;JJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    move-object v1, v13

    move-object v2, v14

    :goto_7
    :try_start_2
    check-cast v0, Lvwk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v13

    move-object v2, v14

    :goto_8
    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Lvwk;

    if-nez v0, :cond_c

    iget-object v3, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v4

    new-instance v5, Lone/me/chatmedia/viewer/c$c;

    sget-object v6, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v5, v6, v11}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v3, v4, v5}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v18

    iget-wide v3, v7, Lone/me/chatmedia/viewer/a$s;->K:J

    iget-object v5, v7, Lone/me/chatmedia/viewer/a$s;->L:Ljava/lang/String;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    sget-object v8, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v8}, Lpd8;->b(Ljm9;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Media viewer. Get video content msg:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", attach:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", content:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v3}, Lone/me/chatmedia/viewer/a;->Q0(Lone/me/chatmedia/viewer/a;)Lzda;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lone/me/chatmedia/viewer/a;->r1(Lone/me/chatmedia/viewer/a;)Lvub;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v11, v3}, Lone/me/chatmedia/viewer/a$j;->b(Lone/me/chatmedia/viewer/a$j;Lzda;Lvwk;ILjava/lang/Object;)Lone/me/chatmedia/viewer/a$j;

    move-result-object v0

    invoke-interface {v2, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->S2()V

    goto :goto_b

    :cond_10
    iget-object v0, v7, Lone/me/chatmedia/viewer/a$s;->J:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a;->c2()Lmf6;

    move-result-object v1

    new-instance v2, Lone/me/chatmedia/viewer/c$c;

    sget-object v3, Lone/me/chatmedia/viewer/d$a;->REFRESH:Lone/me/chatmedia/viewer/d$a;

    invoke-direct {v2, v3, v11}, Lone/me/chatmedia/viewer/c$c;-><init>(Lone/me/chatmedia/viewer/d$a;Z)V

    invoke-static {v0, v1, v2}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;Lmf6;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$s;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$s;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
