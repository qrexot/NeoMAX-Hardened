.class public final Lti3;
.super Lneg$b;
.source "SourceFile"


# static fields
.field public static final a:Lti3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti3;

    invoke-direct {v0}, Lti3;-><init>()V

    sput-object v0, Lti3;->a:Lti3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lneg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lo6j;)V
    .locals 1

    invoke-super {p0, p1}, Lneg$b;->f(Lo6j;)V

    invoke-interface {p1}, Lo6j;->G()V

    :try_start_0
    invoke-virtual {p0}, Lti3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo6j;->s0(Ljava/lang/String;)V

    invoke-interface {p1}, Lo6j;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lo6j;->L0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lo6j;->L0()V

    throw v0
.end method

.method public final g()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Leul;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti3;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
