.class public final Lhdc$a;
.super Lahj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:J

.field public final B:Lhdc$b;

.field public final C:Lgya;

.field public final D:[J

.field public final E:Ljava/lang/Long;

.field public final z:J


# direct methods
.method public constructor <init>(JJLhdc$b;Lgya;[JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lahj;-><init>()V

    iput-wide p1, p0, Lhdc$a;->z:J

    iput-wide p3, p0, Lhdc$a;->A:J

    iput-object p5, p0, Lhdc$a;->B:Lhdc$b;

    iput-object p6, p0, Lhdc$a;->C:Lgya;

    iput-object p7, p0, Lhdc$a;->D:[J

    iput-object p8, p0, Lhdc$a;->E:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhdc$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lhdc$a;->z:J

    check-cast p1, Lhdc$a;

    iget-wide v5, p1, Lhdc$a;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhdc$a;->A:J

    iget-wide v5, p1, Lhdc$a;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhdc$a;->E:Ljava/lang/Long;

    iget-object v3, p1, Lhdc$a;->E:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhdc$a;->B:Lhdc$b;

    iget-object v3, p1, Lhdc$a;->B:Lhdc$b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhdc$a;->C:Lgya;

    iget-object v3, p1, Lhdc$a;->C:Lgya;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhdc$a;->D:[J

    iget-object p1, p1, Lhdc$a;->D:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lhdc$a;->z:J

    return-wide v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lhdc$a;->E:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lhdc$a;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lhdc$a;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhdc$a;->E:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhdc$a;->B:Lhdc$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhdc$a;->C:Lgya;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgya;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhdc$a;->D:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lgya;
    .locals 1

    iget-object v0, p0, Lhdc$a;->C:Lgya;

    return-object v0
.end method

.method public final j()[J
    .locals 1

    iget-object v0, p0, Lhdc$a;->D:[J

    return-object v0
.end method

.method public final k()Lhdc$b;
    .locals 1

    iget-object v0, p0, Lhdc$a;->B:Lhdc$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lhdc$a;->z:J

    iget-wide v2, p0, Lhdc$a;->A:J

    iget-object v4, p0, Lhdc$a;->B:Lhdc$b;

    iget-object v5, p0, Lhdc$a;->C:Lgya;

    iget-object v6, p0, Lhdc$a;->D:[J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhdc$a;->E:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Response(chatId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageIds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDelayedUpdateTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
