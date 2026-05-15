.class public abstract Lkch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkch$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lkch;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    sget-object v0, Lkch;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static final b(Lh5b;Ljava/util/List;Lir7;)Ljava/util/List;
    .locals 9

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v4

    invoke-virtual {v4}, Lo1b;->c()Lbtk;

    move-result-object v4

    sget-object v5, Lbtk;->ARRAY:Lbtk;

    if-ne v4, v5, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    invoke-static {p0}, Liqb;->s(Lh5b;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
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

    if-eq v7, v3, :cond_1

    if-eq v7, v2, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    throw v6

    :cond_1
    move v6, v5

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {p2, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lh5b;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ljch;->Companion:Ljch$a;

    invoke-virtual {p2, p0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljch$a;->c()Ljch;

    move-result-object p2

    sget-object v0, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw p0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static synthetic c(Lh5b;Ljava/util/List;Lir7;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkch;->b(Lh5b;Ljava/util/List;Lir7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh5b;)[J
    .locals 10

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Liqb;->s(Lh5b;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_1
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

    if-eq v7, v3, :cond_1

    if-eq v7, v2, :cond_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    throw v6

    :cond_1
    move v6, v5

    :goto_0
    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-array v7, v6, [J

    :goto_1
    if-ge v5, v6, :cond_3

    const-wide/16 v8, 0x0

    invoke-static {p0, v8, v9}, Liqb;->H(Lh5b;J)J

    move-result-wide v8

    aput-wide v8, v7, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v7

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljch;->Companion:Ljch$a;

    invoke-virtual {v0, p0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljch$a;->c()Ljch;

    move-result-object v0

    sget-object v1, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw p0

    :cond_5
    :goto_3
    return-object v4
.end method

.method public static final e(Lh5b;Lir7;)Ler9;
    .locals 12

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p0}, Lh5b;->n()Lo1b;

    move-result-object v2

    invoke-virtual {v2}, Lo1b;->c()Lbtk;

    move-result-object v2

    sget-object v3, Lbtk;->MAP:Lbtk;

    if-eq v2, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6, v5}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v6, Ljch;->Companion:Ljch$a;

    invoke-virtual {v6}, Ljch$a;->c()Ljch;

    move-result-object v6

    sget-object v7, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v2

    :goto_0
    if-nez v5, :cond_3

    invoke-static {}, Lgr9;->a()Ler9;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v6, Lgub;

    invoke-direct {v6, v5}, Lgub;-><init>(I)V

    :goto_1
    if-ge v2, v5, :cond_9

    const-wide/16 v7, -0x1

    :try_start_1
    invoke-static {p0, v7, v8}, Liqb;->H(Lh5b;J)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
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

    if-eq v10, v4, :cond_5

    if-eq v10, v3, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v9

    :cond_5
    move-wide v9, v7

    :goto_2
    cmp-long v7, v9, v7

    if-nez v7, :cond_7

    sget-object v7, Lahk;->a:Lahk;

    :try_start_2
    invoke-virtual {p0}, Lh5b;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v7

    invoke-static {v1, v0, v7}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ljch;->Companion:Ljch$a;

    invoke-virtual {v8, v7}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljch$a;->c()Ljch;

    move-result-object v8

    sget-object v9, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v4, :cond_8

    if-eq v8, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v7

    :cond_7
    invoke-interface {p1, p0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v9, v10, v7}, Lgub;->u(JLjava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return-object v6
.end method
