.class public final Ld7l;
.super Lahj;
.source "SourceFile"


# instance fields
.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    return-void
.end method

.method public static synthetic g(Le7l;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ld7l;->j(Le7l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ld7l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld7l;->z:Ljava/util/List;

    return-object p0
.end method

.method public static final j(Le7l;)Ljava/lang/CharSequence;
    .locals 2

    iget-wide v0, p0, Le7l;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld7l;->z:Ljava/util/List;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p2}, Liqb;->s(Lh5b;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v2, v1, v4}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v4}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_1

    if-eq v5, v0, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    throw v4

    :cond_1
    move v4, p1

    :goto_0
    sget-object v5, Lahk;->a:Lahk;

    :goto_1
    if-ge p1, v4, :cond_3

    :try_start_1
    invoke-static {p0}, Ld7l;->h(Ld7l;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p2}, Le7l;->a(Lh5b;)Le7l;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v2, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ljch;->Companion:Ljch$a;

    invoke-virtual {p2, p1}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljch$a;->c()Ljch;

    move-result-object p2

    sget-object v1, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw p1

    :cond_5
    sget-object p1, Lahk;->a:Lahk;

    :try_start_2
    invoke-virtual {p2}, Lh5b;->x0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {v2, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ljch;->Companion:Ljch$a;

    invoke-virtual {p2, p1}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljch$a;->c()Ljch;

    move-result-object p2

    sget-object v1, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld7l;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqn3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ld7l;->i()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lc7l;

    invoke-direct {v6}, Lc7l;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{videoUploadInfo=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
