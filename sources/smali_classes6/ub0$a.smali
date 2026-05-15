.class public final Lub0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub0;
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
    invoke-direct {p0}, Lub0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lub0;
    .locals 14

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lh5b;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

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

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v6

    :cond_2
    move v6, v3

    :goto_0
    if-nez v6, :cond_3

    return-object v2

    :cond_3
    new-instance v7, Lx2g;

    invoke-direct {v7}, Lx2g;-><init>()V

    new-instance v8, Lx2g;

    invoke-direct {v8}, Lx2g;-><init>()V

    sget-object v9, Lwo9;->LOGIN:Lwo9;

    iput-object v9, v8, Lx2g;->w:Ljava/lang/Object;

    new-instance v9, Lx2g;

    invoke-direct {v9}, Lx2g;-><init>()V

    move-object v10, v2

    :goto_1
    if-ge v3, v6, :cond_11

    :try_start_1
    invoke-static {p1}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v11

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

    if-eq v12, v5, :cond_5

    if-eq v12, v4, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw v11

    :cond_5
    move-object v11, v2

    :goto_2
    if-nez v11, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v12, "userToken"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_2
    invoke-static {p1, v2}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v11

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

    if-eq v12, v5, :cond_9

    if-eq v12, v4, :cond_8

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    throw v11

    :cond_9
    move-object v11, v2

    :goto_3
    iput-object v11, v9, Lx2g;->w:Ljava/lang/Object;

    goto/16 :goto_7

    :sswitch_1
    const-string v12, "tokenType"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    :try_start_3
    invoke-static {p1, v2}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v11

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

    if-eq v12, v5, :cond_c

    if-eq v12, v4, :cond_b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    throw v11

    :cond_c
    move-object v11, v2

    :goto_4
    invoke-static {v11}, Lwo9;->d(Ljava/lang/String;)Lwo9;

    move-result-object v11

    iput-object v11, v8, Lx2g;->w:Ljava/lang/Object;

    goto :goto_7

    :sswitch_2
    const-string v12, "token"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :try_start_4
    invoke-static {p1, v2}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v11

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

    if-eq v12, v5, :cond_e

    if-eq v12, v4, :cond_d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw v11

    :cond_e
    move-object v11, v2

    :goto_5
    iput-object v11, v7, Lx2g;->w:Ljava/lang/Object;

    goto :goto_7

    :sswitch_3
    const-string v12, "profile"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    :goto_6
    invoke-virtual {p1}, Lh5b;->x0()V

    goto :goto_7

    :cond_10
    sget-object v10, Ljse;->d:Ljse$a;

    invoke-virtual {v10, p1}, Ljse$a;->a(Lh5b;)Ljse;

    move-result-object v10

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object p1, v7, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    new-instance v0, Lub0;

    iget-object v1, v8, Lx2g;->w:Ljava/lang/Object;

    check-cast v1, Lwo9;

    iget-object v3, v9, Lx2g;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v10, :cond_12

    return-object v2

    :cond_12
    invoke-direct {v0, p1, v1, v3, v10}, Lub0;-><init>(Ljava/lang/String;Lwo9;Ljava/lang/String;Ljse;)V

    move-object v2, v0

    :cond_13
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_3
        0x696b9f9 -> :sswitch_2
        0x86f18d3 -> :sswitch_1
        0x139f84ee -> :sswitch_0
    .end sparse-switch
.end method
