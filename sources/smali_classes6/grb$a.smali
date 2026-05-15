.class public final Lgrb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrb;
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
    invoke-direct {p0}, Lgrb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lgrb;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lh5b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lh5b;->Y1()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Lgrb;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v5 .. v14}, Lgrb;-><init>(JLgya;Lmo2;IJILv65;)V

    return-object v5

    :cond_1
    const/4 v7, 0x0

    const/4 v0, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v14, v7

    move-object v15, v14

    move v11, v10

    const-wide/16 v12, 0x0

    move-wide v9, v8

    move v8, v0

    :goto_0
    if-ge v11, v4, :cond_f

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1, v7}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v19, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    if-eq v7, v6, :cond_3

    if-eq v7, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    :cond_4
    :goto_2
    move-wide v5, v12

    const-wide/16 v12, 0x0

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "message"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lgya;->O:Lgya$a;

    invoke-virtual {v0, v1}, Lgya$a;->c(Lh5b;)Lgya;

    move-result-object v14

    goto :goto_2

    :sswitch_1
    const-string v7, "mark"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    :try_start_1
    invoke-static {v1, v9, v10}, Liqb;->H(Lh5b;J)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v19, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :sswitch_2
    const-string v5, "chat"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lmo2;->a0(Lh5b;)Lmo2;

    move-result-object v15

    goto :goto_2

    :sswitch_3
    const-string v7, "unread"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    :try_start_2
    invoke-static {v1, v8}, Liqb;->E(Lh5b;I)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v19, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :sswitch_4
    const-string v7, "chatId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_3
    invoke-virtual {v1}, Lh5b;->x0()V

    goto/16 :goto_2

    :cond_c
    const-wide/16 v12, 0x0

    :try_start_3
    invoke-static {v1, v12, v13}, Liqb;->H(Lh5b;J)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v16, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    if-eq v7, v6, :cond_e

    if-eq v7, v5, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0

    :cond_e
    move-wide v5, v12

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide v12, v5

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v11, Lgrb;

    move/from16 v16, v8

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, Lgrb;-><init>(JLgya;Lmo2;IJ)V

    return-object v11

    :cond_10
    :goto_5
    new-instance v0, Lgrb;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lgrb;-><init>(JLgya;Lmo2;IJILv65;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_4
        -0x32158c51 -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x3306cd -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
