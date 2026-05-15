.class public final Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx1$a;,
        Ldx1$b;
    }
.end annotation


# static fields
.field public static final a:Ldx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx1;

    invoke-direct {v0}, Ldx1;-><init>()V

    sput-object v0, Ldx1;->a:Ldx1;

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

    new-instance v6, Lx2g;

    invoke-direct {v6}, Lx2g;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Liqb;->I(Lh5b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10}, Ljch$a;->c()Ljch;

    move-result-object v10

    sget-object v11, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_1

    if-eq v10, v7, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_0
    throw v0

    :cond_1
    move v10, v9

    :goto_0
    sget-object v0, Lahk;->a:Lahk;

    const-string v0, ""

    const/4 v11, 0x0

    move v12, v9

    move-object v13, v11

    move-object v14, v13

    move-object v9, v0

    :goto_1
    if-ge v12, v10, :cond_18

    :try_start_1
    invoke-static {v1, v11}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
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

    if-eq v15, v8, :cond_3

    if-eq v15, v7, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_2
    throw v0

    :cond_3
    move-object v0, v11

    :goto_2
    if-eqz v0, :cond_17

    sget-object v15, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-wide/16 v7, 0x0

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v7, "type"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_4
    invoke-static {v1, v11}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_5
    throw v0

    :cond_6
    move-object v0, v11

    :goto_3
    iput-object v0, v6, Lx2g;->w:Ljava/lang/Object;

    goto/16 :goto_9

    :sswitch_1
    const-string v15, "callerId"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_6
    invoke-static {v1, v7, v8}, Liqb;->H(Lh5b;J)J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_7
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

    const/4 v7, 0x1

    if-eq v15, v7, :cond_9

    const/4 v8, 0x2

    if-eq v15, v8, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    const-wide/16 v7, 0x0

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_9

    :sswitch_2
    const-string v7, "callName"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_8
    invoke-static {v1, v11}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-object v0, v11

    :goto_5
    iput-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    goto/16 :goto_9

    :sswitch_3
    const-string v7, "chatId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_d

    goto/16 :goto_8

    :cond_d
    const-wide/16 v7, 0x0

    :try_start_a
    invoke-static {v1, v7, v8}, Liqb;->H(Lh5b;J)J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_b
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

    const/4 v7, 0x1

    if-eq v15, v7, :cond_f

    const/4 v8, 0x2

    if-eq v15, v8, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    const-wide/16 v7, 0x0

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_9

    :sswitch_4
    const-string v7, "joinLink"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    :try_start_c
    invoke-static {v1, v11}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_12

    const/4 v8, 0x2

    if-eq v7, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object v0, v11

    :goto_7
    iput-object v0, v5, Lx2g;->w:Ljava/lang/Object;

    goto :goto_9

    :sswitch_5
    const-string v7, "conversationId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_14

    :goto_8
    :try_start_e
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_15

    const/4 v8, 0x2

    if-eq v7, v8, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    invoke-virtual {v1}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v9

    :cond_15
    :goto_9
    sget-object v0, Lahk;->a:Lahk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_b

    :goto_a
    :try_start_10
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_17

    const/4 v8, 0x2

    if-eq v7, v8, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_18
    sget-object v0, Lahk;->a:Lahk;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_19
    move-object v2, v9

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

    const/4 v8, 0x1

    if-eq v1, v8, :cond_19

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :goto_d
    new-instance v1, Ldx1$b;

    iget-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v6, Lx2g;->w:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v6, v0

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Ldx1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_5
        -0x5390a3bc -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0xa4cf5f7 -> :sswitch_2
        -0xa4245fa -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method
