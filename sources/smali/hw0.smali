.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw0$a;,
        Lhw0$b;
    }
.end annotation


# static fields
.field public static final a:Lhw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw0;

    invoke-direct {v0}, Lhw0;-><init>()V

    sput-object v0, Lhw0;->a:Lhw0;

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
    if-nez v6, :cond_3

    return-object v3

    :cond_3
    new-instance v7, Lx2g;

    invoke-direct {v7}, Lx2g;-><init>()V

    new-instance v8, Lx2g;

    invoke-direct {v8}, Lx2g;-><init>()V

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lx2g;->w:Ljava/lang/Object;

    new-instance v9, Lx2g;

    invoke-direct {v9}, Lx2g;-><init>()V

    :goto_1
    if-ge v2, v6, :cond_15

    :try_start_1
    invoke-static {p1, v3}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v10

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

    if-eq v11, v5, :cond_5

    if-eq v11, v4, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw v10

    :cond_5
    move-object v10, v3

    :goto_2
    if-nez v10, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x23e9f578

    if-eq v11, v12, :cond_f

    const v12, 0x30e78145

    if-eq v11, v12, :cond_b

    const v12, 0x38b72420

    if-eq v11, v12, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v11, "contact"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    :try_start_2
    invoke-static {p1}, Lx64;->C(Lh5b;)Lx64;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v10

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

    if-eq v11, v5, :cond_a

    if-eq v11, v4, :cond_9

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    throw v10

    :cond_a
    move-object v10, v3

    :goto_3
    iput-object v10, v7, Lx2g;->w:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_b
    const-string v11, "startMessage"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    :try_start_3
    sget-object v10, Lrii;->c:Lrii$a;

    invoke-virtual {v10, p1}, Lrii$a;->a(Lh5b;)Lrii;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v10

    invoke-static {v1, v0, v10}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v10}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v12, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v5, :cond_e

    if-eq v11, v4, :cond_d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw v10

    :cond_e
    move-object v10, v3

    :goto_4
    iput-object v10, v9, Lx2g;->w:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    const-string v11, "commands"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v10

    :try_start_4
    invoke-static {p1}, Lxv0;->a(Lh5b;)Ljava/util/List;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v11

    invoke-static {v1, v0, v11}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ljch;->Companion:Ljch$a;

    invoke-virtual {v12, v11}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Ljch$a;->c()Ljch;

    move-result-object v12

    sget-object v13, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v5, :cond_11

    if-eq v12, v4, :cond_10

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    throw v11

    :cond_11
    :goto_5
    iput-object v10, v8, Lx2g;->w:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_6
    sget-object v10, Lahk;->a:Lahk;

    :try_start_5
    invoke-virtual {p1}, Lh5b;->x0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v10

    invoke-static {v1, v0, v10}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ljch;->Companion:Ljch$a;

    invoke-virtual {v11, v10}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Ljch$a;->c()Ljch;

    move-result-object v11

    sget-object v12, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v5, :cond_14

    if-eq v11, v4, :cond_13

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    throw v10

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_15
    new-instance p1, Lhw0$b;

    iget-object v0, v8, Lx2g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lx2g;->w:Ljava/lang/Object;

    check-cast v1, Lx64;

    iget-object v2, v9, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Lrii;

    invoke-direct {p1, v0, v1, v2}, Lhw0$b;-><init>(Ljava/util/List;Lx64;Lrii;)V

    return-object p1
.end method
