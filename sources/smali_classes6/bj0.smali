.class public Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0m;

.field public final b:La76;

.field public final c:La76;

.field public final d:Z

.field public final e:Lg1m;

.field public final f:Lg1m;

.field public final g:Lcs9;

.field public final h:Lcs9;

.field public final i:Lg2m;

.field public final j:Lg2m;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D

.field public q:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0m;

    invoke-direct {v0}, Lj0m;-><init>()V

    iput-object v0, p0, Lbj0;->a:Lj0m;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbj0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, La76;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-direct {v0, v1, v2}, La76;-><init>(D)V

    iput-object v0, p0, Lbj0;->b:La76;

    new-instance v0, La76;

    invoke-direct {v0, v1, v2}, La76;-><init>(D)V

    iput-object v0, p0, Lbj0;->c:La76;

    iput-boolean p2, p0, Lbj0;->l:Z

    iput-boolean p1, p0, Lbj0;->d:Z

    new-instance p1, Lcs9;

    invoke-direct {p1}, Lcs9;-><init>()V

    iput-object p1, p0, Lbj0;->g:Lcs9;

    new-instance p1, Lcs9;

    invoke-direct {p1}, Lcs9;-><init>()V

    iput-object p1, p0, Lbj0;->h:Lcs9;

    new-instance p1, Lg1m;

    invoke-direct {p1}, Lg1m;-><init>()V

    iput-object p1, p0, Lbj0;->e:Lg1m;

    new-instance p1, Lg1m;

    invoke-direct {p1}, Lg1m;-><init>()V

    iput-object p1, p0, Lbj0;->f:Lg1m;

    new-instance p1, Lg2m;

    invoke-direct {p1}, Lg2m;-><init>()V

    iput-object p1, p0, Lbj0;->i:Lg2m;

    new-instance p1, Lg2m;

    invoke-direct {p1}, Lg2m;-><init>()V

    iput-object p1, p0, Lbj0;->j:Lg2m;

    return-void
.end method

