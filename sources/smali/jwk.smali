.class public final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwk$a;,
        Ljwk$b;,
        Ljwk$c;
    }
.end annotation


# static fields
.field public static final a:Ljwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwk;

    invoke-direct {v0}, Ljwk;-><init>()V

    sput-object v0, Ljwk;->a:Ljwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Ljwk;Lh5b;)Ljwk$a;
    .locals 0

    invoke-virtual {p0, p1}, Ljwk;->c(Lh5b;)Ljwk$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh5b;)Lahj;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    new-instance v2, Lx2g;

    invoke-direct {v2}, Lx2g;-><init>()V

    new-instance v3, Lx2g;

    invoke-direct {v3}, Lx2g;-><init>()V

    new-instance v4, Lx2g;

    invoke-direct {v4}, Lx2g;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Liqb;->I(Lh5b;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    invoke-static {v1, v0, v8}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ljch;->Companion:Ljch$a;

    invoke-virtual {v9, v8}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v9, Ljch;->Companion:Ljch$a;

    invoke-virtual {v9}, Ljch$a;->c()Ljch;

    move-result-object v9

    sget-object v10, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_1

    if-eq v9, v5, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    throw v8

    :cond_1
    move v8, v7

    :goto_0
    sget-object v9, Lahk;->a:Lahk;

    :goto_1
    if-ge v7, v8, :cond_15

    const/4 v9, 0x0

    :try_start_1
    invoke-static {p1, v9}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v10

    :try_start_2
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

    if-eq v11, v6, :cond_3

    if-eq v11, v5, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_2
    throw v10

    :cond_3
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_14

    sget-object v11, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x63e72f02

    if-eq v11, v12, :cond_d

    const v12, -0x544fdfb2

    if-eq v11, v12, :cond_9

    const v9, 0x5005933e

    if-eq v11, v9, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v9, "rejectedParticipants"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v10, Ljwk$d;

    invoke-direct {v10}, Ljwk$d;-><init>()V

    invoke-static {p1, v10}, Liqb;->P(Lh5b;Liqb$e;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v10

    goto :goto_3

    :cond_6
    move-object v9, v10

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v1, v0, v10}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v10}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v12, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v6, :cond_8

    if-eq v11, v5, :cond_7

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :catchall_4
    move-exception v9

    goto/16 :goto_9

    :cond_7
    throw v10

    :cond_8
    :goto_4
    iput-object v9, v4, Lx2g;->w:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    const-string v11, "internalCallerParams"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    :try_start_6
    invoke-static {p1, v9}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v10

    :try_start_7
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

    if-eq v11, v6, :cond_c

    if-eq v11, v5, :cond_b

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_b
    throw v10

    :cond_c
    :goto_5
    iput-object v9, v3, Lx2g;->w:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const-string v11, "conversationId"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v10, :cond_f

    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lh5b;->x0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_8

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

    if-eq v10, v6, :cond_12

    if-eq v10, v5, :cond_e

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_e
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_f
    :try_start_a
    invoke-static {p1, v9}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v10

    :try_start_b
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

    if-eq v11, v6, :cond_11

    if-eq v11, v5, :cond_10

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_10
    throw v10

    :cond_11
    :goto_7
    iput-object v9, v2, Lx2g;->w:Ljava/lang/Object;

    :cond_12
    :goto_8
    sget-object v9, Lahk;->a:Lahk;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    :goto_9
    :try_start_c
    invoke-static {v1, v0, v9}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10, v9}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljch$a;->c()Ljch;

    move-result-object v10

    sget-object v11, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_14

    if-eq v10, v5, :cond_13

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    throw v9

    :cond_14
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_15
    sget-object p1, Lahk;->a:Lahk;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_c

    :goto_b
    invoke-static {v1, v0, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljch;->Companion:Ljch$a;

    invoke-virtual {v0, p1}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljch$a;->c()Ljch;

    move-result-object v0

    sget-object v1, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_17

    if-eq v0, v5, :cond_16

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    throw p1

    :cond_17
    :goto_c
    new-instance p1, Ljwk$c;

    iget-object v0, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lx2g;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Ljwk$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Lh5b;)Ljwk$a;
    .locals 14

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    new-instance v2, Lx2g;

    invoke-direct {v2}, Lx2g;-><init>()V

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

    move-object v8, v7

    :goto_1
    if-ge v5, v6, :cond_c

    :try_start_1
    invoke-static {p1, v7}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

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

    if-eq v10, v4, :cond_3

    if-eq v10, v3, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :cond_2
    throw v9

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_b

    sget-object v10, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v10, "id"

    invoke-static {v9, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_6

    const-wide/16 v9, 0x0

    :try_start_4
    invoke-static {p1, v9, v10}, Liqb;->H(Lh5b;J)J

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

    if-eq v12, v4, :cond_5

    if-eq v12, v3, :cond_4

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :catchall_4
    move-exception v9

    goto :goto_6

    :cond_4
    throw v11

    :cond_5
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_5

    :cond_6
    const-string v10, "errorCode"

    invoke-static {v9, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v9, :cond_9

    :try_start_6
    invoke-static {p1, v7}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v9

    :try_start_7
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

    if-eq v10, v4, :cond_8

    if-eq v10, v3, :cond_7

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_7
    throw v9

    :cond_8
    move-object v9, v7

    :goto_4
    iput-object v9, v2, Lx2g;->w:Ljava/lang/Object;

    :cond_9
    :goto_5
    sget-object v9, Lahk;->a:Lahk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :goto_6
    :try_start_8
    invoke-static {v1, v0, v9}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ljch;->Companion:Ljch$a;

    invoke-virtual {v10, v9}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljch$a;->c()Ljch;

    move-result-object v10

    sget-object v11, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_b

    if-eq v10, v3, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v9

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object p1, Lahk;->a:Lahk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :goto_8
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
    :goto_9
    new-instance p1, Ljwk$a;

    iget-object v0, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v8, v0}, Ljwk$a;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1
.end method
