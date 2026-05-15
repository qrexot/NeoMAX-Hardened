.class public final Le73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le73$a;,
        Le73$b;
    }
.end annotation


# static fields
.field public static final a:Le73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le73;

    invoke-direct {v0}, Le73;-><init>()V

    sput-object v0, Le73;->a:Le73;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh5b;)Lahj;
    .locals 0

    invoke-virtual {p0, p1}, Le73;->b(Lh5b;)Le73$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh5b;)Le73$b;
    .locals 14

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lh5b;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lx2g;

    invoke-direct {v2}, Lx2g;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {p1}, Liqb;->I(Lh5b;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    invoke-static {v1, v0, v7}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8, v7}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8}, Ljch$a;->c()Ljch;

    move-result-object v8

    sget-object v9, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_2

    if-eq v8, v5, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v7

    :cond_2
    move v7, v4

    :goto_0
    sget-object v8, Lahk;->a:Lahk;

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_11

    :try_start_1
    invoke-static {p1, v3}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    :try_start_2
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

    if-eq v10, v6, :cond_4

    if-eq v10, v5, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_3
    throw v9

    :cond_4
    move-object v9, v3

    :goto_2
    if-eqz v9, :cond_10

    sget-object v10, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v10, "chats"

    invoke-static {v9, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lxjc;->f()Lvjc;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {p1}, Lh5b;->n()Lo1b;

    move-result-object v10

    invoke-virtual {v10}, Lo1b;->c()Lbtk;

    move-result-object v10

    sget-object v11, Lbtk;->ARRAY:Lbtk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v10, v11, :cond_9

    :try_start_5
    invoke-static {p1}, Liqb;->s(Lh5b;)I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v10

    :try_start_6
    invoke-static {v1, v0, v10}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v10}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v12, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v6, :cond_6

    if-eq v11, v5, :cond_5

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :catchall_4
    move-exception v10

    goto :goto_5

    :cond_5
    throw v10

    :cond_6
    move v10, v4

    :goto_3
    new-instance v11, Llub;

    invoke-direct {v11, v10}, Llub;-><init>(I)V

    move v12, v4

    :goto_4
    if-ge v12, v10, :cond_8

    invoke-static {p1}, Lmo2;->a0(Lh5b;)Lmo2;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v11, v13}, Llub;->o(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    move-object v9, v11

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lh5b;->x0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :goto_5
    :try_start_7
    invoke-static {v1, v0, v10}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v10}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v12, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v6, :cond_b

    if-eq v11, v5, :cond_a

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :catchall_5
    move-exception v9

    goto :goto_8

    :cond_a
    throw v10

    :cond_b
    :goto_6
    iput-object v9, v2, Lx2g;->w:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :cond_c
    :try_start_8
    invoke-virtual {p1}, Lh5b;->x0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v9

    :try_start_9
    invoke-static {v1, v0, v9}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10, v9}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljch$a;->c()Ljch;

    move-result-object v10

    sget-object v11, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_e

    if-eq v10, v5, :cond_d

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_d
    throw v9

    :cond_e
    :goto_7
    sget-object v9, Lahk;->a:Lahk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :goto_8
    :try_start_a
    invoke-static {v1, v0, v9}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10, v9}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljch$a;->c()Ljch;

    move-result-object v10

    sget-object v11, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_10

    if-eq v10, v5, :cond_f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    throw v9

    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_11
    sget-object p1, Lahk;->a:Lahk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_b

    :goto_a
    invoke-static {v1, v0, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljch;->Companion:Ljch$a;

    invoke-virtual {v0, p1}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljch$a;->c()Ljch;

    move-result-object v0

    sget-object v1, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_12

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    throw p1

    :cond_13
    :goto_b
    iget-object p1, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Lvjc;

    if-eqz p1, :cond_14

    new-instance v3, Le73$b;

    invoke-direct {v3, p1}, Le73$b;-><init>(Lvjc;)V

    :cond_14
    return-object v3
.end method
