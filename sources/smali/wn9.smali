.class public final Lwn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn9$a;,
        Lwn9$b;,
        Lwn9$c;
    }
.end annotation


# static fields
.field public static final a:Lwn9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn9;

    invoke-direct {v0}, Lwn9;-><init>()V

    sput-object v0, Lwn9;->a:Lwn9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh5b;)Lyme;
    .locals 0

    invoke-static {p0}, Lwn9;->d(Lh5b;)Lyme;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh5b;)Lyme;
    .locals 1

    sget-object v0, Lyme;->y:Lyme$a;

    invoke-virtual {v0, p0}, Lyme$a;->a(Lh5b;)Lyme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lh5b;)Lahj;
    .locals 0

    invoke-virtual {p0, p1}, Lwn9;->c(Lh5b;)Lwn9$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh5b;)Lwn9$c;
    .locals 37

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-virtual {v1}, Lh5b;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

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

    if-eq v8, v7, :cond_2

    if-eq v8, v6, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_3

    return-object v4

    :cond_3
    new-instance v9, Lx2g;

    invoke-direct {v9}, Lx2g;-><init>()V

    new-instance v10, Lx2g;

    invoke-direct {v10}, Lx2g;-><init>()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lx2g;->w:Ljava/lang/Object;

    new-instance v11, Lx2g;

    invoke-direct {v11}, Lx2g;-><init>()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lx2g;->w:Ljava/lang/Object;

    new-instance v12, Lx2g;

    invoke-direct {v12}, Lx2g;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lt2g;

    invoke-direct {v15}, Lt2g;-><init>()V

    move-object v6, v4

    move-object/from16 v20, v6

    move-object/from16 v29, v20

    const/4 v5, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    :goto_1
    if-ge v5, v8, :cond_31

    :try_start_1
    invoke-static {v1, v4}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4}, Ljch$a;->c()Ljch;

    move-result-object v4

    sget-object v32, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v32, v4

    if-eq v4, v7, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    move v7, v5

    :goto_3
    move-object/from16 v36, v6

    :goto_4
    const/4 v6, 0x2

    goto/16 :goto_19

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_5
    move v7, v5

    :goto_6
    move-object/from16 v36, v6

    goto/16 :goto_16

    :sswitch_0
    const-string v4, "resetAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v7, v5

    const-wide/16 v4, 0x0

    :try_start_2
    invoke-static {v1, v4, v5}, Liqb;->H(Lh5b;J)J

    move-result-wide v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4}, Ljch$a;->c()Ljch;

    move-result-object v4

    sget-object v5, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    const-wide/16 v27, 0x0

    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    goto :goto_3

    :sswitch_1
    move v7, v5

    const-string v4, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_8
    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v1, v4}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v31, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v31, v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_c

    const/4 v4, 0x2

    if-eq v5, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v12, Lx2g;->w:Ljava/lang/Object;

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_3

    :sswitch_2
    move v7, v5

    const-string v4, "chats"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_a
    goto :goto_8

    :cond_d
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    :try_start_4
    invoke-static {v1}, Liw2;->a(Lh5b;)Liw2;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v33, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v33, v5

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-eq v5, v4, :cond_f

    const/4 v4, 0x2

    if-eq v5, v4, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v4, v33

    :goto_b
    iput-object v4, v10, Lx2g;->w:Ljava/lang/Object;

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_3

    :sswitch_3
    move v7, v5

    const-string v4, "calls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1}, Liqb;->s(Lh5b;)I

    move-result v0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_11

    invoke-static {v1}, Llvk;->a(Lh5b;)Llvk;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_3

    :sswitch_4
    move v7, v5

    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_8

    :cond_12
    const-wide/16 v4, 0x0

    :try_start_5
    invoke-static {v1, v4, v5}, Liqb;->H(Lh5b;J)J

    move-result-wide v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4}, Ljch$a;->c()Ljch;

    move-result-object v4

    sget-object v5, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    const-wide/16 v23, 0x0

    :goto_d
    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_3

    :sswitch_5
    move v7, v5

    const-string v4, "updates"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_a

    :cond_15
    const/4 v4, 0x0

    :try_start_6
    invoke-static {v1, v4}, Liqb;->E(Lh5b;I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v30, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v16, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_17

    const/4 v4, 0x2

    if-eq v5, v4, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    const/16 v30, 0x0

    :goto_e
    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_3

    :sswitch_6
    move v7, v5

    const-string v4, "profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_8

    :cond_18
    :try_start_7
    sget-object v0, Ljse;->d:Ljse$a;

    invoke-virtual {v0, v1}, Ljse$a;->a(Lh5b;)Ljse;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljch$a;->c()Ljch;

    move-result-object v4

    sget-object v5, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    iput-object v0, v9, Lx2g;->w:Ljava/lang/Object;

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_3

    :sswitch_7
    move v7, v5

    const-string v4, "messages"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    :try_start_8
    invoke-static {v1}, Liqb;->I(Lh5b;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move v4, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4}, Ljch$a;->c()Ljch;

    move-result-object v4

    sget-object v5, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_22

    move/from16 v33, v4

    move/from16 v34, v5

    const-wide/16 v4, 0x0

    :try_start_9
    invoke-static {v1, v4, v5}, Liqb;->H(Lh5b;J)J

    move-result-wide v35
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-wide/from16 v4, v35

    goto :goto_12

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4}, Ljch$a;->c()Ljch;

    move-result-object v4

    sget-object v5, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    const-wide/16 v4, 0x0

    :goto_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v5

    :try_start_a
    invoke-static {v1}, Ly2b;->a(Lh5b;)Ly2b;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v36, v6

    goto :goto_13

    :catchall_a
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v35, v5

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v36, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v36, v5

    move-object/from16 v36, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_21

    const/4 v6, 0x2

    if-eq v5, v6, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    move-object/from16 v5, v35

    :goto_13
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v34, 0x1

    move/from16 v4, v33

    move-object/from16 v6, v36

    goto :goto_11

    :cond_22
    move-object/from16 v36, v6

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_8
    move v7, v5

    move-object/from16 v36, v6

    const-string v4, "contacts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_16

    :cond_23
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v4

    :try_start_b
    invoke-static {v1}, Lzc4;->a(Lh5b;)Lzc4;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_14

    :catchall_b
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    :goto_14
    iput-object v4, v11, Lx2g;->w:Ljava/lang/Object;

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_9
    move v7, v5

    move-object/from16 v36, v6

    const-string v4, "presence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_16

    :cond_26
    new-instance v0, Lvn9;

    invoke-direct {v0}, Lvn9;-><init>()V

    invoke-static {v1, v0}, Lkch;->e(Lh5b;Lir7;)Ler9;

    move-result-object v6

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_3

    :sswitch_a
    move v7, v5

    move-object/from16 v36, v6

    const-string v4, "drafts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_16

    :cond_27
    sget-object v0, Ltx5;->c:Ltx5$a;

    invoke-virtual {v0, v1}, Ltx5$a;->a(Lh5b;)Ltx5;

    move-result-object v29

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_b
    move v7, v5

    move-object/from16 v36, v6

    const-string v4, "config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    sget-object v0, Ltv3;->f:Ltv3$a;

    invoke-virtual {v0, v1}, Ltv3$a;->a(Lh5b;)Ltv3;

    move-result-object v20

    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_c
    move v7, v5

    move-object/from16 v36, v6

    const-string v4, "chatMarker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_16

    :cond_29
    const-wide/16 v4, 0x0

    :try_start_c
    invoke-static {v1, v4, v5}, Liqb;->H(Lh5b;J)J

    move-result-wide v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-wide/from16 v25, v18

    goto :goto_15

    :catchall_c
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v18, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v18, v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_2b

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0

    :cond_2b
    const-wide/16 v25, 0x0

    :goto_15
    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :sswitch_d
    move v7, v5

    move-object/from16 v36, v6

    const-string v4, "videoChatHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_16
    sget-object v0, Lahk;->a:Lahk;

    :try_start_d
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljch;->Companion:Ljch$a;

    invoke-virtual {v4, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljch$a;->c()Ljch;

    move-result-object v4

    sget-object v5, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v0

    :cond_2d
    :goto_17
    sget-object v0, Lahk;->a:Lahk;

    goto/16 :goto_4

    :cond_2e
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_e
    invoke-static {v1}, Liqb;->u(Lh5b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :cond_2f
    const/4 v6, 0x2

    goto :goto_18

    :catchall_e
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    if-eq v5, v6, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :goto_18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Lt2g;->w:Z

    sget-object v0, Lahk;->a:Lahk;

    :goto_19
    add-int/lit8 v5, v7, 0x1

    move-object/from16 v6, v36

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_31
    move-object/from16 v36, v6

    iget-object v0, v9, Lx2g;->w:Ljava/lang/Object;

    if-eqz v0, :cond_32

    move-object v5, v0

    check-cast v5, Ljse;

    iget-object v0, v10, Lx2g;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v11, Lx2g;->w:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, v12, Lx2g;->w:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-boolean v0, v15, Lt2g;->w:Z

    new-instance v4, Lwn9$c;

    move/from16 v17, v0

    move-object/from16 v16, v14

    move-object/from16 v12, v20

    move-wide/from16 v10, v23

    move-wide/from16 v14, v25

    move-wide/from16 v18, v27

    move-object/from16 v20, v29

    move/from16 v23, v30

    move-object/from16 v8, v36

    invoke-direct/range {v4 .. v23}, Lwn9$c;-><init>(Ljse;Ljava/util/List;Ljava/util/List;Ler9;Ljava/lang/String;JLtv3;Ljava/util/Map;JLjava/util/List;ZJLtx5;JI)V

    return-object v4

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "profile is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x714a815f -> :sswitch_d
        -0x6e35ce4e -> :sswitch_c
        -0x50c07cbe -> :sswitch_b
        -0x4ee7450e -> :sswitch_a
        -0x4c186305 -> :sswitch_9
        -0x21d29fad -> :sswitch_8
        -0x1b8afeb4 -> :sswitch_7
        -0x12717657 -> :sswitch_6
        -0xdf91f36 -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x5a0d1d5 -> :sswitch_3
        0x5a3d81b -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x41640de2 -> :sswitch_0
    .end sparse-switch
.end method
