.class public final Lcx5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx5;
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
    invoke-direct {p0}, Lcx5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcx5;
    .locals 17

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftSave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftSave;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$DraftSave;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcx5;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->chatId:J

    sget-object v6, Lbx5;->a:Lbx5;

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$DraftSave;->draft:[B

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v0, v8, v7, v8}, Lbx5;->b(Lbx5;[BLvg6;ILjava/lang/Object;)Lww5;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v6, Lkwc;

    const/16 v15, 0x7f

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lkwc;-><init>(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;ILv65;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-direct/range {v1 .. v6}, Lcx5;-><init>(JJLww5;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
