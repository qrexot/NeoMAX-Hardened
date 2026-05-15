.class public final Lkdh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdh;
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
    invoke-direct {p0}, Lkdh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwl;JJLwr9;)V
    .locals 10

    new-instance v0, Lkdh;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-wide v1, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lkdh;-><init>(JJLwr9;JILv65;)V

    invoke-virtual {p1, v0}, Lbwl;->d(Lbdh;)J

    return-void
.end method

.method public final b([B)Lkdh;
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkdh;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v3, p1, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v5, p1, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    invoke-static {v5}, Lyr9;->t([J)Lwr9;

    move-result-object v5

    iget-wide v6, p1, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-direct/range {v0 .. v7}, Lkdh;-><init>(JJLwr9;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
