.class public final Lyp3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp3;
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
    invoke-direct {p0}, Lyp3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lyp3;
    .locals 11

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$Complain;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    sget-object v0, Llq3;->Companion:Llq3$a;

    iget v3, p1, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Llq3$a;->a(Ljava/lang/Byte;)Llq3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, p1, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    int-to-byte v4, v0

    iget-object v5, p1, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v6, p1, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-wide v7, p1, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

    new-instance v0, Lyp3;

    invoke-direct/range {v0 .. v8}, Lyp3;-><init>(JLlq3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
