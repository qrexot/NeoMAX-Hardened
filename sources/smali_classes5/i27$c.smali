.class public final Li27$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li27;->execute()Lu77;
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

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Li27;


# direct methods
.method public constructor <init>(Li27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li27$c;->O:Li27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Li27;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 0

    invoke-static {p0}, Li27$c;->v(Li27;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Li27;)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 3

    :try_start_0
    invoke-static {p0}, Li27;->l(Li27;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v2}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Li27;->o(Li27;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v2, p0, v1}, Ljava/nio/channels/AsynchronousFileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/AsynchronousFileChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;

    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Unknown exception while opening file channel"

    goto :goto_0

    :cond_0
    const-string v1, "Asynchronous file access isn\'t supported"

    goto :goto_0

    :cond_1
    const-string v1, "Illegal options passed for file channel opening"

    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li27$c;

    iget-object v1, p0, Li27$c;->O:Li27;

    invoke-direct {v0, v1, p2}, Li27$c;-><init>(Li27;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li27$c;->N:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llre;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li27$c;->u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Li27$c;->N:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llre;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v0, v1, Li27$c;->M:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Li27$c;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Li27$c;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Li27$c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, Li27$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v0, v1, Li27$c;->B:Ljava/lang/Object;

    check-cast v0, Li27;

    iget-object v2, v1, Li27$c;->A:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v12, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v1, Li27$c;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Li27$c;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Li27$c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v1, Li27$c;->C:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v0, v1, Li27$c;->B:Ljava/lang/Object;

    check-cast v0, Li27;

    iget-object v2, v1, Li27$c;->A:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    goto :goto_0

    :pswitch_2
    iget v0, v1, Li27$c;->K:I

    iget v2, v1, Li27$c;->J:I

    iget-object v3, v1, Li27$c;->I:Ljava/lang/Object;

    check-cast v3, Lwz8;

    iget-object v3, v1, Li27$c;->G:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, Li27$c;->F:Ljava/lang/Object;

    check-cast v4, Lr8h;

    iget-object v5, v1, Li27$c;->E:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v1, Li27$c;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v1, Li27$c;->C:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v12, v1, Li27$c;->B:Ljava/lang/Object;

    check-cast v12, Li27;

    iget-object v13, v1, Li27$c;->A:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v13

    move-object v13, v8

    move-object v8, v3

    move/from16 v3, v19

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v13

    goto/16 :goto_c

    :pswitch_3
    iget v0, v1, Li27$c;->J:I

    iget-object v2, v1, Li27$c;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Li27$c;->D:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, Li27$c;->C:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, v1, Li27$c;->B:Ljava/lang/Object;

    check-cast v5, Li27;

    iget-object v6, v1, Li27$c;->A:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v6

    move-object v6, v2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v12, v6

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, Li27$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    :try_start_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Li27$c;->O:Li27;

    invoke-static {v0}, Li27;->s(Li27;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Li27$c;->O:Li27;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Li27;->l(Li27;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Li27;->m(Li27;)J

    move-result-wide v4

    invoke-static {v0}, Li27;->q(Li27;)Lt6k;

    move-result-object v0

    invoke-interface {v0}, Lt6k;->a()Lz14;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Uploading file="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with size="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " on network="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, v1, Li27$c;->O:Li27;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Li27;->x(Li27;J)V

    :try_start_4
    iget-object v0, v1, Li27$c;->O:Li27;

    invoke-static {v0}, Li27;->p(Li27;)Lslk;

    move-result-object v0

    sget-object v3, Ldd8;->k:Ldd8$b;

    iget-object v4, v1, Li27$c;->O:Li27;

    invoke-static {v4}, Li27;->v(Li27;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldd8$b;->d(Ljava/lang/String;)Ldd8;

    move-result-object v3

    iput-object v7, v1, Li27$c;->N:Ljava/lang/Object;

    iput v2, v1, Li27$c;->M:I

    invoke-virtual {v0, v3, v1}, Lslk;->u(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v9, :cond_2

    goto/16 :goto_9

    :goto_3
    iget-object v3, v1, Li27$c;->O:Li27;

    invoke-static {v3}, Li27;->q(Li27;)Lt6k;

    move-result-object v3

    invoke-interface {v3, v0}, Lt6k;->d(Ljava/lang/Throwable;)V

    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v3

    iput-object v7, v1, Li27$c;->N:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Li27$c;->A:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Li27$c;->M:I

    invoke-interface {v7, v3, v1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_4
    iget-object v0, v1, Li27$c;->O:Li27;

    new-instance v3, Lj27;

    invoke-direct {v3, v0}, Lj27;-><init>(Li27;)V

    iput-object v7, v1, Li27$c;->N:Ljava/lang/Object;

    iput-object v11, v1, Li27$c;->A:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Li27$c;->M:I

    invoke-static {v11, v3, v1, v2, v11}, Liv8;->c(Lmm4;Lgr7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    iget-object v0, v1, Li27$c;->O:Li27;

    :try_start_5
    move-object v4, v3

    check-cast v4, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v6, v2

    move-object v12, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v0

    move v0, v10

    :cond_4
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v2

    invoke-static {v2}, La09;->k(Lmm4;)V

    invoke-static {v4}, Li27;->h(Li27;)Ld14;

    move-result-object v13

    new-instance v2, Li27$c$a;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Li27$c$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Li27;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Llre;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Li27$c;->N:Ljava/lang/Object;

    iput-object v12, v1, Li27$c;->A:Ljava/lang/Object;

    iput-object v4, v1, Li27$c;->B:Ljava/lang/Object;

    iput-object v5, v1, Li27$c;->C:Ljava/lang/Object;

    iput-object v3, v1, Li27$c;->D:Ljava/lang/Object;

    iput-object v6, v1, Li27$c;->E:Ljava/lang/Object;

    iput v0, v1, Li27$c;->J:I

    const/4 v8, 0x4

    iput v8, v1, Li27$c;->M:I

    invoke-interface {v13, v2, v1}, Ld14;->b(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, Li27;->u(Li27;)Lnr3;

    move-result-object v2

    invoke-interface {v2}, Lwz8;->getChildren()Lr8h;

    move-result-object v2

    invoke-interface {v2}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v5

    move-object v5, v6

    move-object v6, v3

    move v3, v0

    move-object v0, v4

    move-object v4, v2

    move v2, v10

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lwz8;

    iput-object v7, v1, Li27$c;->N:Ljava/lang/Object;

    iput-object v12, v1, Li27$c;->A:Ljava/lang/Object;

    iput-object v0, v1, Li27$c;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Li27$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Li27$c;->D:Ljava/lang/Object;

    iput-object v5, v1, Li27$c;->E:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Li27$c;->F:Ljava/lang/Object;

    iput-object v8, v1, Li27$c;->G:Ljava/lang/Object;

    invoke-static {v14}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Li27$c;->H:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Li27$c;->I:Ljava/lang/Object;

    iput v3, v1, Li27$c;->J:I

    iput v2, v1, Li27$c;->K:I

    iput v10, v1, Li27$c;->L:I

    const/4 v11, 0x5

    iput v11, v1, Li27$c;->M:I

    invoke-interface {v15, v1}, Lwz8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_8
    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_9

    sget-object v4, Lzag;->x:Lzag$a;

    sget-object v4, Lplk$b;->d:Lplk$b$a;

    invoke-static {v0}, Li27;->m(Li27;)J

    move-result-wide v10

    invoke-static {v0}, Li27;->t(Li27;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v11, v8}, Lplk$b$a;->a(JLjava/lang/String;)Lplk$b;

    move-result-object v4

    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v4

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Li27$c;->N:Ljava/lang/Object;

    iput-object v12, v1, Li27$c;->A:Ljava/lang/Object;

    iput-object v0, v1, Li27$c;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Li27$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Li27$c;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Li27$c;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Li27$c;->F:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Li27$c;->G:Ljava/lang/Object;

    iput-object v2, v1, Li27$c;->H:Ljava/lang/Object;

    iput-object v2, v1, Li27$c;->I:Ljava/lang/Object;

    iput v3, v1, Li27$c;->J:I

    const/4 v2, 0x6

    iput v2, v1, Li27$c;->M:I

    invoke-interface {v7, v4, v1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    goto :goto_9

    :cond_8
    move-object v2, v12

    goto :goto_a

    :cond_9
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {v2}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object v4

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Li27$c;->N:Ljava/lang/Object;

    iput-object v12, v1, Li27$c;->A:Ljava/lang/Object;

    iput-object v0, v1, Li27$c;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Li27$c;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Li27$c;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Li27$c;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Li27$c;->F:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Li27$c;->G:Ljava/lang/Object;

    iput-object v2, v1, Li27$c;->H:Ljava/lang/Object;

    iput-object v2, v1, Li27$c;->I:Ljava/lang/Object;

    iput v3, v1, Li27$c;->J:I

    const/4 v2, 0x7

    iput v2, v1, Li27$c;->M:I

    invoke-interface {v7, v4, v1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v2, v9, :cond_8

    :goto_9
    return-object v9

    :goto_a
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Li27;->n(Li27;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v0}, Li27;->s(Li27;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_b

    :cond_a
    sget-object v6, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v5, v6}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lh16;->x:Lh16$a;

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v3, v4, v0}, Lm16;->t(JLr16;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FileUploadOperation worked for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_b
    sget-object v0, Lahk;->a:Lahk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v12, v3

    :goto_c
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v12, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(Llre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li27$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li27$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Li27$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
