.class public final Lpxc$i;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxc;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lpxc;


# direct methods
.method public constructor <init>(Lpxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpxc$i;->K:Lpxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lpxc$i;->v(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final v(Ljava/io/File;)Z
    .locals 1

    invoke-static {p0}, Ln37;->v(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "log"

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpxc$i;

    iget-object v1, p0, Lpxc$i;->K:Lpxc;

    invoke-direct {v0, v1, p2}, Lpxc$i;-><init>(Lpxc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpxc$i;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpxc$i;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lpxc$i;->J:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v1, Lpxc$i;->I:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v1, Lpxc$i;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lpxc$i;->A:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lpxc$i;->D:Ljava/lang/Object;

    iget-object v0, v1, Lpxc$i;->C:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    iget-object v0, v1, Lpxc$i;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lpxc$i;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v3, v1, Lpxc$i;->F:I

    iget-object v0, v1, Lpxc$i;->E:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lpxc$i;->D:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/nio/file/Path;

    iget-object v0, v1, Lpxc$i;->C:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbn4;

    iget-object v0, v1, Lpxc$i;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpxc;

    iget-object v0, v1, Lpxc$i;->A:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, [Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lpxc$i;->K:Lpxc;

    invoke-static {v0}, Lpxc;->h(Lpxc;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    new-instance v3, Lrxc;

    invoke-direct {v3}, Lrxc;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    new-instance v5, Lpxc$i$a;

    iget-object v3, v1, Lpxc$i;->K:Lpxc;

    invoke-direct {v5, v0, v3, v13}, Lpxc$i$a;-><init>([Ljava/io/File;Lpxc;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :goto_0
    move-object v7, v0

    :cond_4
    iget-object v0, v1, Lpxc$i;->K:Lpxc;

    invoke-static {v0}, Lpxc;->g(Lpxc;)Lyl2;

    move-result-object v0

    invoke-interface {v0}, Lxuf;->o()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v1, Lpxc$i;->K:Lpxc;

    :try_start_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {v6}, Lpxc;->i(Lpxc;)Ljava/nio/file/Path;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-object v2, v1, Lpxc$i;->J:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lpxc$i;->A:Ljava/lang/Object;

    iput-object v6, v1, Lpxc$i;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lpxc$i;->C:Ljava/lang/Object;

    iput-object v4, v1, Lpxc$i;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lpxc$i;->E:Ljava/lang/Object;

    iput v12, v1, Lpxc$i;->F:I

    iput v12, v1, Lpxc$i;->G:I

    iput v11, v1, Lpxc$i;->I:I

    invoke-static {v6, v4, v1}, Lpxc;->l(Lpxc;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v8, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v5, v2

    move v3, v12

    :goto_1
    :try_start_4
    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v2

    move v3, v12

    :goto_3
    :try_start_5
    sget-object v14, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :goto_4
    :try_start_6
    sget-object v14, Lz9c;->w:Lz9c;

    new-instance v15, Lpxc$i$b;

    invoke-direct {v15, v6, v4, v13}, Lpxc$i$b;-><init>(Lpxc;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lpxc$i;->J:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lpxc$i;->A:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lpxc$i;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lpxc$i;->C:Ljava/lang/Object;

    iput-object v3, v1, Lpxc$i;->D:Ljava/lang/Object;

    iput-object v13, v1, Lpxc$i;->E:Ljava/lang/Object;

    iput v0, v1, Lpxc$i;->F:I

    iput v12, v1, Lpxc$i;->G:I

    iput v12, v1, Lpxc$i;->H:I

    iput v10, v1, Lpxc$i;->I:I

    invoke-static {v14, v15, v1}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v8, :cond_6

    goto :goto_9

    :cond_6
    move-object v4, v7

    :goto_5
    :try_start_7
    invoke-static {v3}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v7

    :goto_6
    invoke-static {v3}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v5, v3, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_7

    invoke-static {v0, v3}, Lfh6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_5
    move-exception v0

    :goto_7
    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v4, v3, Ljava/nio/file/NoSuchFileException;

    if-eqz v4, :cond_8

    const-string v4, "OneMeFileLogger"

    const-string v5, "Log file not found!"

    invoke-static {v4, v5, v3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, Lpxc$i;->J:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lpxc$i;->A:Ljava/lang/Object;

    iput-object v0, v1, Lpxc$i;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lpxc$i;->C:Ljava/lang/Object;

    iput-object v13, v1, Lpxc$i;->D:Ljava/lang/Object;

    iput-object v13, v1, Lpxc$i;->E:Ljava/lang/Object;

    iput v12, v1, Lpxc$i;->F:I

    iput v9, v1, Lpxc$i;->I:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v1}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    :goto_9
    return-object v8

    :cond_8
    throw v3

    :cond_9
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpxc$i;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpxc$i;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lpxc$i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
