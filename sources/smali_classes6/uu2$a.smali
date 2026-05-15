.class public final Luu2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu2;
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
    invoke-direct {p0}, Luu2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Luu2;
    .locals 15

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lh5b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Liqb;->I(Lh5b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_2

    if-eq v7, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v7, v5

    :goto_0
    if-nez v7, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v9, v0

    move-object v11, v3

    move v10, v5

    :goto_1
    if-ge v10, v7, :cond_f

    :try_start_1
    invoke-static/range {p1 .. p1}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12}, Ljch$a;->c()Ljch;

    move-result-object v12

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_5

    if-eq v12, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x64c6b2cf

    if-eq v12, v13, :cond_a

    const v13, -0x1b8afeb4

    if-eq v12, v13, :cond_9

    const v13, 0x2e9358

    if-eq v12, v13, :cond_7

    goto :goto_3

    :cond_7
    const-string v12, "chat"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lmo2;->a0(Lh5b;)Lmo2;

    move-result-object v11

    goto :goto_5

    :cond_9
    const-string v12, "messages"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Ly2b;->a(Lh5b;)Ly2b;

    move-result-object v9

    goto :goto_5

    :cond_a
    const-string v12, "messageIds"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    :goto_3
    sget-object v0, Lahk;->a:Lahk;

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lh5b;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljch$a;->c()Ljch;

    move-result-object v12

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_e

    if-eq v12, v4, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Liqb;->s(Lh5b;)I

    move-result v0

    move v12, v5

    :goto_4
    if-ge v12, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lh5b;->X1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_f
    new-instance v0, Luu2;

    invoke-direct {v0, v9, v11, v8}, Luu2;-><init>(Ljava/util/List;Lmo2;Ljava/util/Set;)V

    return-object v0

    :cond_10
    :goto_6
    return-object v3
.end method
