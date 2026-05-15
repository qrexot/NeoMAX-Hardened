.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let9;

.field public final b:Loq9;

.field public final c:Loq9;

.field public final d:Loq9;

.field public final e:Loq9;

.field public final f:Loq9;

.field public final g:Leu0;

.field public final h:Leu0;

.field public final i:Leu0;

.field public final j:Lchi;


# direct methods
.method public constructor <init>(Lgpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Let9;

    invoke-direct {p1}, Let9;-><init>()V

    iput-object p1, p0, Lljd;->a:Let9;

    new-instance p1, Loq9;

    invoke-direct {p1}, Loq9;-><init>()V

    iput-object p1, p0, Lljd;->b:Loq9;

    new-instance p1, Loq9;

    invoke-direct {p1}, Loq9;-><init>()V

    iput-object p1, p0, Lljd;->c:Loq9;

    new-instance p1, Loq9;

    invoke-direct {p1}, Loq9;-><init>()V

    iput-object p1, p0, Lljd;->d:Loq9;

    new-instance p1, Loq9;

    invoke-direct {p1}, Loq9;-><init>()V

    iput-object p1, p0, Lljd;->e:Loq9;

    new-instance p1, Loq9;

    invoke-direct {p1}, Loq9;-><init>()V

    iput-object p1, p0, Lljd;->f:Loq9;

    new-instance p1, Leu0;

    invoke-direct {p1}, Leu0;-><init>()V

    iput-object p1, p0, Lljd;->g:Leu0;

    new-instance p1, Leu0;

    invoke-direct {p1}, Leu0;-><init>()V

    iput-object p1, p0, Lljd;->h:Leu0;

    new-instance p1, Leu0;

    invoke-direct {p1}, Leu0;-><init>()V

    iput-object p1, p0, Lljd;->i:Leu0;

    new-instance p1, Lchi;

    invoke-direct {p1}, Lchi;-><init>()V

    iput-object p1, p0, Lljd;->j:Lchi;

    return-void
.end method


# virtual methods
.method public final a(Lipf;Ljava/util/List;ZLru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lljd;->b()V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lljd;->b()V

    return-void

    :cond_1
    iget-object v2, v0, Lljd;->j:Lchi;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lchi;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lljd;->b()V

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lahi$f;

    iget-object v5, v5, Lahi$f;->m:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    check-cast v3, Lahi$f;

    check-cast v3, Lahi$h;

    if-nez v3, :cond_5

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0}, Lljd;->b()V

    return-void

    :cond_5
    sget-object v2, Ljx1;->VideoLoss:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lljd;->a:Let9;

    iget-object v6, v3, Lahi$f;->h:Ljava/math/BigInteger;

    iget-object v7, v3, Lahi$f;->i:Ljava/math/BigInteger;

    invoke-virtual {v5, v6, v7}, Let9;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v5, v3, Lahi$h;->n:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6

    sget-object v2, Ljx1;->VideoNackReceived:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lljd;->b:Loq9;

    iget-wide v9, v3, Lahi$h;->n:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_6
    iget-wide v5, v3, Lahi$h;->o:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_7

    sget-object v2, Ljx1;->VideoPliReceived:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lljd;->c:Loq9;

    iget-wide v9, v3, Lahi$h;->o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_7
    iget-wide v5, v3, Lahi$h;->p:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_8

    sget-object v2, Ljx1;->VideoFirReceived:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lljd;->d:Loq9;

    iget-wide v9, v3, Lahi$h;->p:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_8
    iget-wide v5, v3, Lahi$h;->r:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_9

    sget-object v2, Ljx1;->VideoAdaptationChanges:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v3, Lahi$h;->r:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_9
    iget-wide v5, v3, Lahi$h;->q:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_b

    sget-object v2, Ljx1;->VideoFramesEncoded:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lljd;->f:Loq9;

    iget-wide v6, v3, Lahi$h;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x2710

    invoke-static/range {v6 .. v11}, Liqf;->n(JJJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v2, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_b
    iget-object v2, v3, Lahi$f;->j:Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_1

    :cond_c
    move-wide v9, v4

    :goto_1
    iget-object v2, v3, Lahi$f;->k:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    :cond_d
    sget-object v2, Ljx1;->VideoBrEncode:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lljd;->g:Leu0;

    sub-long v12, v9, v4

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Leu0;->c(Leu0;JJILjava/lang/Object;)D

    move-result-wide v6

    const/16 v3, 0x400

    int-to-double v11, v3

    div-double/2addr v6, v11

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Ljx1;->VideoBrTransmit:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lljd;->h:Leu0;

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-wide v6, v11

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v14}, Leu0;->c(Leu0;JJILjava/lang/Object;)D

    move-result-wide v8

    div-double/2addr v8, v6

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v2, Ljx1;->VideoBrRetransmit:Ljx1;

    invoke-virtual {v2}, Ljx1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lljd;->i:Leu0;

    const-wide/16 v14, 0x0

    move-wide v12, v4

    invoke-static/range {v11 .. v17}, Leu0;->c(Leu0;JJILjava/lang/Object;)D

    move-result-wide v3

    div-double/2addr v3, v6

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lljd;->b:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lljd;->c:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lljd;->d:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lljd;->e:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    return-void
.end method
