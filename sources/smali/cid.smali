.class public final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcid$a;,
        Lcid$b;
    }
.end annotation


# static fields
.field public static final a:Lcid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcid;

    invoke-direct {v0}, Lcid;-><init>()V

    sput-object v0, Lcid;->a:Lcid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh5b;)Lahj;
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

    move v7, v5

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v6, :cond_10

    :try_start_1
    invoke-static {p1, v8}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

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

    goto/16 :goto_a

    :cond_2
    throw v9

    :cond_3
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_f

    sget-object v10, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v10, "organizations"

    invoke-static {v9, v10}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

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

    if-ne v10, v11, :cond_8

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

    if-eq v11, v4, :cond_5

    if-eq v11, v3, :cond_4

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :catchall_4
    move-exception v10

    goto :goto_5

    :cond_4
    throw v10

    :cond_5
    move v10, v5

    :goto_3
    new-instance v11, Llub;

    invoke-direct {v11, v10}, Llub;-><init>(I)V

    move v12, v5

    :goto_4
    if-ge v12, v10, :cond_7

    sget-object v13, Lzhd;->g:Lzhd$a;

    invoke-virtual {v13, p1}, Lzhd$a;->a(Lh5b;)Lzhd;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v11, v13}, Llub;->o(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    move-object v9, v11

    goto :goto_6

    :cond_8
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

    if-eq v11, v4, :cond_a

    if-eq v11, v3, :cond_9

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :catchall_5
    move-exception v9

    goto :goto_8

    :cond_9
    throw v10

    :cond_a
    :goto_6
    iput-object v9, v2, Lx2g;->w:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :cond_b
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

    if-eq v10, v4, :cond_d

    if-eq v10, v3, :cond_c

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_c
    throw v9

    :cond_d
    :goto_7
    sget-object v8, Lahk;->a:Lahk;
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

    if-eq v10, v4, :cond_f

    if-eq v10, v3, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v9

    :cond_f
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_10
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

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    throw p1

    :cond_12
    :goto_b
    iget-object p1, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast p1, Lvjc;

    if-eqz p1, :cond_13

    new-instance v8, Lcid$b;

    invoke-direct {v8, p1}, Lcid$b;-><init>(Lvjc;)V

    :cond_13
    return-object v8
.end method
