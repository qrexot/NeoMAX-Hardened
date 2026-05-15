.class public final Lmq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lmq0$b;

.field public final f:Lmq0$b;


# direct methods
.method public constructor <init>(JJJJLmq0$b;Lmq0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lmq0$a;->a:J

    .line 4
    iput-wide p3, p0, Lmq0$a;->b:J

    .line 5
    iput-wide p5, p0, Lmq0$a;->c:J

    .line 6
    iput-wide p7, p0, Lmq0$a;->d:J

    .line 7
    iput-object p9, p0, Lmq0$a;->e:Lmq0$b;

    .line 8
    iput-object p10, p0, Lmq0$a;->f:Lmq0$b;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLmq0$b;Lmq0$b;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lmq0$a;-><init>(JJJJLmq0$b;Lmq0$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lmq0$b;
    .locals 1

    iget-object v0, p0, Lmq0$a;->f:Lmq0$b;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmq0$a;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmq0$a;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lmq0$a;->a:J

    return-wide v0
.end method

.method public final e()Lmq0$b;
    .locals 1

    iget-object v0, p0, Lmq0$a;->e:Lmq0$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmq0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmq0$a;

    iget-wide v3, p0, Lmq0$a;->a:J

    iget-wide v5, p1, Lmq0$a;->a:J

    invoke-static {v3, v4, v5, v6}, Lh16;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lmq0$a;->b:J

    iget-wide v5, p1, Lmq0$a;->b:J

    invoke-static {v3, v4, v5, v6}, Lh16;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lmq0$a;->c:J

    iget-wide v5, p1, Lmq0$a;->c:J

    invoke-static {v3, v4, v5, v6}, Lh16;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lmq0$a;->d:J

    iget-wide v5, p1, Lmq0$a;->d:J

    invoke-static {v3, v4, v5, v6}, Lh16;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmq0$a;->e:Lmq0$b;

    iget-object v3, p1, Lmq0$a;->e:Lmq0$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmq0$a;->f:Lmq0$b;

    iget-object p1, p1, Lmq0$a;->f:Lmq0$b;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmq0$a;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lmq0$a;->a:J

    invoke-static {v0, v1}, Lh16;->C(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmq0$a;->b:J

    invoke-static {v1, v2}, Lh16;->C(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmq0$a;->c:J

    invoke-static {v1, v2}, Lh16;->C(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmq0$a;->d:J

    invoke-static {v1, v2}, Lh16;->C(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmq0$a;->e:Lmq0$b;

    invoke-virtual {v1}, Lmq0$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmq0$a;->f:Lmq0$b;

    invoke-virtual {v1}, Lmq0$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lmq0$a;->a:J

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmq0$a;->b:J

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lmq0$a;->c:J

    invoke-static {v2, v3}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lmq0$a;->d:J

    invoke-static {v3, v4}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmq0$a;->e:Lmq0$b;

    iget-object v5, p0, Lmq0$a;->f:Lmq0$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BatteryMetricReport(estimatedRealtime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fgTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fg="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bg="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
