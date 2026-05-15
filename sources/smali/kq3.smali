.class public final Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq3$a;,
        Lkq3$b;
    }
.end annotation


# static fields
.field public static final a:Lkq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkq3;

    invoke-direct {v0}, Lkq3;-><init>()V

    sput-object v0, Lkq3;->a:Lkq3;

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

    invoke-virtual {p0, p1}, Lkq3;->b(Lh5b;)Lkq3$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh5b;)Lkq3$b;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lh5b;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

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
    sget-object v0, Lahk;->a:Lahk;

    const-wide/16 v9, 0x0

    move-object v11, v4

    move-wide v12, v9

    :goto_1
    if-ge v5, v8, :cond_d

    :try_start_1
    invoke-static {v1, v4}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
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

    if-eq v14, v7, :cond_4

    if-eq v14, v6, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_3
    throw v0

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_c

    sget-object v14, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v14, "complainSync"

    invoke-static {v0, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v14, :cond_7

    :try_start_4
    invoke-static {v1, v9, v10}, Liqb;->H(Lh5b;J)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
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

    if-eq v14, v7, :cond_6

    if-eq v14, v6, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_5
    throw v0

    :cond_6
    move-wide v12, v9

    goto :goto_3

    :cond_7
    const-string v14, "complains"

    invoke-static {v0, v14}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkq3$c;

    sget-object v14, Lcq3;->c:Lcq3$a;

    invoke-direct {v0, v14}, Lkq3$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0, v7, v4}, Lkch;->c(Lh5b;Ljava/util/List;Lir7;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :cond_8
    :try_start_6
    invoke-virtual {v1}, Lh5b;->x0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ljch;->Companion:Ljch$a;

    invoke-virtual {v14, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljch$a;->c()Ljch;

    move-result-object v14

    sget-object v15, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v7, :cond_a

    if-eq v14, v6, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    :goto_3
    sget-object v0, Lahk;->a:Lahk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :goto_4
    :try_start_8
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ljch;->Companion:Ljch$a;

    invoke-virtual {v14, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljch$a;->c()Ljch;

    move-result-object v14

    sget-object v15, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v7, :cond_c

    if-eq v14, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lahk;->a:Lahk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :goto_6
    invoke-static {v3, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljch;->Companion:Ljch$a;

    invoke-virtual {v1, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljch$a;->c()Ljch;

    move-result-object v1

    sget-object v2, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    :goto_7
    if-nez v11, :cond_10

    return-object v4

    :cond_10
    new-instance v0, Lkq3$b;

    invoke-direct {v0, v12, v13, v11}, Lkq3$b;-><init>(JLjava/util/List;)V

    return-object v0
.end method
