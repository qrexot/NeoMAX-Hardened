.class public final Lqdc;
.super Lahj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqdc$a;
    }
.end annotation


# static fields
.field public static final D:Lqdc$a;


# instance fields
.field public final A:J

.field public final B:I

.field public final C:Ljava/util/List;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqdc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqdc$a;-><init>(Lv65;)V

    sput-object v0, Lqdc;->D:Lqdc$a;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lahj;-><init>()V

    iput-wide p1, p0, Lqdc;->z:J

    iput-wide p3, p0, Lqdc;->A:J

    iput p5, p0, Lqdc;->B:I

    iput-object p6, p0, Lqdc;->C:Ljava/util/List;

    return-void
.end method

.method public static final k(Lh5b;)Lqdc;
    .locals 1

    sget-object v0, Lqdc;->D:Lqdc$a;

    invoke-virtual {v0, p0}, Lqdc$a;->a(Lh5b;)Lqdc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqdc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqdc;

    iget-wide v3, p0, Lqdc;->z:J

    iget-wide v5, p1, Lqdc;->z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lqdc;->A:J

    iget-wide v5, p1, Lqdc;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lqdc;->B:I

    iget v3, p1, Lqdc;->B:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqdc;->C:Ljava/util/List;

    iget-object p1, p1, Lqdc;->C:Ljava/util/List;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lqdc;->z:J

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqdc;->C:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lqdc;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lqdc;->A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqdc;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqdc;->C:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lqdc;->A:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lqdc;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lqdc;->z:J

    iget-wide v2, p0, Lqdc;->A:J

    iget v4, p0, Lqdc;->B:I

    iget-object v5, p0, Lqdc;->C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{chatId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", counters count="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
