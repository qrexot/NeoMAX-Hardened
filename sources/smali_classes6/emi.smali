.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Hashtable;

.field public final b:Lisa;

.field public final c:Lmp1;

.field public final d:Ljpf;

.field public final e:Lgpf;

.field public final f:Lop1;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lmp1;Lgpf;Ljpf;Lop1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lemi;->a:Ljava/util/Hashtable;

    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    iput-object v0, p0, Lemi;->b:Lisa;

    iput-object p1, p0, Lemi;->c:Lmp1;

    iput-object p3, p0, Lemi;->d:Ljpf;

    iput-object p2, p0, Lemi;->e:Lgpf;

    iput-object p4, p0, Lemi;->f:Lop1;

    return-void
.end method


# virtual methods
.method public a(Lop1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lemi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lop1;)Lisa;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lemi;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisa;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Z)Ljava/lang/Long;
    .locals 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lemi;->b:Lisa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p1, Lisa;->d:Lc1m;

    iget-wide v5, v5, Lc1m;->c:J

    iget-object p1, p1, Lisa;->c:Lc1m;

    iget-wide v7, p1, Lc1m;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long p1, v5, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lemi;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lop1;

    iget-object v8, p0, Lemi;->f:Lop1;

    invoke-virtual {v7, v8}, Lop1;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lemi;->a:Ljava/util/Hashtable;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lisa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v7, Lisa;->d:Lc1m;

    iget-wide v10, v10, Lc1m;->c:J

    iget-object v7, v7, Lisa;->c:Lc1m;

    iget-wide v12, v7, Lc1m;->c:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v7, v10, v0

    if-nez v7, :cond_4

    move-object v7, v2

    goto :goto_1

    :cond_4
    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_5
    cmp-long p1, v5, v3

    if-nez p1, :cond_6

    return-object v2

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public d([Lorg/webrtc/StatsReport;[Ldmi$a;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_19

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ldmi$a;->c()Lop1;

    move-result-object v5

    const-string v6, "StatsReportHandler"

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ldmi$a;->d()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v0, Lemi;->e:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "incorrect mapping skipped "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v1, v3

    iget-object v7, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v3

    goto/16 :goto_5

    :cond_0
    aget-object v5, v1, v3

    iget-object v5, v5, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v7, v5

    const/4 v8, 0x0

    move/from16 v16, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v11, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v21

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, 0x0

    const-wide/high16 v17, -0x8000000000000000L

    const-wide/high16 v23, -0x8000000000000000L

    const-wide/high16 v25, -0x8000000000000000L

    :goto_1
    if-ge v14, v7, :cond_b

    aget-object v15, v20, v14

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move/from16 v27, v7

    const-string v7, "bytesSent"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "bytesReceived"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "audioOutputLevel"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "mediaType"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_4
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "ssrc"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_2

    :cond_5
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "googCodecName"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object v11, v1

    goto :goto_2

    :cond_6
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "codecImplementationName"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_2

    :cond_7
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "packetsLost"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "googRtt"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_4
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v7, "packetsSent"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_5
    iget-object v1, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v27

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {v19 .. v19}, Ldmi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lemi;->b:Lisa;

    goto :goto_3

    :cond_c
    invoke-virtual/range {v19 .. v19}, Ldmi$a;->c()Lop1;

    move-result-object v1

    iget-object v7, v0, Lemi;->a:Ljava/util/Hashtable;

    invoke-virtual {v7, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lisa;

    if-nez v7, :cond_d

    iget-object v7, v0, Lemi;->a:Ljava/util/Hashtable;

    new-instance v14, Lisa;

    invoke-direct {v14}, Lisa;-><init>()V

    invoke-virtual {v7, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v14

    goto :goto_3

    :cond_d
    move-object v1, v7

    :goto_3
    iget-object v7, v0, Lemi;->c:Lmp1;

    invoke-virtual {v7}, Lmp1;->e()Ldj0;

    move-result-object v7

    invoke-virtual {v7}, Ldj0;->b()Ldj0$b;

    move-result-object v7

    const-string v14, "audio"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    cmp-long v8, v2, v17

    if-eqz v8, :cond_e

    iget-object v8, v1, Lisa;->a:Ld90;

    invoke-virtual {v8}, Ld90;->c()F

    move-result v8

    long-to-float v14, v2

    cmpl-float v8, v8, v14

    if-eqz v8, :cond_e

    iget-object v8, v1, Lisa;->a:Ld90;

    invoke-virtual {v8, v2, v3}, Ld90;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lisa;->b:J

    :cond_e
    cmp-long v2, v9, v17

    if-eqz v2, :cond_f

    iget-object v2, v0, Lemi;->e:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "setAudioBytesReceived: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v6, v3}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lisa;->d:Lc1m;

    iget-object v2, v2, Lc1m;->a:Ld0m;

    invoke-virtual {v2, v9, v10}, Ld0m;->a(J)V

    :cond_f
    cmp-long v2, v4, v17

    if-eqz v2, :cond_10

    iget-object v2, v0, Lemi;->e:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "setAudioBytesSent: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v6, v3}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lisa;->c:Lc1m;

    iget-object v2, v2, Lc1m;->a:Ld0m;

    invoke-virtual {v2, v4, v5}, Ld0m;->a(J)V

    :cond_10
    cmp-long v2, v12, v17

    if-eqz v2, :cond_11

    iget-object v2, v0, Lemi;->e:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setAudioPacketsLost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v6, v3}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v12, v1, Lisa;->f:J

    :cond_11
    move-wide/from16 v2, v23

    cmp-long v4, v2, v17

    if-eqz v4, :cond_12

    iget-object v4, v0, Lemi;->e:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setAudioPacketsSent: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v6, v5}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lisa;->h(J)V

    :cond_12
    iput-object v11, v1, Lisa;->k:Ljava/lang/String;

    move-object/from16 v14, v22

    iput-object v14, v1, Lisa;->i:Ljava/lang/String;

    move-wide/from16 v2, v25

    invoke-virtual {v1, v2, v3}, Lisa;->i(J)V

    goto/16 :goto_5

    :cond_13
    move-object/from16 v14, v22

    move-wide/from16 v2, v23

    move-wide/from16 v28, v25

    const-string v15, "video"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    cmp-long v8, v9, v17

    if-eqz v8, :cond_14

    iget-object v8, v0, Lemi;->e:Lgpf;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    const-string v14, "setVideoBytesReceived: "

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v8, v6, v14}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lisa;->d:Lc1m;

    iget-object v8, v8, Lc1m;->b:Ld0m;

    invoke-virtual {v8, v9, v10}, Ld0m;->a(J)V

    goto :goto_4

    :cond_14
    move-object/from16 v19, v14

    :goto_4
    cmp-long v8, v4, v17

    if-eqz v8, :cond_15

    iget-object v8, v0, Lemi;->e:Lgpf;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setVideoBytesSent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lisa;->c:Lc1m;

    iget-object v8, v8, Lc1m;->b:Ld0m;

    invoke-virtual {v8, v4, v5}, Ld0m;->a(J)V

    :cond_15
    cmp-long v4, v12, v17

    if-eqz v4, :cond_16

    iget-object v4, v0, Lemi;->e:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setVideoPacketsLost: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v6, v5}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v12, v1, Lisa;->e:J

    :cond_16
    cmp-long v4, v2, v17

    if-eqz v4, :cond_17

    iget-object v4, v0, Lemi;->e:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "setVideoPacketsSent: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v6, v5}, Ldj0$b;->d(Lgpf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lisa;->l(J)V

    :cond_17
    invoke-virtual {v1, v11}, Lisa;->k(Ljava/lang/String;)V

    move-object/from16 v8, v21

    iput-object v8, v1, Lisa;->m:Ljava/lang/String;

    move-object/from16 v14, v19

    iput-object v14, v1, Lisa;->j:Ljava/lang/String;

    move-wide/from16 v2, v28

    invoke-virtual {v1, v2, v3}, Lisa;->m(J)V

    :cond_18
    :goto_5
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public e(Ltp1;Ljava/util/Map;)V
    .locals 4

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$a;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lemi;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisa;

    if-nez v2, :cond_4

    iget-object v2, p0, Lemi;->a:Ljava/util/Hashtable;

    new-instance v3, Lisa;

    invoke-direct {v3}, Lisa;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_4
    invoke-virtual {v2, v1}, Lisa;->j(Ltvg;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public f(Ltp1;ZZLjava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v4, 0x3e8

    const-string v6, "StatsReportHandler"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v0, Lemi;->b:Lisa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v10, Lisa;->d:Lc1m;

    iget-wide v13, v13, Lc1m;->c:J

    iget-object v10, v10, Lisa;->c:Lc1m;

    iget-wide v2, v10, Lc1m;->c:J

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v11, v2

    iget-object v2, v0, Lemi;->c:Lmp1;

    invoke-virtual {v2}, Lmp1;->q()Lmp1$f;

    move-result-object v2

    invoke-virtual {v2}, Lmp1$f;->a()J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    :goto_0
    cmp-long v2, v11, v2

    if-gez v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    iget-boolean v3, v0, Lemi;->i:Z

    if-eq v3, v2, :cond_2

    iget-object v3, v0, Lemi;->e:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "audio-mix track isConnected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " timeout ms "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lemi;->b:Lisa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v12, v5, Lisa;->d:Lc1m;

    iget-wide v12, v12, Lc1m;->c:J

    iget-object v5, v5, Lisa;->c:Lc1m;

    iget-wide v14, v5, Lc1m;->c:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, v0, Lemi;->i:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ltp1;->r()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop1;

    invoke-virtual {v3}, Lop1;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop1$a;

    invoke-virtual {v1, v3}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz p5, :cond_f

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v4}, Lop1;->n()Lop1$d;

    move-result-object v5

    invoke-virtual {v5}, Lop1$d;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v8

    goto :goto_6

    :cond_7
    move v3, v7

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ltp1;->r()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lemi;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lop1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisa;

    invoke-virtual {v1, v10}, Ltp1;->x(Lop1;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v0, Lemi;->f:Lop1;

    invoke-virtual {v10, v11}, Lop1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v3, Lisa;->d:Lc1m;

    iget-wide v13, v13, Lc1m;->c:J

    move-wide/from16 v16, v4

    iget-object v4, v3, Lisa;->c:Lc1m;

    iget-wide v4, v4, Lc1m;->c:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v11, v4

    iget-object v4, v0, Lemi;->c:Lmp1;

    invoke-virtual {v4}, Lmp1;->q()Lmp1$f;

    move-result-object v4

    invoke-virtual {v4}, Lmp1$f;->a()J

    move-result-wide v4

    cmp-long v13, v4, v16

    if-lez v13, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v4, 0xbb8

    :goto_9
    cmp-long v4, v11, v4

    if-gez v4, :cond_c

    move v4, v8

    goto :goto_a

    :cond_c
    move v4, v7

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lemi;->h:Z

    if-nez v4, :cond_d

    if-eqz p2, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lisa;->b:J

    iput-boolean v8, v0, Lemi;->h:Z

    :cond_d
    if-eqz p2, :cond_e

    iget-boolean v4, v0, Lemi;->g:Z

    if-nez v4, :cond_e

    iget-object v4, v0, Lemi;->c:Lmp1;

    invoke-virtual {v4}, Lmp1;->q()Lmp1$f;

    move-result-object v4

    invoke-virtual {v4}, Lmp1$f;->d()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-lez v4, :cond_e

    invoke-virtual {v10}, Lop1;->v()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v10}, Lop1;->u()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v11, v3, Lisa;->b:J

    sub-long/2addr v4, v11

    iget-object v3, v0, Lemi;->c:Lmp1;

    invoke-virtual {v3}, Lmp1;->q()Lmp1$f;

    move-result-object v3

    invoke-virtual {v3}, Lmp1$f;->d()J

    move-result-wide v11

    cmp-long v3, v4, v11

    if-ltz v3, :cond_e

    iget-object v3, v0, Lemi;->d:Ljpf;

    invoke-virtual {v10}, Lop1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lop1;->e()Ljava/lang/String;

    move-result-object v5

    const-string v10, "DIRECT_VOLUME_TIMEOUT"

    invoke-static {v3, v10, v4, v5}, Lru/ok/android/webrtc/utils/MiscHelper;->k(Ljpf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v0, Lemi;->g:Z

    :cond_e
    move-wide/from16 v4, v16

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v1, v9}, Ltp1;->H(Ljava/util/Map;)V

    invoke-virtual {v1}, Ltp1;->r()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1;

    invoke-virtual {v2}, Lop1;->w()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lemi;->e:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CONNECTED: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v3, v0, Lemi;->e:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DISCONNECTED: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isCallAccepted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lop1;->v()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    return-void
.end method
