.class public final Ls3l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3l;
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
    invoke-direct {p0}, Ls3l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ls3l;
    .locals 18

    new-instance v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$VideoPlay;-><init>()V

    move-object/from16 v1, p1

    :try_start_0
    invoke-static {v0, v1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ls3l;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->videoId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->chatServerId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageServerId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->messageId:J

    iget-object v12, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->attachLocalId:Ljava/lang/String;

    iget-boolean v13, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->startDownload:Z

    iget-boolean v14, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->saveToGallery:Z

    iget-object v15, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->token:Ljava/lang/String;

    move-object/from16 p1, v1

    sget-object v1, Law5$d;->Companion:Law5$d$a;

    iget v0, v0, Lru/ok/tamtam/nano/Tasks$VideoPlay;->place:I

    invoke-virtual {v1, v0}, Law5$d$a;->a(I)Law5$d;

    move-result-object v17

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Ls3l;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLaw5$d;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
