.class public final Lyyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyyc$a;,
        Lyyc$b;
    }
.end annotation


# instance fields
.field public final b:Lbn4;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lvub;

.field public final f:Lvub;

.field public g:Lyyc$a;

.field public h:Lh17;

.field public final i:Lpxc;

.field public final j:Lxyc;

.field public k:Lwd;


# direct methods
.method public constructor <init>(Lgr7;Lgr7;Lgr7;Lbn4;ZLcz0;IJJ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    .line 2
    iput-object v2, p0, Lyyc;->b:Lbn4;

    move/from16 v0, p5

    .line 3
    iput-boolean v0, p0, Lyyc;->c:Z

    .line 4
    const-class v0, Lyyc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lyyc;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Ljm9;->VERBOSE:Ljm9;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lyyc;->e:Lvub;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lyyc;->f:Lvub;

    .line 8
    sget-object v0, Lyyc$a;->EMBEDDED:Lyyc$a;

    iput-object v0, p0, Lyyc;->g:Lyyc$a;

    .line 9
    new-instance v0, Lpxc;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v9, p8

    move-wide/from16 v7, p10

    invoke-direct/range {v0 .. v12}, Lpxc;-><init>(Lgr7;Lbn4;Lgr7;Lzr7;Lcz0;IJJILv65;)V

    iput-object v0, p0, Lyyc;->i:Lpxc;

    .line 10
    new-instance p1, Lxyc;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p4

    move/from16 p9, v0

    move-object/from16 p10, v1

    move-object/from16 p8, v2

    invoke-direct/range {p5 .. p10}, Lxyc;-><init>(Lgr7;Lbn4;Lxyc$b;ILv65;)V

    iput-object p1, p0, Lyyc;->j:Lxyc;

    return-void
.end method

.method public synthetic constructor <init>(Lgr7;Lgr7;Lgr7;Lbn4;ZLcz0;IJJILv65;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcz0;->DROP_LATEST:Lcz0;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x2000

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x4000

    move-wide v12, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    goto :goto_5

    :cond_4
    move-wide/from16 v12, p10

    goto :goto_4

    .line 12
    :goto_5
    invoke-direct/range {v2 .. v13}, Lyyc;-><init>(Lgr7;Lgr7;Lgr7;Lbn4;ZLcz0;IJJ)V

    return-void
.end method

.method public static final synthetic g(Lyyc;)Lvub;
    .locals 0

    iget-object p0, p0, Lyyc;->f:Lvub;

    return-object p0
.end method

.method public static final synthetic h(Lyyc;)Lpxc;
    .locals 0

    iget-object p0, p0, Lyyc;->i:Lpxc;

    return-object p0
.end method

.method public static final synthetic i(Lyyc;)Lxyc;
    .locals 0

    iget-object p0, p0, Lyyc;->j:Lxyc;

    return-object p0
.end method

.method public static final synthetic j(Lyyc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyyc;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lyyc;->e:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    invoke-virtual {v0}, Ljm9;->h()I

    move-result v0

    invoke-virtual {p1}, Ljm9;->h()I

    move-result v1

    if-gt v0, v1, :cond_5

    iget-boolean v0, p0, Lyyc;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyc;->g:Lyyc$a;

    sget-object v1, Lyyc$a;->LOGCAT:Lyyc$a;

    if-ne v0, v1, :cond_3

    :cond_0
    if-nez p3, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    if-eqz p4, :cond_2

    sget-object v1, Lpd8;->a:Lpd8$a;

    invoke-virtual {v1, p4}, Lpd8$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, Ljm9;->h()I

    move-result v1

    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lyyc;->g:Lyyc$a;

    sget-object v1, Lyyc$a;->EMBEDDED:Lyyc$a;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lyyc;->i:Lpxc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpxc;->w(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, Lyyc;->k:Lwd;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Lwd;->a(Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public b(Ljm9;)Z
    .locals 1

    iget-object v0, p0, Lyyc;->e:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lyyc;->f:Lvub;

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyyc;->g:Lyyc$a;

    sget-object v1, Lyyc$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyyc;->j:Lxyc;

    invoke-virtual {v0, p1, p2}, Lxyc;->i(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lyyc;->i:Lpxc;

    invoke-virtual {v0, p1, p2}, Lpxc;->q(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyyc$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyyc$c;

    iget v1, v0, Lyyc$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyyc$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyyc$c;

    invoke-direct {v0, p0, p1}, Lyyc$c;-><init>(Lyyc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyyc$c;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyyc$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lyyc$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    const-string p1, "Dumping all logs"

    const/4 v2, 0x4

    const-string v4, "DUMP_LOG"

    const/4 v5, 0x0

    invoke-static {v4, p1, v5, v2, v5}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lyyc;->h:Lh17;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Lh17;->a()Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lyyc;->i:Lpxc;

    invoke-virtual {v2}, Lpxc;->u()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ln37;->y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Lyyc$c;->z:Ljava/lang/Object;

    iput v3, v0, Lyyc$c;->C:I

    invoke-virtual {p0, p1, v0}, Lyyc;->k(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lyyc;->g:Lyyc$a;

    sget-object v1, Lyyc$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyyc;->j:Lxyc;

    invoke-virtual {v0}, Lxyc;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lyyc;->i:Lpxc;

    invoke-virtual {v0}, Lpxc;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lh17;Lu77;Lyyc$a;Ljm9;Lwd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iput-object v3, v0, Lyyc;->k:Lwd;

    iput-object v1, v0, Lyyc;->g:Lyyc$a;

    move-object/from16 v3, p1

    iput-object v3, v0, Lyyc;->h:Lh17;

    iget-object v5, v0, Lyyc;->d:Ljava/lang/String;

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->INFO:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onAppInitialized(loggerType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", minLogLevel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lyyc;->e:Lvub;

    invoke-interface {v3, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object v4, v0, Lyyc;->b:Lbn4;

    new-instance v7, Lyyc$d;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-direct {v7, v3, v0, v2}, Lyyc$d;-><init>(Lu77;Lyyc;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    iget-object v10, v0, Lyyc;->b:Lbn4;

    new-instance v13, Lyyc$e;

    invoke-direct {v13, v1, v0, v2}, Lyyc$e;-><init>(Lyyc$a;Lyyc;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
