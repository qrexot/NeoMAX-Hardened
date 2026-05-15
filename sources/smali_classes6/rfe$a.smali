.class public final Lrfe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfe;
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
    invoke-direct {p0}, Lrfe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lrfe;
    .locals 19

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    new-instance v4, Lx2g;

    invoke-direct {v4}, Lx2g;-><init>()V

    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object v0

    iput-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1}, Liqb;->I(Lh5b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8}, Ljch$a;->c()Ljch;

    move-result-object v8

    sget-object v9, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_1

    if-eq v8, v5, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    throw v0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    sget-object v0, Lahk;->a:Lahk;

    const/4 v9, -0x1

    move v11, v9

    move v12, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-ge v10, v8, :cond_1d

    :try_start_1
    invoke-static {v1, v15}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object/from16 v16, v15

    :try_start_3
    sget-object v15, Ljch;->Companion:Ljch$a;

    invoke-virtual {v15, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v15, Ljch;->Companion:Ljch$a;

    invoke-virtual {v15}, Ljch$a;->c()Ljch;

    move-result-object v15

    sget-object v17, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    if-eq v15, v6, :cond_3

    if-eq v15, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_2
    throw v0

    :cond_3
    move-object/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_1b

    sget-object v15, Lahk;->a:Lahk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v15, "voteCount"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_5
    invoke-static {v1, v9}, Liqb;->E(Lh5b;I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v12, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Ljch;->Companion:Ljch$a;

    invoke-virtual {v15, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v15, Ljch;->Companion:Ljch$a;

    invoke-virtual {v15}, Ljch$a;->c()Ljch;

    move-result-object v15

    sget-object v17, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    if-eq v15, v6, :cond_6

    if-eq v15, v5, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_5
    throw v0

    :cond_6
    move v12, v9

    :cond_7
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_9

    :sswitch_1
    const-string v15, "votes"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v1}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v9, Lbtk;->ARRAY:Lbtk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v9, :cond_d

    :try_start_8
    invoke-static {v1}, Liqb;->s(Lh5b;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ljch;->Companion:Ljch$a;

    invoke-virtual {v9, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Ljch;->Companion:Ljch$a;

    invoke-virtual {v9}, Ljch$a;->c()Ljch;

    move-result-object v9

    sget-object v18, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v18, v9

    if-eq v9, v6, :cond_a

    if-eq v9, v5, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_6

    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_4
    new-instance v9, Llub;

    invoke-direct {v9, v0}, Llub;-><init>(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v0, :cond_c

    sget-object v5, Lrbe;->c:Lrbe$a;

    invoke-virtual {v5, v1}, Lrbe$a;->a(Lh5b;)Lrbe;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v9, v5}, Llub;->o(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_c
    move-object v15, v9

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :goto_6
    :try_start_a
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v7, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v6, :cond_f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    :goto_7
    iput-object v15, v4, Lx2g;->w:Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "rate"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v0, :cond_10

    goto/16 :goto_8

    :cond_10
    const/4 v5, 0x0

    :try_start_b
    invoke-static {v1, v5}, Liqb;->E(Lh5b;I)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move v13, v0

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v7, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v6, :cond_12

    const/4 v7, 0x2

    if-eq v5, v7, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "answerId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, -0x1

    :try_start_d
    invoke-static {v1, v5}, Liqb;->E(Lh5b;I)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move v11, v0

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v7, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v6, :cond_15

    const/4 v7, 0x2

    if-eq v5, v7, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    const/4 v11, -0x1

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "options"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v0, :cond_17

    :goto_8
    :try_start_f
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v7, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v6, :cond_7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_17
    const/4 v5, 0x0

    :try_start_11
    invoke-static {v1, v5}, Liqb;->E(Lh5b;I)I

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    move v14, v0

    goto :goto_9

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v9, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v6, :cond_19

    const/4 v9, 0x2

    if-eq v7, v9, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_a

    :cond_18
    throw v0

    :cond_19
    move v14, v5

    :goto_9
    sget-object v0, Lahk;->a:Lahk;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_b

    :goto_a
    :try_start_13
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v9, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v6, :cond_1c

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :cond_1b
    const/4 v5, 0x0

    :cond_1c
    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    const/4 v9, -0x1

    goto/16 :goto_1

    :catchall_c
    move-exception v0

    move-object/from16 v16, v15

    goto :goto_c

    :cond_1d
    move-object/from16 v16, v15

    sget-object v0, Lahk;->a:Lahk;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_1e
    move v2, v11

    move v3, v12

    move v5, v13

    move v6, v14

    const/4 v1, -0x1

    goto :goto_d

    :goto_c
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljch;->Companion:Ljch$a;

    invoke-virtual {v1, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljch$a;->c()Ljch;

    move-result-object v1

    sget-object v2, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_1e

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :goto_d
    if-eq v2, v1, :cond_21

    if-ne v3, v1, :cond_20

    goto :goto_e

    :cond_20
    new-instance v1, Lrfe;

    iget-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvjc;

    invoke-direct/range {v1 .. v6}, Lrfe;-><init>(IILvjc;II)V

    return-object v1

    :cond_21
    :goto_e
    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x4a797962 -> :sswitch_4
        -0x1dc6ae87 -> :sswitch_3
        0x354ce0 -> :sswitch_2
        0x6b30ac9 -> :sswitch_1
        0xabe5045 -> :sswitch_0
    .end sparse-switch
.end method
