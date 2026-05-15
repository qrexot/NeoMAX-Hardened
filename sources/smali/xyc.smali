.class public final Lxyc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyc$a;,
        Lxyc$b;
    }
.end annotation


# static fields
.field public static final f:Lxyc$a;


# instance fields
.field public final a:Lbn4;

.field public final b:Lxyc$b;

.field public final c:Lz99;

.field public volatile d:Lwz8;

.field public e:Lavb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxyc$a;-><init>(Lv65;)V

    sput-object v0, Lxyc;->f:Lxyc$a;

    return-void
.end method

.method public constructor <init>(Lgr7;Lbn4;Lxyc$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxyc;->a:Lbn4;

    .line 3
    iput-object p3, p0, Lxyc;->b:Lxyc$b;

    .line 4
    new-instance p2, Lvyc;

    invoke-direct {p2, p1}, Lvyc;-><init>(Lgr7;)V

    invoke-static {p2}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lxyc;->c:Lz99;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p1, p2}, Lhvb;->b(ZILjava/lang/Object;)Lavb;

    move-result-object p1

    iput-object p1, p0, Lxyc;->e:Lavb;

    return-void
.end method

.method public synthetic constructor <init>(Lgr7;Lbn4;Lxyc$b;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lxyc$b;->ALL:Lxyc$b;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxyc;-><init>(Lgr7;Lbn4;Lxyc$b;)V

    return-void
.end method

.method public static synthetic a(Lgr7;)Ljava/nio/file/Path;
    .locals 0

    invoke-static {p0}, Lxyc;->m(Lgr7;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxyc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxyc;->o(Lxyc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lxyc;)Ljava/nio/file/Path;
    .locals 0

    invoke-virtual {p0}, Lxyc;->k()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lxyc;)Lwz8;
    .locals 0

    iget-object p0, p0, Lxyc;->d:Lwz8;

    return-object p0
.end method

.method public static final synthetic e(Lxyc;)Lavb;
    .locals 0

    iget-object p0, p0, Lxyc;->e:Lavb;

    return-object p0
.end method

.method public static final synthetic f(Lxyc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxyc;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lxyc;Lxyc$b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxyc;->p(Lxyc$b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lxyc;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxyc;->q(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lgr7;)Ljava/nio/file/Path;
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static final o(Lxyc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Lxyc$f;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lxyc$f;-><init>(Ljava/lang/Throwable;Lxyc;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Lxyc;Lir7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lxyc$j;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lxyc$j;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxyc;->q(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxyc$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxyc$c;-><init>(Ljava/nio/file/Path;Lxyc;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lxyc;->q(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lxyc;->k()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Lxyc$d;

    invoke-direct {v1}, Lxyc$d;-><init>()V

    invoke-static {v0, v1}, Ldx;->G0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/nio/file/Path;
    .locals 1

    iget-object v0, p0, Lxyc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lxyc$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxyc$e;

    iget v1, v0, Lxyc$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxyc$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxyc$e;

    invoke-direct {v0, p0, p1}, Lxyc$e;-><init>(Lxyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lxyc$e;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxyc$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v0, Lxyc$e;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxyc;->k()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {p0}, Lxyc;->k()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v2, p0, Lxyc;->b:Lxyc$b;

    invoke-virtual {v2}, Lxyc$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    :try_start_1
    iget-object v2, p0, Lxyc;->b:Lxyc$b;

    iput-object p1, v0, Lxyc$e;->z:Ljava/lang/Object;

    iput v3, v0, Lxyc$e;->C:I

    invoke-virtual {p0, v2, p1, v0}, Lxyc;->p(Lxyc$b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    iget-object v1, p0, Lxyc;->b:Lxyc$b;

    invoke-virtual {p0, v1, v0}, Lxyc;->t(Lxyc$b;Ljava/nio/file/Path;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lwyc;

    invoke-direct {v1, p0, v0}, Lwyc;-><init>(Lxyc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final p(Lxyc$b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lxyc$g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxyc$g;

    iget v2, v1, Lxyc$g;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxyc$g;->G:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lxyc$g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lxyc$g;-><init>(Lxyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lxyc$g;->E:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lxyc$g;->G:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Lxyc$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Process;

    iget-object v3, v1, Lxyc$g;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lxyc$g;->A:Ljava/lang/Object;

    check-cast v3, Ljava/nio/file/Path;

    iget-object v1, v1, Lxyc$g;->z:Ljava/lang/Object;

    check-cast v1, Lxyc$b;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lxyc$b;->e()Ljava/lang/String;

    move-result-object v14

    const-string v15, "-v"

    const-string v16, "long"

    const-string v6, "logcat"

    const-string v7, "-f"

    const-string v9, "-r"

    const-string v10, "8196"

    const-string v11, "-n"

    const-string v12, "4"

    const-string v13, "-b"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/ProcessBuilder;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lxyc$g;->z:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lxyc$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lxyc$g;->B:Ljava/lang/Object;

    iput-object v4, v1, Lxyc$g;->C:Ljava/lang/Object;

    iput v6, v1, Lxyc$g;->D:I

    iput v5, v1, Lxyc$g;->G:I

    new-instance v0, Log2;

    invoke-static {v1}, Llv8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Log2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Log2;->y()V

    new-instance v5, Lxyc$h;

    invoke-direct {v5, v4}, Lxyc$h;-><init>(Ljava/lang/Process;)V

    invoke-interface {v0, v5}, Lmg2;->q(Lir7;)V

    invoke-virtual {v0}, Log2;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3

    invoke-static {v1}, Ljx4;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final q(Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxyc$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxyc$i;

    iget v1, v0, Lxyc$i;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxyc$i;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxyc$i;

    invoke-direct {v0, p0, p2}, Lxyc$i;-><init>(Lxyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxyc$i;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxyc$i;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lxyc$i;->A:Ljava/lang/Object;

    check-cast p1, Lavb;

    iget-object v0, v0, Lxyc$i;->z:Ljava/lang/Object;

    check-cast v0, Lir7;

    :try_start_0
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v0, Lxyc$i;->C:I

    iget p1, v0, Lxyc$i;->B:I

    iget-object v2, v0, Lxyc$i;->A:Ljava/lang/Object;

    check-cast v2, Lavb;

    iget-object v5, v0, Lxyc$i;->z:Ljava/lang/Object;

    check-cast v5, Lir7;

    :try_start_1
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    iget p1, v0, Lxyc$i;->B:I

    iget-object v2, v0, Lxyc$i;->A:Ljava/lang/Object;

    check-cast v2, Lavb;

    iget-object v6, v0, Lxyc$i;->z:Ljava/lang/Object;

    check-cast v6, Lir7;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lxyc;->e:Lavb;

    iput-object p1, v0, Lxyc$i;->z:Ljava/lang/Object;

    iput-object p2, v0, Lxyc$i;->A:Ljava/lang/Object;

    iput v3, v0, Lxyc$i;->B:I

    iput v6, v0, Lxyc$i;->F:I

    invoke-interface {p2, v7, v0}, Lavb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move p2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lxyc;->d:Lwz8;

    if-eqz v6, :cond_7

    iput-object p1, v0, Lxyc$i;->z:Ljava/lang/Object;

    iput-object v2, v0, Lxyc$i;->A:Ljava/lang/Object;

    iput p2, v0, Lxyc$i;->B:I

    iput v3, v0, Lxyc$i;->C:I

    iput v5, v0, Lxyc$i;->F:I

    invoke-static {v6, v0}, La09;->e(Lwz8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    move p1, p2

    :goto_2
    move p2, p1

    move-object p1, v5

    :cond_7
    :try_start_3
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lxyc$i;->z:Ljava/lang/Object;

    iput-object v2, v0, Lxyc$i;->A:Ljava/lang/Object;

    iput p2, v0, Lxyc$i;->B:I

    iput v3, v0, Lxyc$i;->C:I

    iput v4, v0, Lxyc$i;->F:I

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    :try_start_4
    iget-object v0, p0, Lxyc;->a:Lbn4;

    new-instance v3, Lxyc$k;

    invoke-direct {v3, p0, v7}, Lxyc$k;-><init>(Lxyc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p2

    iput-object p2, p0, Lxyc;->d:Lwz8;

    sget-object p2, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1, v7}, Lavb;->k(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, p2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    move-object p1, v2

    :goto_5
    :try_start_5
    iget-object v0, p0, Lxyc;->a:Lbn4;

    new-instance v3, Lxyc$k;

    invoke-direct {v3, p0, v7}, Lxyc$k;-><init>(Lxyc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Lxyc;->d:Lwz8;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v2, v7}, Lavb;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lxyc;->a:Lbn4;

    new-instance v3, Lxyc$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxyc$l;-><init>(Lxyc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final t(Lxyc$b;Ljava/nio/file/Path;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxyc$b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v7, "-t"

    const-string v8, "4096"

    const-string v0, "logcat"

    const-string v1, "-f"

    const-string v3, "-b"

    const-string v5, "-v"

    const-string v6, "long"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    return-void
.end method
