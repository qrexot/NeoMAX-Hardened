.class public abstract Lpeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lzw6;

.field public final B:[Ljava/lang/Object;

.field public final C:Lz99;

.field public final w:Landroid/content/Context;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/String;

.field public final z:Lkxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lkxc;Lzw6;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeg;->w:Landroid/content/Context;

    iput-object p2, p0, Lpeg;->x:Ljava/lang/Class;

    iput-object p3, p0, Lpeg;->y:Ljava/lang/String;

    iput-object p4, p0, Lpeg;->z:Lkxc;

    iput-object p5, p0, Lpeg;->A:Lzw6;

    iput-object p6, p0, Lpeg;->B:[Ljava/lang/Object;

    new-instance p1, Loeg;

    invoke-direct {p1, p0}, Loeg;-><init>(Lpeg;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lpeg;->C:Lz99;

    return-void
.end method

.method public static synthetic a(Lpeg;)Lneg;
    .locals 0

    invoke-static {p0}, Lpeg;->m(Lpeg;)Lneg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lpeg;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpeg;->n(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final m(Lpeg;)Lneg;
    .locals 0

    invoke-virtual {p0}, Lpeg;->l()Lneg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract I()[Lojb;
.end method

.method public final L()Ljava/util/concurrent/Executor;
    .locals 12

    iget-object v0, p0, Lpeg;->A:Lzw6;

    invoke-interface {v0}, Lzw6;->P3()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, p0, Lpeg;->z:Lkxc;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "room"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v3

    invoke-static/range {v1 .. v11}, Lkxc;->L(Lkxc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpeg;->z:Lkxc;

    invoke-virtual {v0}, Lkxc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/util/concurrent/Executor;
    .locals 12

    iget-object v0, p0, Lpeg;->A:Lzw6;

    invoke-interface {v0}, Lzw6;->u7()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_0

    iget-object v1, p0, Lpeg;->z:Lkxc;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "room-tx"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v4, v3

    invoke-static/range {v1 .. v11}, Lkxc;->L(Lkxc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpeg;->z:Lkxc;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "room-tx"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkxc;->S(Lkxc;Ljava/lang/String;ZZIILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lpeg;->C:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpeg;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    invoke-virtual {v0}, Lneg;->j()V

    :cond_0
    return-void
.end method

.method public l()Lneg;
    .locals 5

    iget-object v0, p0, Lpeg;->w:Landroid/content/Context;

    iget-object v1, p0, Lpeg;->x:Ljava/lang/Class;

    iget-object v2, p0, Lpeg;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkdg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lneg$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    sget-object v1, Lneg$d;->TRUNCATE:Lneg$d;

    goto :goto_0

    :cond_0
    sget-object v1, Lneg$d;->WRITE_AHEAD_LOGGING:Lneg$d;

    :goto_0
    invoke-virtual {v0, v1}, Lneg$a;->h(Lneg$d;)Lneg$a;

    move-result-object v0

    invoke-virtual {p0}, Lpeg;->I()[Lojb;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lojb;

    invoke-virtual {v0, v1}, Lneg$a;->b([Lojb;)Lneg$a;

    :cond_2
    invoke-virtual {p0}, Lpeg;->L()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg$a;->j(Ljava/util/concurrent/Executor;)Lneg$a;

    move-result-object v0

    invoke-virtual {p0}, Lpeg;->Q()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneg$a;->k(Ljava/util/concurrent/Executor;)Lneg$a;

    move-result-object v0

    iget-object v1, p0, Lpeg;->B:[Ljava/lang/Object;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lneg$a;->c(Ljava/lang/Object;)Lneg$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lreg;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lpeg$a;

    invoke-direct {v1, p0}, Lpeg$a;-><init>(Lpeg;)V

    iget-object v2, p0, Lpeg;->z:Lkxc;

    invoke-virtual {v2}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lneg$a;->i(Lneg$g;Ljava/util/concurrent/Executor;)Lneg$a;

    :cond_4
    new-instance v1, Lpeg$b;

    invoke-direct {v1}, Lpeg$b;-><init>()V

    invoke-virtual {v0, v1}, Lneg$a;->a(Lneg$b;)Lneg$a;

    move-result-object v0

    invoke-virtual {v0}, Lneg$a;->e()Lneg;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    sget-object v1, Ljm9;->WARN:Ljm9;

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->VERBOSE:Ljm9;

    :goto_0
    sget-object v2, Lzl9;->a:Lzl9;

    sget-object v3, Lqeg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, " | args="

    const-string v4, " | args.size="

    const-string v5, ""

    const-string v8, "SQLiteLog"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v7, Ljm9;->ASSERT:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v15, Lpeg$c;->w:Lpeg$c;

    const/16 v16, 0x19

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v17}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v7, Ljm9;->ERROR:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v15, Lpeg$c;->w:Lpeg$c;

    const/16 v16, 0x19

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v17}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v15, Lpeg$c;->w:Lpeg$c;

    const/16 v16, 0x19

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v17}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v7, Ljm9;->INFO:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v15, Lpeg$c;->w:Lpeg$c;

    const/16 v16, 0x19

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v17}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v7, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v15, Lpeg$c;->w:Lpeg$c;

    const/16 v16, 0x19

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v17}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    sget-object v7, Ljm9;->VERBOSE:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v15, Lpeg$c;->w:Lpeg$c;

    const/16 v16, 0x19

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-string v11, "["

    const-string v12, "]"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v9 .. v17}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lneg;
    .locals 1

    iget-object v0, p0, Lpeg;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneg;

    return-object v0
.end method
