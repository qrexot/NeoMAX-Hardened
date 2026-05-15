.class public final Lqpb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqpb;
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
    invoke-direct {p0}, Lqpb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh5b;)Lqpb;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh5b;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lh5b;->Y1()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_5

    :try_start_0
    invoke-static {p1, v0}, Liqb;->M(Lh5b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v5, "ServerPayload/PayloadCatching"

    const-string v6, "payloadCatching catch error"

    invoke-static {v5, v6, v4}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5, v4}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v5, Ljch;->Companion:Ljch$a;

    invoke-virtual {v5}, Ljch$a;->c()Ljch;

    move-result-object v5

    sget-object v6, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 p1, 0x2

    if-eq v5, p1, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v4

    :cond_2
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "message"

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lgya;->O:Lgya$a;

    invoke-virtual {v3, p1}, Lgya$a;->c(Lh5b;)Lgya;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lh5b;->x0()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lqpb;

    invoke-direct {p1, v3}, Lqpb;-><init>(Lgya;)V

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
