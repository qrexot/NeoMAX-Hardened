.class public final Ljqb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqb;
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
    invoke-direct {p0}, Ljqb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljqb;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$MsgReact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljqb;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v3, p1, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v5, p1, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v7, p1, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v9, p1, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    new-instance v11, Lr3b;

    sget-object v12, Lw3b;->Companion:Lw3b$a;

    iget v13, p1, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

    invoke-virtual {v12, v13}, Lw3b$a;->a(I)Lw3b;

    move-result-object v12

    iget-object p1, p1, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    invoke-direct {v11, v12, p1}, Lr3b;-><init>(Lw3b;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v11}, Ljqb;-><init>(JJJJJLr3b;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
