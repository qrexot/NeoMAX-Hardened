.class public final Lkfh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfh;
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
    invoke-direct {p0}, Lkfh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwr9;
    .locals 1

    invoke-static {}, Lkfh;->f0()Lkfh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkfh;->i0()Lwr9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lxr9;->a()Lwr9;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Lkfh;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkfh;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v3, p1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    invoke-static {v3}, Ldx;->P0([J)Ljava/util/List;

    move-result-object v3

    iget-wide v4, p1, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkfh;-><init>(JLjava/util/List;JLv65;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "TYPE_WARM_CHAT_HISTORY"

    const-string v3, "resetChatHistoryOnLoginSyncCount"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lkfh;->d0()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
