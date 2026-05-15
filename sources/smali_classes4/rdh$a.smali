.class public final Lrdh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrdh;
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
    invoke-direct {p0}, Lrdh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwl;JLwr9;)V
    .locals 8

    new-instance v0, Lrdh;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-wide v1, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lrdh;-><init>(JLwr9;JILv65;)V

    invoke-virtual {p1, v0}, Lbwl;->d(Lbdh;)J

    return-void
.end method

.method public final b([B)Lrdh;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lrdh;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v3, p1, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    invoke-static {v3}, Lyr9;->t([J)Lwr9;

    move-result-object v3

    iget-wide v4, p1, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v5}, Lrdh;-><init>(JLwr9;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
