.class public final Lrb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb0$a$a;
    }
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
    invoke-direct {p0}, Lrb0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lrb0;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lh5b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v5, 0x0

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
    move v8, v5

    :goto_0
    if-nez v8, :cond_3

    return-object v4

    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    move v11, v5

    :goto_1
    if-ge v11, v8, :cond_13

    :try_start_1
    invoke-static {v1}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

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

    if-eq v13, v7, :cond_5

    if-eq v13, v6, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x4660e29

    if-eq v13, v14, :cond_b

    const v14, 0x100cf65b    # 2.7799917E-29f

    if-eq v13, v14, :cond_9

    const v14, 0x514ba008

    if-eq v13, v14, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v13, "passwordChallenge"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v0, Lcc0;->e:Lcc0$a;

    invoke-virtual {v0, v1}, Lcc0$a;->a(Lh5b;)Lcc0;

    move-result-object v12

    goto/16 :goto_8

    :cond_9
    const-string v13, "presetAvatars"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-object v0, Lrb0;->C:Lrb0$a;

    invoke-virtual {v0, v1}, Lrb0$a;->b(Lh5b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_b
    const-string v13, "tokenAttrs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_2
    invoke-static {v1}, Liqb;->I(Lh5b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ljch;->Companion:Ljch$a;

    invoke-virtual {v13, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Ljch$a;->c()Ljch;

    move-result-object v13

    sget-object v14, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v7, :cond_d

    if-eq v13, v6, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v14, v5

    :goto_4
    if-ge v14, v13, :cond_12

    :try_start_3
    invoke-static {v1, v4}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

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

    if-eq v15, v7, :cond_f

    if-eq v15, v6, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v15, Lrb0;->C:Lrb0$a;

    invoke-virtual {v15, v1}, Lrb0$a;->c(Lh5b;)Lrb0$a$a;

    move-result-object v15

    invoke-virtual {v15}, Lrb0$a$a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_11
    :goto_7
    invoke-virtual {v1}, Lh5b;->x0()V

    :cond_12
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_13
    new-instance v0, Lrb0;

    invoke-direct {v0, v9, v10, v12}, Lrb0;-><init>(Ljava/util/Map;Ljava/util/List;Lcc0;)V

    return-object v0

    :cond_14
    :goto_9
    return-object v4
.end method

.method public final b(Lh5b;)Ljava/util/List;
    .locals 2

    sget-object v0, Le6c;->c:Le6c$a;

    new-instance v1, Lqb0;

    invoke-direct {v1, v0}, Lqb0;-><init>(Le6c$a;)V

    invoke-static {p1, v1}, Liqb;->P(Lh5b;Liqb$e;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Lh5b;)Lrb0$a$a;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lh5b;->Y1()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    :goto_0
    if-ge v4, v2, :cond_b

    const/4 v7, 0x2

    const/4 v8, 0x1

    :try_start_0
    invoke-static {p1, v3}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    invoke-static {v1, v0, v9}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10, v9}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10}, Ljch$a;->c()Ljch;

    move-result-object v10

    sget-object v11, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_1

    if-eq v10, v7, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    throw v9

    :cond_1
    move-object v9, v3

    :goto_1
    const-string v10, "token"

    invoke-static {v9, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_1
    invoke-static {p1, v3}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v5

    invoke-static {v1, v0, v5}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ljch;->Companion:Ljch$a;

    invoke-virtual {v9, v5}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Ljch;->Companion:Ljch$a;

    invoke-virtual {v9}, Ljch$a;->c()Ljch;

    move-result-object v9

    sget-object v10, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v8, :cond_3

    if-eq v9, v7, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    const-string v10, "tokenTtl"

    invoke-static {v9, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lh5b;->M1()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    const-wide/16 v9, 0x0

    :try_start_2
    invoke-static {p1, v9, v10}, Liqb;->H(Lh5b;J)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    invoke-static {v1, v0, v6}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v6}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v12, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_7

    if-eq v11, v7, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    throw v6

    :cond_7
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v9, Lahk;->a:Lahk;

    :try_start_3
    invoke-virtual {p1}, Lh5b;->x0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v9

    invoke-static {v1, v0, v9}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10, v9}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljch$a;->c()Ljch;

    move-result-object v10

    sget-object v11, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_a

    if-eq v10, v7, :cond_9

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    throw v9

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lrb0$a$a;

    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-direct {p1, v5, v6}, Lrb0$a$a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
