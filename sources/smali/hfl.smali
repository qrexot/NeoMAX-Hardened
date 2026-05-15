.class public final Lhfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Thread;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhfl;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lhfl;->b:J

    .line 5
    iput-wide p4, p0, Lhfl;->c:J

    .line 6
    iput-object p6, p0, Lhfl;->d:Ljava/lang/Thread;

    .line 7
    iput-object p7, p0, Lhfl;->e:Ljava/util/List;

    .line 8
    iput-boolean p8, p0, Lhfl;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZILv65;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    move-wide v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 9
    invoke-direct/range {v1 .. v10}, Lhfl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZLv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lhfl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StackTraceElement;)Z
    .locals 0

    invoke-static {p0}, Lhfl;->i(Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lhfl;Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZILjava/lang/Object;)Lhfl;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lhfl;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lhfl;->b:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lhfl;->c:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p6, p0, Lhfl;->d:Ljava/lang/Thread;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lhfl;->e:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-boolean p8, p0, Lhfl;->f:Z

    :cond_5
    move-object p9, p7

    move p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lhfl;->b(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)Lhfl;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/StackTraceElement;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.concurrent"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kotlinx.coroutines"

    invoke-static {p0, v0, v2, v3, v4}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;Z)Lhfl;
    .locals 10

    new-instance v0, Lhfl;

    const/4 v9, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lhfl;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;ZLv65;)V

    return-object v0
.end method

.method public final d(J)J
    .locals 2

    invoke-virtual {p0}, Lhfl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Lh16$a;->c()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide v0, p0, Lhfl;->c:J

    invoke-static {p1, p2, v0, v1}, Lh16;->J(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    invoke-virtual {p0}, Lhfl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhfl;->b:J

    invoke-static {p1, p2, v0, v1}, Lh16;->J(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-wide p1, p0, Lhfl;->c:J

    iget-wide v0, p0, Lhfl;->b:J

    invoke-static {p1, p2, v0, v1}, Lh16;->J(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhfl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhfl;

    iget-object v1, p0, Lhfl;->a:Ljava/lang/String;

    iget-object v3, p1, Lhfl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhfl;->b:J

    iget-wide v5, p1, Lhfl;->b:J

    invoke-static {v3, v4, v5, v6}, Lh16;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lhfl;->c:J

    iget-wide v5, p1, Lhfl;->c:J

    invoke-static {v3, v4, v5, v6}, Lh16;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhfl;->d:Ljava/lang/Thread;

    iget-object v3, p1, Lhfl;->d:Ljava/lang/Thread;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhfl;->e:Ljava/util/List;

    iget-object v3, p1, Lhfl;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lhfl;->f:Z

    iget-boolean p1, p1, Lhfl;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lhfl;->d:Ljava/lang/Thread;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lhfl;->d:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatchdogTask(\n\tsubmitThread=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n\trunningThread=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhfl;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lhfl;->d(J)J

    move-result-wide v1

    sget-object v3, Lh16;->x:Lh16$a;

    invoke-virtual {v3}, Lh16$a;->c()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lh16;->k(JJ)I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ",\n\texecutionTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lh16;->h(J)Lh16;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lhfl;->e(J)J

    move-result-wide p1

    invoke-virtual {v3}, Lh16$a;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lh16;->k(JJ)I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ",\n\tqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lh16;->h(J)Lh16;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p1, p0, Lhfl;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lhfl;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",\n\tstate="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhfl;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iget-boolean p2, p0, Lhfl;->f:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Ldx;->I([Ljava/lang/Object;)Lr8h;

    move-result-object p1

    new-instance p2, Lgfl;

    invoke-direct {p2}, Lgfl;-><init>()V

    invoke-static {p1, p2}, Ln9h;->G(Lr8h;Lir7;)Lr8h;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ln9h;->b0(Lr8h;I)Lr8h;

    move-result-object p1

    invoke-static {p1}, Ln9h;->d0(Lr8h;)Ljava/util/List;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ldx;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, ",\n\tlocked_stacktrace=\n\t\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n\t\t\t"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p0, Lhfl;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "\n\tsubmit_stacktrace=\n\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhfl;->e:Ljava/util/List;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lqn3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "\n\t\t"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "\n)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhfl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhfl;->b:J

    invoke-static {v1, v2}, Lh16;->C(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhfl;->c:J

    invoke-static {v1, v2}, Lh16;->C(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhfl;->d:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhfl;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhfl;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhfl;->a:Ljava/lang/String;

    iget-wide v1, p0, Lhfl;->b:J

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lhfl;->c:J

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhfl;->d:Ljava/lang/Thread;

    iget-object v4, p0, Lhfl;->e:Ljava/util/List;

    iget-boolean v5, p0, Lhfl;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WatchdogTask(submitThread="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", submitTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", runningThread="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useShortMeta="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
