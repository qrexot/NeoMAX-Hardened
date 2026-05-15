.class public final Lmej$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmej;->e()Lu77;
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

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:J

.field public P:B

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lmej;


# direct methods
.method public constructor <init>(Lmej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmej$b;->S:Lmej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmej$b;

    iget-object v1, p0, Lmej$b;->S:Lmej;

    invoke-direct {v0, v1, p2}, Lmej$b;-><init>(Lmej;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmej$b;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmej$b;->t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lmej$b;->R:Ljava/lang/Object;

    check-cast v0, Lv77;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lmej$b;->Q:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lmej$b;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lmej$b;->E:Ljava/lang/Object;

    check-cast v0, Lx2g;

    iget-object v0, v1, Lmej$b;->D:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    iget-object v0, v1, Lmej$b;->C:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lmej$b;->B:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v1, Lmej$b;->A:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v1, Lmej$b;->M:I

    iget v10, v1, Lmej$b;->L:I

    iget-wide v11, v1, Lmej$b;->O:J

    iget v13, v1, Lmej$b;->K:I

    iget-object v14, v1, Lmej$b;->J:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v1, Lmej$b;->I:Ljava/lang/Object;

    check-cast v14, [B

    iget-object v14, v1, Lmej$b;->H:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    iget-object v15, v1, Lmej$b;->G:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    const-wide/16 v16, 0x0

    iget-object v4, v1, Lmej$b;->F:Ljava/lang/Object;

    check-cast v4, Lx2g;

    iget-object v5, v1, Lmej$b;->E:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;

    iget-object v6, v1, Lmej$b;->D:Ljava/lang/Object;

    check-cast v6, Ljava/io/RandomAccessFile;

    const/16 v18, 0x0

    iget-object v7, v1, Lmej$b;->C:Ljava/lang/Object;

    check-cast v7, Lmej;

    move/from16 v19, v8

    iget-object v8, v1, Lmej$b;->B:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v1, Lmej$b;->A:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v15

    move-object v15, v2

    move/from16 v2, v19

    move/from16 v24, v13

    move v13, v3

    move-object v3, v9

    move/from16 v25, v10

    move-object v10, v4

    move-object v4, v8

    move-wide v8, v11

    move/from16 v11, v24

    move/from16 v12, v25

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    goto/16 :goto_7

    :cond_2
    move/from16 v19, v8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lmej$b;->S:Lmej;

    invoke-static {v4}, Lmej;->c(Lmej;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v1, Lmej$b;->S:Lmej;

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v9, v7, v16

    if-nez v9, :cond_3

    sget-object v0, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_3
    :try_start_3
    new-instance v9, Lx2g;

    invoke-direct {v9}, Lx2g;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v9, Lx2g;->w:Ljava/lang/Object;

    move-object v10, v9

    move/from16 v11, v18

    move-wide v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    :goto_1
    cmp-long v12, v8, v16

    if-lez v12, :cond_8

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object v12

    invoke-static {v12}, La09;->k(Lmm4;)V

    invoke-static {v6}, Lmej;->b(Lmej;)I

    move-result v12

    long-to-int v13, v8

    invoke-static {v12, v13}, Liqf;->h(II)I

    move-result v12

    int-to-long v13, v12

    sub-long/2addr v8, v13

    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    iget-object v15, v10, Lx2g;->w:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v15, v10, Lx2g;->w:Ljava/lang/Object;

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v15

    move-object/from16 v20, v13

    move v13, v15

    :goto_2
    if-lez v15, :cond_7

    move-object/from16 p1, v3

    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v21, v5

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    move-object/from16 v22, v2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_5

    const/16 v2, 0xd

    if-ne v5, v2, :cond_4

    goto :goto_3

    :cond_4
    move v15, v3

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p1

    goto :goto_2

    :cond_5
    :goto_3
    sub-int v2, v13, v3

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {v6, v15}, Lmej;->a(Lmej;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v15

    iput-object v0, v1, Lmej$b;->R:Ljava/lang/Object;

    move-object/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lmej$b;->A:Ljava/lang/Object;

    iput-object v4, v1, Lmej$b;->B:Ljava/lang/Object;

    iput-object v6, v1, Lmej$b;->C:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lmej$b;->D:Ljava/lang/Object;

    iput-object v7, v1, Lmej$b;->E:Ljava/lang/Object;

    iput-object v10, v1, Lmej$b;->F:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lmej$b;->G:Ljava/lang/Object;

    iput-object v14, v1, Lmej$b;->H:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lmej$b;->I:Ljava/lang/Object;

    invoke-static {v15}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lmej$b;->J:Ljava/lang/Object;

    iput v11, v1, Lmej$b;->K:I

    iput-wide v8, v1, Lmej$b;->O:J

    iput v12, v1, Lmej$b;->L:I

    iput v3, v1, Lmej$b;->M:I

    iput v13, v1, Lmej$b;->N:I

    iput-byte v5, v1, Lmej$b;->P:B

    move/from16 v2, v19

    iput v2, v1, Lmej$b;->Q:I

    invoke-interface {v0, v15, v1}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v15, v22

    if-ne v5, v15, :cond_6

    goto/16 :goto_5

    :cond_6
    move v13, v3

    move-object/from16 v5, v21

    move-object/from16 v3, p1

    :goto_4
    move/from16 v19, v2

    move-object v2, v15

    move v15, v13

    goto/16 :goto_2

    :cond_7
    move-object v15, v2

    move-object/from16 p1, v3

    move-object/from16 v21, v5

    move/from16 v2, v19

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v10, Lx2g;->w:Ljava/lang/Object;

    move/from16 v3, v18

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v10, Lx2g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, v10, Lx2g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v19, v2

    move/from16 v18, v3

    move-object v2, v15

    move-object/from16 v5, v21

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object v15, v2

    iget-object v2, v10, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v6, v2}, Lmej;->a(Lmej;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lmej$b;->R:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lmej$b;->A:Ljava/lang/Object;

    iput-object v4, v1, Lmej$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lmej$b;->C:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lmej$b;->D:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lmej$b;->E:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lmej$b;->F:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lmej$b;->G:Ljava/lang/Object;

    iput-object v3, v1, Lmej$b;->H:Ljava/lang/Object;

    iput-object v3, v1, Lmej$b;->I:Ljava/lang/Object;

    iput-object v3, v1, Lmej$b;->J:Ljava/lang/Object;

    iput v11, v1, Lmej$b;->K:I

    iput-wide v8, v1, Lmej$b;->O:J

    const/4 v3, 0x2

    iput v3, v1, Lmej$b;->Q:I

    invoke-interface {v0, v2, v1}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v15, :cond_9

    :goto_5
    return-object v15

    :cond_9
    move-object v2, v4

    :goto_6
    :try_start_4
    sget-object v0, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :goto_7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v2, v1, Lmej$b;->S:Lmej;

    invoke-static {v2}, Lmej;->c(Lmej;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File does not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmej$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmej$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lmej$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
