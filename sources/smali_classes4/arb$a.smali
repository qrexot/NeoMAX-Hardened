.class public final Larb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larb;
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
    invoke-direct {p0}, Larb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Larb;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Larb;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v3, p1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v4, p1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v5, p1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v7, p1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    new-instance v9, Lg21;

    iget-object v10, p1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    iget v11, v10, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v10, v10, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    invoke-direct {v9, v11, v10}, Lg21;-><init>(II)V

    iget-object p1, p1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    invoke-static {p1}, Lj21;->e(Ljava/lang/String;)Lj21;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Larb;-><init>(JLjava/lang/String;Ljava/lang/String;JJLg21;Lj21;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
