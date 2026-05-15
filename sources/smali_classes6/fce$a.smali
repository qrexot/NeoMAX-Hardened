.class public final Lfce$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfce$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lfce;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lx2g;

    invoke-direct {v4}, Lx2g;-><init>()V

    new-instance v5, Lx2g;

    invoke-direct {v5}, Lx2g;-><init>()V

    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object v0

    iput-object v0, v5, Lx2g;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

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
    move v9, v8

    :goto_0
    sget-object v0, Lahk;->a:Lahk;

    const/4 v12, 0x0

    move v10, v8

    move v13, v10

    move/from16 v16, v13

    move-object/from16 v17, v12

    const-wide/16 v14, 0x0

    :goto_1
    if-ge v13, v9, :cond_1e

    :try_start_1
    invoke-static {v1, v12}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v20, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v20, v11

    if-eq v11, v7, :cond_3

    if-eq v11, v6, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v21, v12

    goto/16 :goto_f

    :cond_2
    throw v0

    :cond_3
    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_1c

    sget-object v11, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_3
    move-object/from16 v21, v12

    goto/16 :goto_b

    :sswitch_0
    const-string v11, "settings"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-static {v1, v8}, Liqb;->E(Lh5b;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v16, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v20, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v20, v11

    if-eq v11, v7, :cond_6

    if-eq v11, v6, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v21, v12

    goto/16 :goto_d

    :cond_5
    throw v0

    :cond_6
    move/from16 v16, v8

    :cond_7
    :goto_4
    move-object/from16 v21, v12

    goto/16 :goto_c

    :sswitch_1
    const-string v11, "version"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    :try_start_6
    invoke-static {v1, v10}, Liqb;->E(Lh5b;I)I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v20, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v20, v11

    if-eq v11, v7, :cond_7

    if-eq v11, v6, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :sswitch_2
    const-string v11, "title"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    :try_start_8
    invoke-static {v1, v12}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v20, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v20, v11

    if-eq v11, v7, :cond_c

    if-eq v11, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-object v0, v12

    :goto_5
    iput-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    goto :goto_4

    :sswitch_3
    const-string v11, "state"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lqfe;->c:Lqfe$a;

    invoke-virtual {v0, v1}, Lqfe$a;->a(Lh5b;)Lqfe;

    move-result-object v17

    goto :goto_4

    :sswitch_4
    const-string v11, "answers"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v1}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v8, Lbtk;->ARRAY:Lbtk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-ne v0, v8, :cond_13

    :try_start_b
    invoke-static {v1}, Liqb;->s(Lh5b;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8}, Ljch$a;->c()Ljch;

    move-result-object v8

    sget-object v21, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v21, v8

    if-eq v8, v7, :cond_10

    if-eq v8, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_9

    :cond_f
    throw v0

    :cond_10
    const/4 v0, 0x0

    :goto_6
    new-instance v8, Llub;

    invoke-direct {v8, v0}, Llub;-><init>(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v0, :cond_12

    :try_start_d
    sget-object v6, Labe;->c:Labe$a;

    invoke-virtual {v6, v1}, Labe$a;->a(Lh5b;)Labe;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v8, v6}, Llub;->o(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_9
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    goto :goto_7

    :cond_12
    move-object v11, v8

    goto :goto_a

    :cond_13
    move-object/from16 v21, v12

    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_a

    :goto_9
    :try_start_e
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v7, :cond_15

    const/4 v8, 0x2

    if-eq v6, v8, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_14
    throw v0

    :cond_15
    :goto_a
    iput-object v11, v5, Lx2g;->w:Ljava/lang/Object;

    goto :goto_c

    :sswitch_5
    move-object/from16 v21, v12

    const-string v6, "pollId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    if-nez v0, :cond_17

    :goto_b
    :try_start_f
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v7, :cond_1a

    const/4 v8, 0x2

    if-eq v6, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_17
    const-wide/16 v11, 0x0

    :try_start_11
    invoke-static {v1, v11, v12}, Liqb;->H(Lh5b;J)J

    move-result-wide v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v7, :cond_19

    const/4 v8, 0x2

    if-eq v6, v8, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    const-wide/16 v14, 0x0

    :cond_1a
    :goto_c
    sget-object v0, Lahk;->a:Lahk;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_e

    :goto_d
    :try_start_13
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v7, :cond_1d

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_f

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v21, v12

    :cond_1d
    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v21

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v21, v12

    sget-object v0, Lahk;->a:Lahk;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :cond_1f
    move v8, v10

    move-wide v2, v14

    move/from16 v6, v16

    move-object/from16 v7, v17

    const-wide/16 v18, 0x0

    goto :goto_10

    :goto_f
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljch;->Companion:Ljch$a;

    invoke-virtual {v1, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljch$a;->c()Ljch;

    move-result-object v1

    sget-object v2, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_1f

    const/4 v8, 0x2

    if-eq v1, v8, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :goto_10
    cmp-long v0, v2, v18

    if-eqz v0, :cond_24

    iget-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_11

    :cond_21
    iget-object v0, v5, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Lvjc;

    invoke-virtual {v0}, Lvjc;->h()Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v6, :cond_22

    goto :goto_11

    :cond_22
    new-instance v1, Lfce;

    iget-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    if-eqz v0, :cond_23

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, Lx2g;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvjc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lfce;-><init>(JLjava/lang/String;Lvjc;ILqfe;IZZ)V

    return-object v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_11
    return-object v21

    :sswitch_data_0
    .sparse-switch
        -0x3a9252c6 -> :sswitch_5
        -0x3282478b -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
