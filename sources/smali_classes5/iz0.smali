.class public final Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz0$a;
    }
.end annotation


# static fields
.field public static final D:Liz0$a;


# instance fields
.field public final A:Lyl2;

.field public final B:Lyl2;

.field public C:Lwz8;

.field public final w:Ljava/nio/channels/AsynchronousFileChannel;

.field public final x:Lsy0;

.field public final y:Lbn4;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0$a;-><init>(Lv65;)V

    sput-object v0, Liz0;->D:Liz0$a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lsy0;Lbn4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0;->w:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, Liz0;->x:Lsy0;

    iput-object p3, p0, Liz0;->y:Lbn4;

    const-class p1, Liz0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liz0;->z:Ljava/lang/String;

    new-instance p1, Lgz0;

    invoke-direct {p1, p0}, Lgz0;-><init>(Liz0;)V

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, p1, v0, p3}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Liz0;->A:Lyl2;

    new-instance p1, Lhz0;

    invoke-direct {p1, p0}, Lhz0;-><init>(Liz0;)V

    invoke-static {p2, p3, p1, v0, p3}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Liz0;->B:Lyl2;

    return-void
.end method

.method public static synthetic a(Liz0;Ljava/nio/ByteBuffer;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Liz0;->m(Liz0;Ljava/nio/ByteBuffer;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Liz0;Ljava/nio/ByteBuffer;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Liz0;->l(Liz0;Ljava/nio/ByteBuffer;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Liz0;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Liz0;->n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Liz0;Ljava/nio/ByteBuffer;)Lahk;
    .locals 0

    iget-object p0, p0, Liz0;->x:Lsy0;

    invoke-interface {p0, p1}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m(Liz0;Ljava/nio/ByteBuffer;)Lahk;
    .locals 0

    iget-object p0, p0, Liz0;->x:Lsy0;

    invoke-interface {p0, p1}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v2, p0, Liz0;->z:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Return buffer to pool"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liz0;->A:Lyl2;

    invoke-interface {v0, p1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbn2;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liz0;->x:Lsy0;

    invoke-interface {v0, p1}, Lsy0;->b(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method

.method public final L(JJ)V
    .locals 11

    iget-object v0, p0, Liz0;->C:Lwz8;

    const-string v1, " with limit = "

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v5, p0, Liz0;->z:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to start reading from offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " while read is already active"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sub-long v3, p3, p1

    long-to-int v0, v3

    const/high16 v3, 0x80000

    if-gt v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x100000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    :goto_1
    iget-object v5, p0, Liz0;->z:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_5

    mul-int v6, v0, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start reading from offset = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Each buffer size = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", number of buffers = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total buffered size = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Liz0;->A:Lyl2;

    iget-object v4, p0, Liz0;->x:Lsy0;

    invoke-interface {v4, v0}, Lsy0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Liz0;->y:Lbn4;

    new-instance v4, Liz0$c;

    const/4 v10, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v10}, Liz0$c;-><init>(Liz0;JJLkotlin/coroutines/Continuation;)V

    move-object p1, v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    iput-object p2, p1, Liz0;->C:Lwz8;

    return-void
.end method

.method public close()V
    .locals 7

    iget-object v2, p0, Liz0;->z:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Reader is closed completely"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Liz0;->C:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Liz0;->C:Lwz8;

    iget-object v0, p0, Liz0;->w:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    iget-object v0, p0, Liz0;->A:Lyl2;

    invoke-static {v0, v2, v1, v2}, Lxuf$a;->a(Lxuf;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Liz0;->B:Lyl2;

    invoke-static {v0, v2, v1, v2}, Lxuf$a;->a(Lxuf;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Liz0$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Liz0$b;

    iget v3, v2, Liz0$b;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liz0$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Liz0$b;

    invoke-direct {v2, v1, v0}, Liz0$b;-><init>(Liz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Liz0$b;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Liz0$b;->G:I

    const-string v5, " and limit = "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v10, v2, Liz0$b;->B:J

    iget-wide v12, v2, Liz0$b;->A:J

    iget-wide v14, v2, Liz0$b;->z:J

    iget-object v4, v2, Liz0$b;->C:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v18, v14

    move-object v14, v3

    move-wide v3, v12

    move-wide/from16 v12, v18

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v2, Liz0$b;->B:J

    iget-wide v12, v2, Liz0$b;->A:J

    iget-wide v14, v2, Liz0$b;->z:J

    iget-object v4, v2, Liz0$b;->C:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, v14

    move-object v15, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_3
    iget-wide v10, v2, Liz0$b;->B:J

    iget-wide v12, v2, Liz0$b;->A:J

    iget-wide v14, v2, Liz0$b;->z:J

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide v8, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v14

    :goto_1
    move-object v15, v2

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    move-wide v12, v10

    move-wide/from16 v14, p3

    :goto_2
    cmp-long v0, v10, v14

    if-gtz v0, :cond_11

    iget-object v0, v1, Liz0;->A:Lyl2;

    iput-object v9, v2, Liz0$b;->C:Ljava/lang/Object;

    iput-wide v12, v2, Liz0$b;->z:J

    iput-wide v14, v2, Liz0$b;->A:J

    iput-wide v10, v2, Liz0$b;->B:J

    iput v8, v2, Liz0$b;->G:I

    invoke-interface {v0, v2}, Lxuf;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_3
    move-object v14, v3

    goto/16 :goto_7

    :cond_5
    move-wide v8, v12

    move-wide v12, v10

    move-wide v10, v14

    goto :goto_1

    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object v0, v1, Liz0;->w:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Liz0$b;->C:Ljava/lang/Object;

    iput-wide v8, v15, Liz0$b;->z:J

    iput-wide v10, v15, Liz0$b;->A:J

    iput-wide v12, v15, Liz0$b;->B:J

    const/4 v14, 0x0

    iput v14, v15, Liz0$b;->D:I

    iput v7, v15, Liz0$b;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v14, 0x0

    move-wide/from16 v16, v10

    move-object v10, v0

    move-object v11, v4

    :try_start_3
    invoke-static/range {v10 .. v15}, Lfm2;->d(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/ByteBuffer;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v11

    move-wide v10, v12

    move-wide/from16 v12, v16

    :goto_5
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gtz v0, :cond_9

    invoke-virtual {v1, v4}, Liz0;->I(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Liz0;->B:Lyl2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v6, v1, Liz0;->z:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "End of file reached"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v14, v3

    int-to-long v2, v0

    add-long/2addr v10, v2

    :try_start_5
    iget-object v2, v1, Liz0;->B:Lyl2;

    iput-object v4, v15, Liz0$b;->C:Ljava/lang/Object;

    iput-wide v8, v15, Liz0$b;->z:J

    iput-wide v12, v15, Liz0$b;->A:J

    iput-wide v10, v15, Liz0$b;->B:J

    iput v0, v15, Liz0$b;->D:I

    iput v6, v15, Liz0$b;->G:I

    invoke-interface {v2, v4, v15}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v14, :cond_a

    :goto_7
    return-object v14

    :cond_a
    move-wide v3, v12

    move-object v2, v15

    move-wide v12, v8

    :goto_8
    move-wide v8, v3

    move-object v3, v14

    move-wide v14, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-wide v14, v8

    :goto_9
    invoke-virtual {v1, v4}, Liz0;->I(Ljava/nio/ByteBuffer;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_b

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CancellationException;

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    new-instance v9, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error producing chunk with offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, Liz0;->B:Lyl2;

    invoke-interface {v0, v9}, Lc7h;->u(Ljava/lang/Throwable;)Z

    iget-object v4, v1, Liz0;->z:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while sending file buffer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    throw v9

    :catchall_3
    move-exception v0

    move-wide v14, v8

    goto :goto_d

    :catchall_4
    move-exception v0

    move-wide v14, v8

    move-object v4, v11

    :goto_c
    move-wide/from16 v12, v16

    goto :goto_d

    :catchall_5
    move-exception v0

    move-wide/from16 v16, v10

    move-object v11, v4

    move-wide v14, v8

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v4}, Liz0;->I(Ljava/nio/ByteBuffer;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_e

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CancellationException;

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_f

    goto :goto_f

    :cond_f
    new-instance v9, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading chunk with offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Liz0;->B:Lyl2;

    invoke-interface {v0, v9}, Lc7h;->u(Ljava/lang/Throwable;)Z

    iget-object v4, v1, Liz0;->z:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while reading file buffer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    throw v9

    :cond_11
    iget-object v12, v1, Liz0;->z:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_10

    :cond_12
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "End of read interval reached"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_10
    iget-object v0, v1, Liz0;->B:Lyl2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lc7h$a;->a(Lc7h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Liz0;->B:Lyl2;

    invoke-interface {v0}, Lxuf;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbn2;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Liz0;->B:Lyl2;

    invoke-interface {v1}, Lxuf;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Liz0;->z:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lbn2;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v0}, Lbn2;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Liz0;->z:Ljava/lang/String;

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lbn2;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Buffer is requested, trying to get it. Result = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lbn2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_5
    iget-object v2, p0, Liz0;->z:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    move-object v0, v1

    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lbn2;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Liz0;->B:Lyl2;

    invoke-interface {v0, p1}, Lxuf;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    return-object p1

    :cond_8
    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method
