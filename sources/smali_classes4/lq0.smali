.class public final Llq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq0$a;
    }
.end annotation


# static fields
.field public static final h:Llq0$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llq0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llq0$a;-><init>(Lv65;)V

    sput-object v0, Llq0;->h:Llq0$a;

    return-void
.end method

.method public constructor <init>(JJJJIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Llq0;->a:J

    .line 3
    iput-wide p3, p0, Llq0;->b:J

    .line 4
    iput-wide p5, p0, Llq0;->c:J

    .line 5
    iput-wide p7, p0, Llq0;->d:J

    .line 6
    iput p9, p0, Llq0;->e:I

    .line 7
    iput p10, p0, Llq0;->f:I

    .line 8
    iput-wide p11, p0, Llq0;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJIIJILv65;)V
    .locals 16

    and-int/lit8 v0, p13, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_1

    move-wide v14, v1

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    goto :goto_2

    :cond_1
    move-wide/from16 v14, p11

    goto :goto_1

    .line 9
    :goto_2
    invoke-direct/range {v3 .. v15}, Llq0;-><init>(JJJJIIJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llq0;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llq0;->a:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llq0;->f:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Llq0;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Llq0;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llq0;

    iget-wide v3, p0, Llq0;->a:J

    iget-wide v5, p1, Llq0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llq0;->b:J

    iget-wide v5, p1, Llq0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llq0;->c:J

    iget-wide v5, p1, Llq0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llq0;->d:J

    iget-wide v5, p1, Llq0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llq0;->e:I

    iget v3, p1, Llq0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llq0;->f:I

    iget v3, p1, Llq0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Llq0;->g:J

    iget-wide v5, p1, Llq0;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Llq0;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Llq0;->c:J

    return-wide v0
.end method

.method public final h()Lwq0;
    .locals 12

    new-instance v0, Lwq0;

    iget-wide v1, p0, Llq0;->b:J

    iget-wide v3, p0, Llq0;->c:J

    iget-wide v5, p0, Llq0;->d:J

    iget v7, p0, Llq0;->e:I

    iget v8, p0, Llq0;->f:I

    sget-object v9, Leqe;->b:Leqe$a;

    iget-wide v10, p0, Llq0;->g:J

    invoke-virtual {v9, v10, v11}, Leqe$a;->a(J)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lwq0;-><init>(JJJIIJLv65;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llq0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llq0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llq0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llq0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llq0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llq0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llq0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Llq0;->a:J

    iget-wide v2, p0, Llq0;->b:J

    iget-wide v4, p0, Llq0;->c:J

    iget-wide v6, p0, Llq0;->d:J

    iget v8, p0, Llq0;->e:I

    iget v9, p0, Llq0;->f:I

    iget-wide v10, p0, Llq0;->g:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BatteryEntity(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sliceTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", utime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", batteryCapacity="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", instantAmperage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", processes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
