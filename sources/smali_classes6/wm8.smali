.class public final Lwm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loq9;

.field public final b:Loq9;

.field public final c:Loq9;

.field public final d:Loq9;

.field public final e:Loq9;

.field public final f:Loq9;

.field public final g:Loq9;

.field public final h:Loq9;

.field public final i:Lchi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    iput-object v0, p0, Lwm8;->a:Loq9;

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    iput-object v0, p0, Lwm8;->b:Loq9;

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    iput-object v0, p0, Lwm8;->c:Loq9;

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    iput-object v0, p0, Lwm8;->d:Loq9;

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    iput-object v0, p0, Lwm8;->e:Loq9;

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    iput-object v0, p0, Lwm8;->f:Loq9;

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    iput-object v0, p0, Lwm8;->g:Loq9;

    new-instance v0, Loq9;

    invoke-direct {v0}, Loq9;-><init>()V

    iput-object v0, p0, Lwm8;->h:Loq9;

    new-instance v0, Lchi;

    invoke-direct {v0}, Lchi;-><init>()V

    iput-object v0, p0, Lwm8;->i:Lchi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwm8;->b()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lwm8;->i:Lchi;

    invoke-virtual {v0, p1}, Lchi;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwm8;->b()V

    :cond_1
    invoke-static {p1}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahi$a;

    iget-object v0, p0, Lwm8;->a:Loq9;

    iget-wide v2, p1, Lahi$a;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_10

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lkem;

    invoke-direct {v4}, Lkem;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lwm8;->b:Loq9;

    iget-wide v8, p1, Lahi$a;->p:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    const/16 v8, 0x3e8

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    long-to-float v5, v5

    div-float/2addr v7, v5

    int-to-float v5, v8

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lkem;->a:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lwm8;->c:Loq9;

    iget-wide v9, p1, Lahi$a;->q:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v7, v9

    long-to-float v5, v5

    div-float/2addr v7, v5

    int-to-float v5, v8

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Lkem;->b:Ljava/lang/Float;

    :cond_5
    iget-object v5, p0, Lwm8;->d:Loq9;

    iget-wide v6, p1, Lahi$a;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    long-to-float v6, v6

    div-float/2addr v9, v6

    int-to-float v6, v8

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v4, Lkem;->c:Ljava/lang/Float;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lwm8;->e:Loq9;

    iget-wide v9, p1, Lahi$a;->s:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v0, v9

    long-to-float v6, v6

    div-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lkem;->e:Ljava/lang/Float;

    :cond_7
    iget-object v0, p0, Lwm8;->f:Loq9;

    iget-wide v6, p1, Lahi$a;->t:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v0, v6

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lkem;->f:Ljava/lang/Float;

    :cond_8
    iget-wide v5, p1, Lahi$e;->k:J

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lkem;->d:Ljava/lang/Long;

    :cond_9
    iget-wide v5, p1, Lahi$a;->n:D

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpg-double v0, v5, v9

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    int-to-double v7, v8

    mul-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lkem;->g:Ljava/lang/Long;

    :goto_1
    iget-object v0, p0, Lwm8;->g:Loq9;

    iget-object v5, p1, Lahi$e;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_b
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, p0, Lwm8;->h:Loq9;

    iget-object p1, p1, Lahi$e;->h:Ljava/math/BigInteger;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    invoke-virtual {v5, v1}, Loq9;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz v0, :cond_f

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    cmp-long v1, v7, v2

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x64

    mul-long/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v5

    div-long/2addr v1, v7

    long-to-int p1, v1

    new-instance v0, Lft8;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lft8;-><init>(II)V

    invoke-static {p1, v0}, Liqf;->m(ILvl3;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lkem;->h:Ljava/lang/Integer;

    :cond_f
    :goto_3
    move-object v1, v4

    :cond_10
    :goto_4
    if-nez v1, :cond_11

    return-void

    :cond_11
    sget-object p1, Ljx1;->InsertedAudioSamplesForDeceleration:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkem;->a:Ljava/lang/Float;

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->RemovedAudioSamplesForAcceleration:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkem;->b:Ljava/lang/Float;

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->ConcealedAudioSamples:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkem;->c:Ljava/lang/Float;

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->JitterAudio:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkem;->d:Ljava/lang/Long;

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->ConcealedSilentAudioSamples:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkem;->e:Ljava/lang/Float;

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->ConcealmentAudioAverageSize:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkem;->f:Ljava/lang/Float;

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->TotalAudioEnergy:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkem;->g:Ljava/lang/Long;

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object p1, Ljx1;->AudioLossIn:Ljx1;

    invoke-virtual {p1}, Ljx1;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lkem;->h:Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwm8;->a:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lwm8;->b:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lwm8;->c:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lwm8;->d:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lwm8;->e:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lwm8;->f:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lwm8;->g:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    iget-object v0, p0, Lwm8;->h:Loq9;

    invoke-virtual {v0}, Loq9;->a()V

    return-void
.end method
