.class public final Ljpb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpb;
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
    invoke-direct {p0}, Ljpb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljpb;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljpb;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v3, p1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v5, p1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v7, p1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    sget-object v9, Luh5$b;->Companion:Luh5$b$a;

    iget p1, p1, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, p1, v11, v10, v11}, Luh5$b$a;->b(Luh5$b$a;Ljava/lang/Number;Luh5$b;ILjava/lang/Object;)Luh5$b;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ljpb;-><init>(JJJJLuh5$b;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
