.class public final Luy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy;
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
    invoke-direct {p0}, Luy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Luy;
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsAdd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsAdd;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Luy;

    iget-wide v1, p1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->requestId:J

    iget v3, p1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->assetType:I

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->e(I)Lsy;

    move-result-object v3

    iget-wide v4, p1, Lru/ok/tamtam/nano/Tasks$AssetsAdd;->id:J

    invoke-direct/range {v0 .. v5}, Luy;-><init>(JLsy;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
