.class public final Lgya$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgya;
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
    invoke-direct {p0}, Lgya$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh5b;)Lg1b;
    .locals 0

    invoke-static {p0}, Lgya$a;->b(Lh5b;)Lg1b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh5b;)Lg1b;
    .locals 1

    sget-object v0, Lg1b;->C:Lg1b$a;

    invoke-virtual {v0, p0}, Lg1b$a;->a(Lh5b;)Lg1b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lh5b;)Lgya;
    .locals 45

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

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

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    const/4 v9, 0x0

    if-nez v8, :cond_2

    return-object v9

    :cond_2
    new-instance v10, Lw2g;

    invoke-direct {v10}, Lw2g;-><init>()V

    new-instance v11, Lw2g;

    invoke-direct {v11}, Lw2g;-><init>()V

    new-instance v12, Lw2g;

    invoke-direct {v12}, Lw2g;-><init>()V

    new-instance v13, Lw2g;

    invoke-direct {v13}, Lw2g;-><init>()V

    new-instance v14, Lw2g;

    invoke-direct {v14}, Lw2g;-><init>()V

    new-instance v15, Lx2g;

    invoke-direct {v15}, Lx2g;-><init>()V

    new-instance v0, Lj40;

    invoke-direct {v0}, Lj40;-><init>()V

    const/16 v16, 0x0

    new-instance v7, Lx2g;

    invoke-direct {v7}, Lx2g;-><init>()V

    sget-object v9, Lg5b;->UNKNOWN:Lg5b;

    iput-object v9, v7, Lx2g;->w:Ljava/lang/Object;

    new-instance v9, Lw2g;

    invoke-direct {v9}, Lw2g;-><init>()V

    new-instance v5, Lv2g;

    invoke-direct {v5}, Lv2g;-><init>()V

    new-instance v6, Lw2g;

    invoke-direct {v6}, Lw2g;-><init>()V

    move-object/from16 v17, v2

    new-instance v2, Lw2g;

    invoke-direct {v2}, Lw2g;-><init>()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v18

    move-object/from16 v32, v0

    move-object/from16 v42, v18

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v18, v6

    move/from16 v6, v16

    :goto_1
    if-ge v6, v8, :cond_33

    :try_start_1
    invoke-static {v1}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v6

    move/from16 v20, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v19, v6

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v20, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v20, v6

    move/from16 v20, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    move-object v8, v5

    :goto_4
    move-object v5, v7

    move-object/from16 v1, v18

    goto/16 :goto_18

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_5
    move-object v8, v5

    goto/16 :goto_14

    :sswitch_0
    const-string v6, "delayedAttributes"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Luh5;->y:Luh5$a;

    invoke-virtual {v0, v1}, Luh5$a;->a(Lh5b;)Luh5;

    move-result-object v43

    sget-object v0, Lahk;->a:Lahk;

    goto :goto_3

    :sswitch_1
    const-string v6, "viewTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-static {v1}, Liqb;->G(Lh5b;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    move-object v8, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_9

    const/4 v8, 0x2

    if-eq v6, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v0, v17

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v9, Lw2g;->w:J

    sget-object v0, Lahk;->a:Lahk;

    goto :goto_4

    :sswitch_2
    move-object v8, v5

    const-string v5, "liveUntil"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_14

    :cond_a
    :try_start_3
    invoke-static {v1}, Liqb;->G(Lh5b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-object/from16 v0, v17

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lw2g;->w:J

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_3
    move-object v8, v5

    const-string v5, "messagePreview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_14

    :cond_d
    invoke-static {v1}, Ln3b;->a(Lh5b;)Ln3b;

    move-result-object v41

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_4
    move-object v8, v5

    const-string v5, "attaches"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_14

    :cond_e
    invoke-static {v1}, Lj40;->a(Lh5b;)Lj40;

    move-result-object v32

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_5
    move-object v8, v5

    const-string v5, "stats"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_14

    :cond_f
    invoke-static {v1}, Lo4b;->a(Lh5b;)Lo4b;

    move-result-object v35

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_6
    move-object v8, v5

    const-string v5, "type"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_14

    :cond_10
    :try_start_4
    invoke-static {v1}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_12

    const/4 v6, 0x2

    if-eq v5, v6, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lg5b;->d(Ljava/lang/String;)Lg5b;

    move-result-object v0

    iput-object v0, v7, Lx2g;->w:Ljava/lang/Object;

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_7
    move-object v8, v5

    const-string v5, "time"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_14

    :cond_13
    :try_start_5
    invoke-static {v1}, Liqb;->G(Lh5b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v0, v17

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v11, Lw2g;->w:J

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_8
    move-object v8, v5

    const-string v5, "text"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_14

    :cond_16
    :try_start_6
    invoke-static {v1}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const/4 v6, 0x2

    if-eq v5, v6, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    const/4 v0, 0x0

    :goto_b
    iput-object v0, v15, Lx2g;->w:Ljava/lang/Object;

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_9
    move-object v8, v5

    const-string v5, "link"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-static {v1}, Lo2b;->a(Lh5b;)Lo2b;

    move-result-object v33

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_a
    move-object v8, v5

    const-string v5, "cid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :cond_1a
    :try_start_7
    invoke-static {v1}, Liqb;->G(Lh5b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 v0, v17

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v14, Lw2g;->w:J

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_b
    move-object v8, v5

    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_14

    :cond_1d
    :try_start_8
    invoke-static {v1}, Liqb;->G(Lh5b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    move-object/from16 v0, v17

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v10, Lw2g;->w:J

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_c
    move-object v8, v5

    const-string v5, "elements"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_14

    :cond_20
    new-instance v0, Lfya;

    invoke-direct {v0}, Lfya;-><init>()V

    invoke-static {v1, v0}, Liqb;->Q(Lh5b;Liqb$e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v42

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_d
    move-object v8, v5

    const-string v5, "updateTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_14

    :cond_21
    :try_start_9
    invoke-static {v1}, Liqb;->G(Lh5b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_23

    const/4 v6, 0x2

    if-eq v5, v6, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    throw v0

    :cond_23
    move-object/from16 v0, v17

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v12, Lw2g;->w:J

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_e
    move-object v8, v5

    const-string v5, "status"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_14

    :cond_24
    sget-object v5, Lq4b;->Companion:Lq4b$a;

    const/4 v6, 0x0

    :try_start_a
    invoke-static {v1, v6}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v21, v8

    goto :goto_f

    :catchall_a
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v21, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v21, v6

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_26

    const/4 v8, 0x2

    if-eq v6, v8, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5, v0}, Lq4b$a;->a(Ljava/lang/String;)Lq4b;

    move-result-object v28

    sget-object v0, Lahk;->a:Lahk;

    goto :goto_12

    :sswitch_f
    move-object/from16 v21, v5

    const-string v5, "sender"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_10
    move-object/from16 v8, v21

    goto/16 :goto_14

    :cond_27
    :try_start_b
    invoke-static {v1}, Liqb;->G(Lh5b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_29

    const/4 v6, 0x2

    if-eq v5, v6, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    move-object/from16 v0, v17

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, v13, Lw2g;->w:J

    sget-object v0, Lahk;->a:Lahk;

    :goto_12
    move-object v5, v7

    move-object/from16 v1, v18

    move-object/from16 v8, v21

    goto/16 :goto_18

    :sswitch_10
    move-object/from16 v21, v5

    const-string v5, "options"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :try_start_c
    invoke-static {v1}, Liqb;->D(Lh5b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_13

    :catchall_c
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2c

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v8, v21

    iput v0, v8, Lv2g;->w:I

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_11
    move-object v8, v5

    const-string v5, "reactionInfo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_14

    :cond_2d
    sget-object v0, Lv3b;->z:Lv3b$a;

    invoke-virtual {v0, v1}, Lv3b$a;->a(Lh5b;)Lv3b;

    move-result-object v44

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_12
    move-object v8, v5

    const-string v5, "constructorId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :goto_14
    sget-object v0, Lahk;->a:Lahk;

    :try_start_d
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v0

    :cond_2f
    :goto_15
    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :cond_30
    :try_start_e
    invoke-static {v1}, Liqb;->G(Lh5b;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :goto_16
    move-object v5, v7

    goto :goto_17

    :catchall_e
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_32

    const/4 v6, 0x2

    if-eq v5, v6, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v0

    :cond_32
    move-object/from16 v0, v17

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v1, v18

    iput-wide v6, v1, Lw2g;->w:J

    sget-object v0, Lahk;->a:Lahk;

    :goto_18
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v18, v1

    move-object v7, v5

    move-object v5, v8

    move/from16 v8, v20

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_33
    move-object v8, v5

    move-object v5, v7

    new-instance v19, Lgya;

    iget-wide v0, v10, Lw2g;->w:J

    iget-wide v3, v11, Lw2g;->w:J

    iget-wide v6, v12, Lw2g;->w:J

    iget-wide v10, v13, Lw2g;->w:J

    iget-wide v12, v14, Lw2g;->w:J

    iget-object v14, v15, Lx2g;->w:Ljava/lang/Object;

    move-object/from16 v31, v14

    check-cast v31, Ljava/lang/String;

    iget-object v5, v5, Lx2g;->w:Ljava/lang/Object;

    move-object/from16 v34, v5

    check-cast v34, Lg5b;

    iget-wide v14, v9, Lw2g;->w:J

    iget v5, v8, Lv2g;->w:I

    iget-wide v8, v2, Lw2g;->w:J

    move-wide/from16 v20, v0

    move-wide/from16 v22, v3

    move/from16 v38, v5

    move-wide/from16 v24, v6

    move-wide/from16 v39, v8

    move-wide/from16 v26, v10

    move-wide/from16 v29, v12

    move-wide/from16 v36, v14

    invoke-direct/range {v19 .. v44}, Lgya;-><init>(JJJJLq4b;JLjava/lang/String;Lj40;Lo2b;Lg5b;Lo4b;JIJLn3b;Ljava/util/List;Luh5;Lv3b;)V

    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6803354b -> :sswitch_12
        -0x664d8989 -> :sswitch_11
        -0x4a797962 -> :sswitch_10
        -0x35ffe5cb -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x11a38cca -> :sswitch_d
        -0x7f3f09 -> :sswitch_c
        0xd1b -> :sswitch_b
        0x180be -> :sswitch_a
        0x32affa -> :sswitch_9
        0x36452d -> :sswitch_8
        0x3652cd -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x68ac49f -> :sswitch_5
        0x201c7db3 -> :sswitch_4
        0x201eb5c1 -> :sswitch_3
        0x3b9491d2 -> :sswitch_2
        0x47472712 -> :sswitch_1
        0x7bdb2459 -> :sswitch_0
    .end sparse-switch
.end method
