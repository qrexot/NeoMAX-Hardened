.class public final Lkld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkld$a;,
        Lkld$b;
    }
.end annotation


# static fields
.field public static final q:Lkld$b;


# instance fields
.field public final a:Li8g;

.field public final b:Lkld$a;

.field public final c:Lgpf;

.field public final d:Lir7;

.field public final e:Lir7;

.field public final f:Lir7;

.field public volatile g:Lur5;

.field public volatile h:Lbtg;

.field public i:D

.field public j:J

.field public final k:Lchi;

.field public l:D

.field public m:D

.field public final n:Lcs9;

.field public final o:Leu0;

.field public final p:Leu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkld$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkld$b;-><init>(Lv65;)V

    sput-object v0, Lkld;->q:Lkld$b;

    return-void
.end method

.method public constructor <init>(Li8g;Lkld$a;Lgpf;Lir7;Lir7;Lir7;Lv65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkld;->a:Li8g;

    iput-object p2, p0, Lkld;->b:Lkld$a;

    iput-object p3, p0, Lkld;->c:Lgpf;

    iput-object p4, p0, Lkld;->d:Lir7;

    iput-object p5, p0, Lkld;->e:Lir7;

    iput-object p6, p0, Lkld;->f:Lir7;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lkld;->i:D

    new-instance p1, Lchi;

    invoke-direct {p1}, Lchi;-><init>()V

    iput-object p1, p0, Lkld;->k:Lchi;

    new-instance p1, Lcs9;

    invoke-direct {p1}, Lcs9;-><init>()V

    iput-object p1, p0, Lkld;->n:Lcs9;

    new-instance p1, Leu0;

    invoke-direct {p1}, Leu0;-><init>()V

    iput-object p1, p0, Lkld;->o:Leu0;

    new-instance p1, Leu0;

    invoke-direct {p1}, Leu0;-><init>()V

    iput-object p1, p0, Lkld;->p:Leu0;

    return-void
.end method

.method public static final c(Lkld;D)V
    .locals 0

    iget-object p0, p0, Lkld;->b:Lkld$a;

    invoke-interface {p0, p1, p2}, Lkld$a;->b(D)V

    return-void
.end method

.method public static final d(Lkld;Ld8i;)V
    .locals 1

    iget-object p0, p0, Lkld;->d:Lir7;

    new-instance v0, Ljld;

    invoke-direct {v0, p1}, Ljld;-><init>(Ld8i;)V

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Ld8i;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lqy1;)V
    .locals 0

    invoke-interface {p0, p1}, Ld8i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Lkld;[Lorg/webrtc/StatsReport;)D
    .locals 0

    invoke-virtual {p0, p1}, Lkld;->a([Lorg/webrtc/StatsReport;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(Lkld;)D
    .locals 2

    iget-wide v0, p0, Lkld;->i:D

    return-wide v0
.end method

.method public static final synthetic h(Lkld;)Lir7;
    .locals 0

    iget-object p0, p0, Lkld;->f:Lir7;

    return-object p0
.end method

.method public static final synthetic i(Lkld;)Lir7;
    .locals 0

    iget-object p0, p0, Lkld;->e:Lir7;

    return-object p0
.end method

.method public static final synthetic j(Lkld;)Ln7i;
    .locals 0

    invoke-virtual {p0}, Lkld;->b()Ln7i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lkld;D)V
    .locals 0

    iput-wide p1, p0, Lkld;->i:D

    return-void
.end method

.method public static final l(Lkld;D)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lkld;->a:Li8g;

    invoke-virtual {v2}, Li8g;->c()D

    move-result-wide v2

    cmpl-double p1, p1, v2

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-wide v3, p0, Lkld;->j:J

    sub-long v3, v0, v3

    iget-object v5, p0, Lkld;->a:Li8g;

    invoke-virtual {v5}, Li8g;->a()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return p2

    :cond_3
    :goto_2
    iput-wide v0, p0, Lkld;->j:J

    return v2
.end method

.method public static final m(Ldj0;Lgpf;Lir7;Lir7;)Lkld;
    .locals 1

    sget-object v0, Lkld;->q:Lkld$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkld$b;->a(Ldj0;Lgpf;Lir7;Lir7;)Lkld;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;)D
    .locals 13

    iget-object v0, p0, Lkld;->c:Lgpf;

    invoke-static {p1, v0}, Lipf;->d([Lorg/webrtc/StatsReport;Lgpf;)Lipf;

    move-result-object p1

    iget-object v0, p0, Lkld;->k:Lchi;

    iget-object v1, p1, Lipf;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lchi;->a(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkld;->f:Lir7;

    const-string v3, "reset state"

    invoke-interface {v0, v3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkld;->b:Lkld$a;

    invoke-interface {v0}, Lkld$a;->reset()V

    iput-wide v1, p0, Lkld;->l:D

    iget-object v0, p0, Lkld;->n:Lcs9;

    invoke-virtual {v0}, Lcs9;->c()V

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, p0, Lkld;->m:D

    iget-object v0, p0, Lkld;->o:Leu0;

    invoke-virtual {v0}, Leu0;->a()V

    iget-object v0, p0, Lkld;->p:Leu0;

    invoke-virtual {v0}, Leu0;->a()V

    :cond_0
    invoke-virtual {p1}, Lipf;->c()Lbh2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbh2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v4, "tcp"

    invoke-static {v0, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1}, Lipf;->c()Lbh2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbh2;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lb1j;->r(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    move-wide v6, v4

    goto :goto_1

    :cond_2
    move-wide v6, v1

    :goto_1
    iget-object v0, p1, Lipf;->c:Ljava/util/List;

    invoke-static {v0}, Lbhi;->e(Ljava/util/List;)Lahi$d;

    move-result-object v0

    iget-object v4, v0, Lahi$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lahi$d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lahi$d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lahi$d;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v1, p0, Lkld;->l:D

    :goto_2
    move-wide v8, v1

    goto/16 :goto_8

    :cond_3
    new-instance v4, Lw2g;

    invoke-direct {v4}, Lw2g;-><init>()V

    new-instance v5, Lw2g;

    invoke-direct {v5}, Lw2g;-><init>()V

    new-instance v8, Lmcm;

    invoke-direct {v8, v4, v5}, Lmcm;-><init>(Lw2g;Lw2g;)V

    new-instance v9, Lvcm;

    invoke-direct {v9, v4, v5}, Lvcm;-><init>(Lw2g;Lw2g;)V

    iget-object v10, v0, Lahi$d;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lmcm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v10, v0, Lahi$d;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lmcm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v8, v0, Lahi$d;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvcm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lahi$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Lvcm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-wide v8, v5, Lw2g;->w:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_9

    iget-wide v4, v4, Lw2g;->w:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lkld;->n:Lcs9;

    invoke-virtual {v0, v8, v9, v4, v5}, Lcs9;->d(JJ)D

    move-result-wide v1

    iput-wide v1, p0, Lkld;->l:D

    goto :goto_2

    :cond_9
    :goto_7
    iput-wide v1, p0, Lkld;->l:D

    goto/16 :goto_2

    :goto_8
    iget-object p1, p1, Lipf;->c:Ljava/util/List;

    invoke-static {p1}, Lbhi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi$g;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lahi$e;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v3

    :goto_9
    invoke-static {p1}, Lbhi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahi$a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lahi$e;->j:Ljava/math/BigInteger;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_b
    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lkld;->o:Leu0;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, v2}, Leu0;->b(JJ)D

    move-result-wide v3

    iget-object p1, p0, Lkld;->p:Leu0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p1, v10, v11, v1, v2}, Leu0;->b(JJ)D

    move-result-wide v0

    add-double/2addr v0, v3

    iput-wide v0, p0, Lkld;->m:D

    :goto_a
    move-wide v10, v0

    goto :goto_b

    :cond_c
    iget-wide v0, p0, Lkld;->m:D

    goto :goto_a

    :cond_d
    iget-wide v0, p0, Lkld;->m:D

    goto :goto_a

    :goto_b
    iget-object v5, p0, Lkld;->b:Lkld$a;

    invoke-interface/range {v5 .. v12}, Lkld$a;->a(DDDZ)D

    move-result-wide v0

    iget-object p1, p0, Lkld;->f:Lir7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calc result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " for: rtt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", loss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " isTCP="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public final b()Ln7i;
    .locals 1

    new-instance v0, Lild;

    invoke-direct {v0, p0}, Lild;-><init>(Lkld;)V

    invoke-static {v0}, Ln7i;->k(Lh9i;)Ln7i;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lbtg;)V
    .locals 3

    iget-object v0, p0, Lkld;->f:Lir7;

    const-string v1, "start reporter"

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkld;->g:Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_0
    iput-object p1, p0, Lkld;->h:Lbtg;

    iget-object v0, p0, Lkld;->a:Li8g;

    invoke-virtual {v0}, Li8g;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Likc;->Y(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object v0

    invoke-virtual {v0, p1}, Likc;->f0(Lbtg;)Likc;

    move-result-object p1

    new-instance v0, Lbdm;

    invoke-direct {v0, p0}, Lbdm;-><init>(Lkld;)V

    invoke-virtual {p1, v0}, Likc;->P(Lcs7;)Likc;

    move-result-object p1

    new-instance v0, Lidm;

    invoke-direct {v0, p0}, Lidm;-><init>(Lkld;)V

    invoke-virtual {p1, v0}, Likc;->b0(Lcs7;)Likc;

    move-result-object p1

    new-instance v0, Lpdm;

    invoke-direct {v0, p0}, Lpdm;-><init>(Lkld;)V

    new-instance v1, Lwdm;

    invoke-direct {v1, p0}, Lwdm;-><init>(Lkld;)V

    invoke-virtual {p1, v0, v1}, Likc;->s0(Lo34;Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lkld;->g:Lur5;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lkld;->f:Lir7;

    const-string v1, "stop reporter"

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkld;->g:Lur5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkld;->g:Lur5;

    iput-object v0, p0, Lkld;->h:Lbtg;

    return-void
.end method

.method public final p(D)V
    .locals 3

    iget-object v0, p0, Lkld;->f:Lir7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkld;->h:Lbtg;

    if-eqz v0, :cond_0

    new-instance v1, Lhld;

    invoke-direct {v1, p0, p1, p2}, Lhld;-><init>(Lkld;D)V

    invoke-virtual {v0, v1}, Lbtg;->d(Ljava/lang/Runnable;)Lur5;

    :cond_0
    return-void
.end method
