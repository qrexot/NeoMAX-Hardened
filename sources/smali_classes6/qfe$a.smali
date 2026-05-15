.class public final Lqfe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqfe;
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
    invoke-direct {p0}, Lqfe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lqfe;
    .locals 16

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

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    if-ge v10, v8, :cond_13

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

    sget-object v13, Ljch;->Companion:Ljch$a;

    invoke-virtual {v13, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v13, Ljch;->Companion:Ljch$a;

    invoke-virtual {v13}, Ljch$a;->c()Ljch;

    move-result-object v13

    sget-object v14, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v6, :cond_3

    if-eq v13, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_2
    throw v0

    :cond_3
    move-object v0, v12

    :goto_2
    if-eqz v0, :cond_12

    sget-object v13, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v13, "total"

    invoke-static {v0, v13}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v13, :cond_6

    :try_start_4
    invoke-static {v1, v9}, Liqb;->E(Lh5b;I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v11, v0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ljch;->Companion:Ljch$a;

    invoke-virtual {v13, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v13, Ljch;->Companion:Ljch$a;

    invoke-virtual {v13}, Ljch$a;->c()Ljch;

    move-result-object v13

    sget-object v14, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v6, :cond_5

    if-eq v13, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_8

    :cond_4
    throw v0

    :cond_5
    move v11, v9

    goto/16 :goto_7

    :cond_6
    const-string v13, "result"

    invoke-static {v0, v13}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Lh5b;->n()Lo1b;

    move-result-object v0

    invoke-virtual {v0}, Lo1b;->c()Lbtk;

    move-result-object v0

    sget-object v14, Lbtk;->ARRAY:Lbtk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v14, :cond_b

    :try_start_7
    invoke-static {v1}, Liqb;->s(Lh5b;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_8
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

    if-eq v14, v6, :cond_8

    if-eq v14, v5, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_5

    :cond_7
    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Llub;

    invoke-direct {v14, v0}, Llub;-><init>(I)V

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v0, :cond_a

    sget-object v7, Lrfe;->f:Lrfe$a;

    invoke-virtual {v7, v1}, Lrfe$a;->a(Lh5b;)Lrfe;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v14, v7}, Llub;->o(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_a
    move-object v13, v14

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_6

    :goto_5
    :try_start_9
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v14, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v14, v7

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    :goto_6
    iput-object v13, v4, Lx2g;->w:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :cond_e
    :try_start_a
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    if-eq v7, v6, :cond_10

    if-eq v7, v5, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    :goto_7
    sget-object v0, Lahk;->a:Lahk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :goto_8
    :try_start_c
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    if-eq v7, v6, :cond_12

    if-eq v7, v5, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lahk;->a:Lahk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_b

    :goto_a
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljch;->Companion:Ljch$a;

    invoke-virtual {v1, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljch$a;->c()Ljch;

    move-result-object v1

    sget-object v2, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_15

    if-eq v1, v5, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    :goto_b
    if-eq v11, v9, :cond_17

    iget-object v0, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Lvjc;

    invoke-virtual {v0}, Lvjc;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Lqfe;

    iget-object v1, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v1, Lvjc;

    invoke-direct {v0, v11, v1}, Lqfe;-><init>(ILvjc;)V

    return-object v0

    :cond_17
    :goto_c
    return-object v12
.end method
