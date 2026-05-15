.class public final Li9j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9j;
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
    invoke-direct {p0}, Li9j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Li9j;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$SuspendBot;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Li9j;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v3, p1, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v5, p1, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean v7, p1, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

    invoke-direct/range {v0 .. v7}, Li9j;-><init>(JJJZ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
