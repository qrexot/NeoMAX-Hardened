.class public final Ldjd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjd;
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
    invoke-direct {p0}, Ldjd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Ldjd;
    .locals 14

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    sget-object v2, Ls2b;->UNKNOWN:Ls2b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Liqb;->I(Lh5b;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-static {v1, v0, v6}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7, v6}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v7, Ljch;->Companion:Ljch$a;

    invoke-virtual {v7}, Ljch$a;->c()Ljch;

    move-result-object v7

    sget-object v8, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_1

    if-eq v7, v3, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    throw v6

    :cond_1
    move v6, v5

    :goto_0
    sget-object v7, Lahk;->a:Lahk;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v7

    :goto_1
    if-ge v5, v6, :cond_c

    :try_start_1
    invoke-static {p1, v7}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v11

    :try_start_2
    invoke-static {v1, v0, v11}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12, v11}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12}, Ljch$a;->c()Ljch;

    move-result-object v12

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v4, :cond_3

    if-eq v12, v3, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :cond_2
    throw v11

    :cond_3
    move-object v11, v7

    :goto_2
    if-eqz v11, :cond_b

    sget-object v12, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x5128d96d

    if-eq v12, v13, :cond_8

    const v13, 0x368f3a

    if-eq v12, v13, :cond_6

    const v13, 0x38eb0007

    if-eq v12, v13, :cond_4

    goto :goto_3

    :cond_4
    const-string v12, "message"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lh5b;->X1()J

    move-result-wide v8

    goto :goto_5

    :catchall_3
    move-exception v11

    goto :goto_4

    :cond_6
    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ls2b;->d(Ljava/lang/String;)Ls2b;

    move-result-object v2

    goto :goto_5

    :cond_8
    const-string v12, "chatId"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :goto_3
    invoke-virtual {p1}, Lh5b;->x0()V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Liqb;->w(Lh5b;)Ljava/lang/Long;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v1, v0, v11}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12, v11}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljch$a;->c()Ljch;

    move-result-object v12

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v4, :cond_b

    if-eq v12, v3, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v11

    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object p1, Lahk;->a:Lahk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_6
    invoke-static {v1, v0, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljch;->Companion:Ljch$a;

    invoke-virtual {v0, p1}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljch$a;->c()Ljch;

    move-result-object v0

    sget-object v1, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1

    :cond_e
    :goto_7
    new-instance p1, Ldjd;

    invoke-direct {p1, v2, v10, v8, v9}, Ldjd;-><init>(Ls2b;Ljava/lang/Long;J)V

    return-object p1
.end method
