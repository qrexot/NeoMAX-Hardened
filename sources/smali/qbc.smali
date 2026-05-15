.class public final Lqbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqbc$a;
    }
.end annotation


# static fields
.field public static final a:Lqbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbc;

    invoke-direct {v0}, Lqbc;-><init>()V

    sput-object v0, Lqbc;->a:Lqbc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh5b;)Lahj;
    .locals 18

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lx2g;

    invoke-direct {v4}, Lx2g;-><init>()V

    new-instance v5, Lx2g;

    invoke-direct {v5}, Lx2g;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v1}, Liqb;->I(Lh5b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ljch;->Companion:Ljch$a;

    invoke-virtual {v9, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Ljch;->Companion:Ljch$a;

    invoke-virtual {v9}, Ljch$a;->c()Ljch;

    move-result-object v9

    sget-object v10, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_1

    if-eq v9, v6, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    throw v0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    sget-object v0, Lahk;->a:Lahk;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1e

    :try_start_1
    invoke-static {v1, v10}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ljch;->Companion:Ljch$a;

    invoke-virtual {v14, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v14, Ljch;->Companion:Ljch$a;

    invoke-virtual {v14}, Ljch$a;->c()Ljch;

    move-result-object v14

    sget-object v15, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v7, :cond_3

    if-eq v14, v6, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_2
    throw v0

    :cond_3
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_1d

    sget-object v14, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v14, "foldersOrder"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v0, Lqbc$b;->w:Lqbc$b;

    invoke-static {v1, v10, v0, v7, v10}, Lkch;->c(Lh5b;Ljava/util/List;Lir7;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :sswitch_1
    const-string v14, "folders"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v15, Lbtk;->ARRAY:Lbtk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v15, :cond_a

    :try_start_5
    invoke-static {v1}, Liqb;->s(Lh5b;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Ljch;->Companion:Ljch$a;

    invoke-virtual {v15, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v15, Ljch;->Companion:Ljch$a;

    invoke-virtual {v15}, Ljch$a;->c()Ljch;

    move-result-object v15

    sget-object v16, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v7, :cond_7

    if-eq v15, v6, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_3
    new-instance v15, Llub;

    invoke-direct {v15, v0}, Llub;-><init>(I)V

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_9

    sget-object v10, Lku2;->n:Lku2$a;

    invoke-virtual {v10, v1}, Lku2$a;->a(Lh5b;)Lku2;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v15, v10}, Llub;->o(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    move-object v14, v15

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :goto_5
    :try_start_7
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljch$a;->c()Ljch;

    move-result-object v8

    sget-object v10, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v7, :cond_c

    if-eq v8, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    :goto_6
    iput-object v14, v4, Lx2g;->w:Ljava/lang/Object;

    goto/16 :goto_e

    :sswitch_2
    const-string v8, "folderSync"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_f

    const-wide/16 v14, 0x0

    :try_start_8
    invoke-static {v1, v14, v15}, Liqb;->H(Lh5b;J)J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8}, Ljch$a;->c()Ljch;

    move-result-object v8

    sget-object v10, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v7, :cond_e

    if-eq v8, v6, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_e

    :sswitch_3
    const-string v8, "allFilterExcludeFolders"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_11

    :cond_f
    :goto_8
    :try_start_a
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljch$a;->c()Ljch;

    move-result-object v8

    sget-object v10, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v7, :cond_1b

    if-eq v8, v6, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    invoke-static {}, Larg;->a()Lyqg;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v10, Lbtk;->ARRAY:Lbtk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v10, :cond_18

    :try_start_d
    invoke-static {v1}, Liqb;->s(Lh5b;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move v10, v0

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10}, Ljch$a;->c()Ljch;

    move-result-object v10

    sget-object v14, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v14, v10

    if-eq v10, v7, :cond_13

    if-eq v10, v6, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_12
    throw v0

    :cond_13
    const/4 v10, 0x0

    :goto_9
    new-instance v14, Lsub;

    invoke-direct {v14, v10}, Lsub;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v10, :cond_17

    const/4 v6, 0x0

    :try_start_f
    invoke-static {v1, v6}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v17, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    if-eq v6, v7, :cond_15

    const/4 v7, 0x2

    if-eq v6, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {v14, v0}, Lsub;->j(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    move-object v8, v14

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_d

    :goto_c
    :try_start_11
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v7, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    :goto_d
    iput-object v8, v5, Lx2g;->w:Ljava/lang/Object;

    :cond_1b
    :goto_e
    sget-object v0, Lahk;->a:Lahk;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_10

    :goto_f
    :try_start_12
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v7, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    :goto_10
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_1e
    sget-object v0, Lahk;->a:Lahk;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_12

    :goto_11
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljch;->Companion:Ljch$a;

    invoke-virtual {v1, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljch$a;->c()Ljch;

    move-result-object v1

    sget-object v2, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_20

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    :goto_12
    if-eqz v12, :cond_24

    new-instance v6, Lqbc$a;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Lvjc;

    if-nez v0, :cond_21

    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object v0

    :cond_21
    move-object v9, v0

    if-nez v13, :cond_22

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v13

    :cond_22
    move-object v10, v13

    iget-object v0, v5, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Lyqg;

    if-nez v0, :cond_23

    invoke-static {}, Larg;->a()Lyqg;

    move-result-object v0

    :cond_23
    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lqbc$a;-><init>(JLvjc;Ljava/util/List;Lyqg;)V

    move-object v10, v6

    goto :goto_13

    :cond_24
    const/4 v10, 0x0

    :goto_13
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method
