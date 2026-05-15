.class public final Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgoe$a;,
        Lgoe$b;
    }
.end annotation


# static fields
.field public static final a:Lgoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgoe;

    invoke-direct {v0}, Lgoe;-><init>()V

    sput-object v0, Lgoe;->a:Lgoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh5b;)Lahj;
    .locals 11

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lh5b;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lgoe$b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lgoe$b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Liqb;->I(Lh5b;)I

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

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v5

    :cond_2
    move v5, v2

    :goto_0
    if-nez v5, :cond_3

    new-instance p1, Lgoe$b;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lgoe$b;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v5, :cond_c

    const/4 v7, 0x0

    :try_start_1
    invoke-static {p1, v7}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
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

    if-eq v9, v4, :cond_5

    if-eq v9, v3, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw v8

    :cond_5
    move-object v8, v7

    :goto_2
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "presetAvatars"

    invoke-static {v8, v9}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Le6c;->c:Le6c$a;

    new-instance v9, Lqb0;

    invoke-direct {v9, v8}, Lqb0;-><init>(Le6c$a;)V

    invoke-static {p1, v9}, Liqb;->P(Lh5b;Liqb$e;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v7

    :cond_8
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    sget-object v7, Lahk;->a:Lahk;

    :try_start_2
    invoke-virtual {p1}, Lh5b;->x0()V
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

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v7

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    new-instance p1, Lgoe$b;

    invoke-direct {p1, v6}, Lgoe$b;-><init>(Ljava/util/List;)V

    return-object p1
.end method
