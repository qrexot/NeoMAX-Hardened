.class public final Lp27$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp27;->execute()Lu77;
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

.field public H:I

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lp27;


# direct methods
.method public constructor <init>(Lp27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp27$c;->L:Lp27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp27$c;

    iget-object v1, p0, Lp27$c;->L:Lp27;

    invoke-direct {v0, v1, p2}, Lp27$c;-><init>(Lp27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp27$c;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp27$c;->t(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lp27$c;->K:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v0, v1, Lp27$c;->J:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lp27$c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lp27$c;->C:Ljava/lang/Object;

    check-cast v0, Lnr3;

    iget-object v0, v1, Lp27$c;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lp27$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v0, v1, Lp27$c;->H:I

    iget-object v2, v1, Lp27$c;->G:Ljava/lang/Object;

    check-cast v2, Lwz8;

    iget-object v2, v1, Lp27$c;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, Lp27$c;->D:Ljava/lang/Object;

    check-cast v3, Lr8h;

    iget-object v5, v1, Lp27$c;->C:Ljava/lang/Object;

    check-cast v5, Lnr3;

    iget-object v6, v1, Lp27$c;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, Lp27$c;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v1, Lp27$c;->C:Ljava/lang/Object;

    check-cast v0, Lnr3;

    iget-object v2, v1, Lp27$c;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lp27$c;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v2

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v1, Lp27$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lp27$c;->L:Lp27;

    invoke-static {v0}, Lp27;->p(Lp27;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lp27$c;->L:Lp27;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lp27;->j(Lp27;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lp27;->k(Lp27;)J

    move-result-wide v5

    invoke-static {v0}, Lp27;->n(Lp27;)Lt6k;

    move-result-object v0

    invoke-interface {v0}, Lt6k;->a()Lz14;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uploading file="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with size="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " on network="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lp27$c;->L:Lp27;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lp27;->u(Lp27;J)V

    :try_start_1
    iget-object v0, v1, Lp27$c;->L:Lp27;

    invoke-static {v0}, Lp27;->m(Lp27;)Lslk;

    move-result-object v0

    sget-object v3, Ldd8;->k:Ldd8$b;

    iget-object v5, v1, Lp27$c;->L:Lp27;

    invoke-static {v5}, Lp27;->s(Lp27;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldd8$b;->d(Ljava/lang/String;)Ldd8;

    move-result-object v3

    iput-object v4, v1, Lp27$c;->K:Ljava/lang/Object;

    iput v2, v1, Lp27$c;->J:I

    invoke-virtual {v0, v3, v1}, Lslk;->u(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_2

    goto/16 :goto_5

    :goto_1
    iget-object v3, v1, Lp27$c;->L:Lp27;

    invoke-static {v3}, Lp27;->n(Lp27;)Lt6k;

    move-result-object v3

    invoke-interface {v3, v0}, Lt6k;->d(Ljava/lang/Throwable;)V

    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v3

    iput-object v4, v1, Lp27$c;->K:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lp27$c;->A:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lp27$c;->J:I

    invoke-interface {v4, v3, v1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v3

    invoke-static {v3}, La09;->m(Lmm4;)Lwz8;

    move-result-object v3

    invoke-static {v3}, La09;->a(Lwz8;)Lnr3;

    move-result-object v3

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v0

    invoke-static {v0}, La09;->k(Lmm4;)V

    iget-object v0, v1, Lp27$c;->L:Lp27;

    invoke-static {v0}, Lp27;->h(Lp27;)Ld14;

    move-result-object v0

    new-instance v2, Lp27$c$a;

    iget-object v5, v1, Lp27$c;->L:Lp27;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lp27$c$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llre;Lp27;Lnr3;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lp27$c;->K:Ljava/lang/Object;

    iput-object v3, v1, Lp27$c;->A:Ljava/lang/Object;

    iput-object v7, v1, Lp27$c;->B:Ljava/lang/Object;

    iput-object v6, v1, Lp27$c;->C:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lp27$c;->J:I

    invoke-interface {v0, v2, v1}, Ld14;->b(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_5

    :cond_4
    invoke-interface {v6}, Lwz8;->getChildren()Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v0

    move v0, v10

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lwz8;

    iput-object v4, v1, Lp27$c;->K:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lp27$c;->A:Ljava/lang/Object;

    iput-object v6, v1, Lp27$c;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lp27$c;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lp27$c;->D:Ljava/lang/Object;

    iput-object v2, v1, Lp27$c;->E:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lp27$c;->F:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lp27$c;->G:Ljava/lang/Object;

    iput v0, v1, Lp27$c;->H:I

    iput v10, v1, Lp27$c;->I:I

    const/4 v8, 0x4

    iput v8, v1, Lp27$c;->J:I

    invoke-interface {v12, v1}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_5

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_7

    sget-object v2, Lzag;->x:Lzag$a;

    sget-object v2, Lplk$b;->d:Lplk$b$a;

    iget-object v3, v1, Lp27$c;->L:Lp27;

    invoke-static {v3}, Lp27;->k(Lp27;)J

    move-result-wide v12

    iget-object v3, v1, Lp27$c;->L:Lp27;

    invoke-static {v3}, Lp27;->q(Lp27;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v13, v3}, Lplk$b$a;->a(JLjava/lang/String;)Lplk$b;

    move-result-object v2

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v2

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lp27$c;->K:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lp27$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lp27$c;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lp27$c;->C:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lp27$c;->D:Ljava/lang/Object;

    iput-object v11, v1, Lp27$c;->E:Ljava/lang/Object;

    iput-object v11, v1, Lp27$c;->F:Ljava/lang/Object;

    iput-object v11, v1, Lp27$c;->G:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lp27$c;->J:I

    invoke-interface {v4, v2, v1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_5

    :cond_7
    sget-object v2, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v2

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lp27$c;->K:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lp27$c;->A:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lp27$c;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lp27$c;->C:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lp27$c;->D:Ljava/lang/Object;

    iput-object v11, v1, Lp27$c;->E:Ljava/lang/Object;

    iput-object v11, v1, Lp27$c;->F:Ljava/lang/Object;

    iput-object v11, v1, Lp27$c;->G:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lp27$c;->J:I

    invoke-interface {v4, v2, v1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lp27$c;->L:Lp27;

    invoke-static {v0}, Lp27;->l(Lp27;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, v1, Lp27$c;->L:Lp27;

    invoke-static {v0}, Lp27;->p(Lp27;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lh16;->x:Lh16$a;

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v2, v3, v0}, Lm16;->t(JLr16;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileUploadOperation worked for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp27$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp27$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lp27$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