.method public static b(Lj0m;DDDLaj0$a;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lj0m;->a(Laj0$a;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lj0m;->a(Laj0$a;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lbj0;->q:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lbj0;->a:Lj0m;

    iget v0, v0, Lj0m;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lbj0;->b:La76;

    invoke-virtual {v3}, La76;->a()D

    move-result-wide v5

    iget-object v4, p0, Lbj0;->a:Lj0m;

    iget-object v3, p0, Lbj0;->i:Lg2m;

    iget v3, v3, Lg2m;->a:I

    int-to-double v7, v3

    iget-object v3, p0, Lbj0;->j:Lg2m;

    iget v3, v3, Lg2m;->a:I

    int-to-double v9, v3

    sget-object v11, Laj0$a;->LOCAL_RTT:Laj0$a;

    invoke-static/range {v4 .. v11}, Lbj0;->b(Lj0m;DDDLaj0$a;)Z

    move-result v3

    iget-object v4, p0, Lbj0;->c:La76;

    invoke-virtual {v4}, La76;->a()D

    move-result-wide v6

    iget-object v5, p0, Lbj0;->a:Lj0m;

    iget-object v4, p0, Lbj0;->i:Lg2m;

    iget-wide v8, v4, Lg2m;->b:D

    iget-object v4, p0, Lbj0;->j:Lg2m;

    iget-wide v10, v4, Lg2m;->b:D

    sget-object v12, Laj0$a;->LOCAL_LOSS:Laj0$a;

    invoke-static/range {v5 .. v12}, Lbj0;->b(Lj0m;DDDLaj0$a;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-boolean v4, p0, Lbj0;->n:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbj0;->a:Lj0m;

    sget-object v5, Laj0$a;->REMOTE:Laj0$a;

    iget-boolean v6, p0, Lbj0;->m:Z

    invoke-virtual {v4, v5, v6}, Lj0m;->a(Laj0$a;Z)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lbj0;->a:Lj0m;

    sget-object v5, Laj0$a;->REMOTE:Laj0$a;

    invoke-virtual {v4, v5, v2}, Lj0m;->a(Laj0$a;Z)Z

    move-result v4

    goto :goto_1

    :goto_2
    iget-boolean v4, p0, Lbj0;->l:Z

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lbj0;->o:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v4, p0, Lbj0;->p:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v5, p0, Lbj0;->a:Lj0m;

    iget-wide v6, p0, Lbj0;->o:D

    iget-object v4, p0, Lbj0;->i:Lg2m;

    iget v4, v4, Lg2m;->a:I

    int-to-double v8, v4

    iget-object v4, p0, Lbj0;->j:Lg2m;

    iget v4, v4, Lg2m;->a:I

    int-to-double v10, v4

    sget-object v12, Laj0$a;->REMOTE_RTT:Laj0$a;

    invoke-static/range {v5 .. v12}, Lbj0;->b(Lj0m;DDDLaj0$a;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lbj0;->a:Lj0m;

    iget-wide v5, p0, Lbj0;->p:D

    iget-object v7, p0, Lbj0;->i:Lg2m;

    iget-wide v7, v7, Lg2m;->b:D

    iget-object v9, p0, Lbj0;->j:Lg2m;

    iget-wide v9, v9, Lg2m;->b:D

    sget-object v11, Laj0$a;->REMOTE_LOSS:Laj0$a;

    invoke-static/range {v4 .. v11}, Lbj0;->b(Lj0m;DDDLaj0$a;)Z

    move-result v4

    :goto_3
    or-int/2addr v3, v4

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lbj0;->a:Lj0m;

    sget-object v5, Laj0$a;->REMOTE_LOSS:Laj0$a;

    invoke-virtual {v4, v5, v2}, Lj0m;->a(Laj0$a;Z)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lbj0;->a:Lj0m;

    sget-object v5, Laj0$a;->REMOTE_RTT:Laj0$a;

    invoke-virtual {v4, v5, v2}, Lj0m;->a(Laj0$a;Z)Z

    move-result v4

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_9

    iget-object v3, p0, Lbj0;->a:Lj0m;

    iget v4, v3, Lj0m;->b:I

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Laj0$a;->values()[Laj0$a;

    move-result-object v5

    :goto_6
    iget-object v6, v3, Lj0m;->a:[Z

    array-length v7, v6

    if-ge v2, v7, :cond_6

    aget-boolean v6, v6, v2

    if-eqz v6, :cond_5

    aget-object v6, v5, v2

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lbj0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj0;

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_7

    invoke-interface {v3}, Laj0;->c()V

    goto :goto_8

    :cond_7
    invoke-interface {v3}, Laj0;->d()V

    :cond_8
    :goto_8
    invoke-interface {v3, v4}, Laj0;->a(Ljava/util/Set;)V

    goto :goto_7

    :cond_9
    :goto_9
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lbj0;->c:La76;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, La76;->b(D)V

    iget-object v0, p0, Lbj0;->b:La76;

    invoke-virtual {v0, v1, v2}, La76;->b(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbj0;->m:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lbj0;->p:D

    iput-wide v0, p0, Lbj0;->o:D

    invoke-virtual {p0}, Lbj0;->a()V

    return-void
.end method

.method public d(Lisa;ZJ)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lisa;->c()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lisa;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v5, v0, Lbj0;->b:La76;

    long-to-double v1, v1

    invoke-virtual {v5, v1, v2}, La76;->c(D)V

    :cond_0
    iget-boolean v1, v0, Lbj0;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbj0;->g:Lcs9;

    invoke-virtual/range {p1 .. p1}, Lisa;->a()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lisa;->b()J

    move-result-wide v7

    invoke-virtual {v1, v2, v3, v7, v8}, Lcs9;->d(JJ)D

    move-result-wide v1

    iget-object v3, v0, Lbj0;->h:Lcs9;

    invoke-virtual/range {p1 .. p1}, Lisa;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lisa;->f()J

    move-result-wide v9

    invoke-virtual {v3, v7, v8, v9, v10}, Lcs9;->d(JJ)D

    move-result-wide v3

    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lbj0;->e:Lg1m;

    invoke-virtual/range {p1 .. p1}, Lisa;->a()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lisa;->b()J

    move-result-wide v9

    iget-wide v11, v1, Lg1m;->a:J

    sub-long v11, v7, v11

    iget-wide v13, v1, Lg1m;->b:J

    sub-long v13, v9, v13

    cmp-long v2, v13, v3

    move-wide v15, v3

    if-eqz v2, :cond_2

    long-to-double v3, v11

    add-long/2addr v13, v11

    long-to-double v11, v13

    div-double/2addr v3, v11

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v7, v1, Lg1m;->a:J

    iput-wide v9, v1, Lg1m;->b:J

    iget-object v1, v0, Lbj0;->f:Lg1m;

    invoke-virtual/range {p1 .. p1}, Lisa;->e()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lisa;->f()J

    move-result-wide v9

    iget-wide v11, v1, Lg1m;->a:J

    sub-long v11, v7, v11

    iget-wide v13, v1, Lg1m;->b:J

    sub-long v13, v9, v13

    cmp-long v2, v13, v15

    const-wide/16 v15, 0x0

    if-eqz v2, :cond_3

    long-to-double v5, v11

    add-long/2addr v13, v11

    long-to-double v11, v13

    div-double/2addr v5, v11

    goto :goto_1

    :cond_3
    move-wide v5, v15

    :goto_1
    iput-wide v7, v1, Lg1m;->a:J

    iput-wide v9, v1, Lg1m;->b:J

    move-wide v1, v3

    move-wide v3, v5

    :goto_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    cmpl-double v3, v1, v15

    if-ltz v3, :cond_4

    iget-object v3, v0, Lbj0;->c:La76;

    invoke-virtual {v3, v1, v2}, La76;->c(D)V

    :cond_4
    invoke-virtual {v0}, Lbj0;->a()V

    iget-boolean v1, v0, Lbj0;->l:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lisa;->d()D

    move-result-wide v1

    :goto_3
    move-wide v8, v1

    goto :goto_4

    :cond_5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lbj0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laj0;

    iget-object v2, v0, Lbj0;->b:La76;

    invoke-virtual {v2}, La76;->a()D

    move-result-wide v4

    iget-object v2, v0, Lbj0;->c:La76;

    invoke-virtual {v2}, La76;->a()D

    move-result-wide v6

    move-wide/from16 v10, p3

    invoke-interface/range {v3 .. v11}, Laj0;->b(DDDJ)V

    goto :goto_5

    :cond_6
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bad-net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lbj0;->m:Z

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbj0;->n:Z

    const-string v0, "rtt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbj0;->o:D

    const-string v0, "loss"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lbj0;->p:D

    invoke-virtual {p0}, Lbj0;->a()V

    :cond_0
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbj0;->j:Lg2m;

    const-string v1, "badNet"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loss"

    const-string v3, "rtt"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lg2m;->a:I

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v0, Lg2m;->b:D

    :goto_0
    iget-object v0, p0, Lbj0;->i:Lg2m;

    const-string v1, "goodNet"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lg2m;->a:I

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lg2m;->b:D

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Laj0;)V
    .locals 1

    iget-boolean v0, p0, Lbj0;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbj0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Laj0;)V
    .locals 1

    iget-object v0, p0, Lbj0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
