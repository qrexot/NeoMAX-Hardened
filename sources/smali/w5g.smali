.class public final Lw5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5g$a;,
        Lw5g$b;
    }
.end annotation


# static fields
.field public static final a:Lw5g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5g;

    invoke-direct {v0}, Lw5g;-><init>()V

    sput-object v0, Lw5g;->a:Lw5g;

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

    invoke-virtual {p0, p1}, Lw5g;->b(Lh5b;)Lw5g$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh5b;)Lw5g$b;
    .locals 14

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lh5b;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

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
    move v6, v2

    :goto_0
    sget-object v7, Lahk;->a:Lahk;

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    if-ge v2, v6, :cond_c

    :try_start_1
    invoke-static {p1, v3}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

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

    if-eq v12, v5, :cond_4

    if-eq v12, v4, :cond_3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto/16 :goto_6

    :cond_3
    throw v11

    :cond_4
    move-object v11, v3

    :goto_2
    if-eqz v11, :cond_b

    sget-object v12, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v12, "timestamp"

    invoke-static {v11, v12}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v11, :cond_7

    :try_start_4
    invoke-static {p1, v7, v8}, Liqb;->H(Lh5b;J)J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v11

    :try_start_5
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

    if-eq v12, v5, :cond_6

    if-eq v12, v4, :cond_5

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :catchall_4
    move-exception v11

    goto :goto_4

    :cond_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    move-wide v9, v7

    goto :goto_3

    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lh5b;->x0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v11

    :try_start_7
    invoke-static {v1, v0, v11}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12, v11}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljch$a;->c()Ljch;

    move-result-object v12

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_9

    if-eq v12, v4, :cond_8

    new-instance v11, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v11}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v11

    :cond_8
    throw v11

    :cond_9
    :goto_3
    sget-object v11, Lahk;->a:Lahk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :goto_4
    :try_start_8
    invoke-static {v1, v0, v11}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12, v11}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljch$a;->c()Ljch;

    move-result-object v12

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_b

    if-eq v12, v4, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v11

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object p1, Lahk;->a:Lahk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

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

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1

    :cond_e
    :goto_7
    new-instance p1, Lw5g$b;

    invoke-direct {p1, v9, v10}, Lw5g$b;-><init>(J)V

    return-object p1
.end method
