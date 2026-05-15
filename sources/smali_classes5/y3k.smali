.class public final Ly3k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3k$a;
    }
.end annotation


# static fields
.field public static final l:Ly3k$a;

.field public static final m:Ly3k;


# instance fields
.field public final a:Lin7;

.field public final b:Lin7;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Ljc;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ly3k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3k$a;-><init>(Lv65;)V

    sput-object v0, Ly3k;->l:Ly3k$a;

    new-instance v2, Ly3k;

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Ly3k;-><init>(Lin7;Lin7;JJJIIFFZLjc;ILv65;)V

    sput-object v2, Ly3k;->m:Ly3k;

    return-void
.end method

.method public constructor <init>(Lin7;Lin7;JJJIIFFZLjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3k;->a:Lin7;

    .line 3
    iput-object p2, p0, Ly3k;->b:Lin7;

    .line 4
    iput-wide p3, p0, Ly3k;->c:J

    .line 5
    iput-wide p5, p0, Ly3k;->d:J

    .line 6
    iput-wide p7, p0, Ly3k;->e:J

    .line 7
    iput p9, p0, Ly3k;->f:I

    .line 8
    iput p10, p0, Ly3k;->g:I

    .line 9
    iput p11, p0, Ly3k;->h:F

    .line 10
    iput p12, p0, Ly3k;->i:F

    .line 11
    iput-boolean p13, p0, Ly3k;->j:Z

    .line 12
    iput-object p14, p0, Ly3k;->k:Ljc;

    return-void
.end method

.method public synthetic constructor <init>(Lin7;Lin7;JJJIIFFZLjc;ILv65;)V
    .locals 13

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object p1, Lin7;->Companion:Lin7$a;

    invoke-virtual {p1}, Lin7$a;->b()Lin7;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lin7;->Companion:Lin7$a;

    invoke-virtual {v1}, Lin7$a;->a()Lin7;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const-wide/16 v5, 0x61a8

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p7

    :goto_3
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    const/16 v4, 0x4ff

    goto :goto_4

    :cond_5
    move/from16 v4, p9

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/16 v9, 0x2cf

    goto :goto_5

    :cond_6
    move/from16 v9, p10

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const v10, 0x3f333333    # 0.7f

    goto :goto_6

    :cond_7
    move/from16 v10, p11

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/high16 v11, 0x3f400000    # 0.75f

    goto :goto_7

    :cond_8
    move/from16 v11, p12

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    move/from16 v12, p13

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Ljc;->DEFAULT:Ljc;

    move-object/from16 p16, v0

    :goto_9
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move/from16 p11, v4

    move-wide/from16 p9, v5

    move-wide/from16 p7, v7

    move/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    move/from16 p15, v12

    goto :goto_a

    :cond_a
    move-object/from16 p16, p14

    goto :goto_9

    .line 16
    :goto_a
    invoke-direct/range {p2 .. p16}, Ly3k;-><init>(Lin7;Lin7;JJJIIFFZLjc;)V

    return-void
.end method

.method public static final synthetic a()Ly3k;
    .locals 1

    sget-object v0, Ly3k;->m:Ly3k;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Ly3k;->h:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Ly3k;->i:F

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ly3k;->d:J

    return-wide v0
.end method

.method public final e()Lin7;
    .locals 1

    iget-object v0, p0, Ly3k;->b:Lin7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly3k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly3k;

    iget-object v1, p0, Ly3k;->a:Lin7;

    iget-object v3, p1, Ly3k;->a:Lin7;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly3k;->b:Lin7;

    iget-object v3, p1, Ly3k;->b:Lin7;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ly3k;->c:J

    iget-wide v5, p1, Ly3k;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ly3k;->d:J

    iget-wide v5, p1, Ly3k;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ly3k;->e:J

    iget-wide v5, p1, Ly3k;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ly3k;->f:I

    iget v3, p1, Ly3k;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ly3k;->g:I

    iget v3, p1, Ly3k;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ly3k;->h:F

    iget v3, p1, Ly3k;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ly3k;->i:F

    iget v3, p1, Ly3k;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ly3k;->j:Z

    iget-boolean v3, p1, Ly3k;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ly3k;->k:Ljc;

    iget-object p1, p1, Ly3k;->k:Ljc;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ly3k;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ly3k;->f:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ly3k;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ly3k;->a:Lin7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3k;->b:Lin7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly3k;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly3k;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ly3k;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3k;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3k;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3k;->h:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly3k;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly3k;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3k;->k:Ljc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ly3k;->e:J

    return-wide v0
.end method

.method public final j()Lin7;
    .locals 1

    iget-object v0, p0, Ly3k;->a:Lin7;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Ly3k;->a:Lin7;

    iget-object v1, p0, Ly3k;->b:Lin7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ly3k;->a:Lin7;

    iget-object v2, v0, Ly3k;->b:Lin7;

    iget-wide v3, v0, Ly3k;->c:J

    iget-wide v5, v0, Ly3k;->d:J

    iget-wide v7, v0, Ly3k;->e:J

    iget v9, v0, Ly3k;->f:I

    iget v10, v0, Ly3k;->g:I

    iget v11, v0, Ly3k;->h:F

    iget v12, v0, Ly3k;->i:F

    iget-boolean v13, v0, Ly3k;->j:Z

    iget-object v14, v0, Ly3k;->k:Ljc;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TrackSelectionConfig(minFrameSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFrameSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationForQualityIncreaseMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxDurationForQualityDecreaseMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minDurationToRetainAfterDiscardMs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidthToDiscard="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeightToDiscard="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidthFraction="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bufferedFractionToLiveEdgeForQualityIncrease="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fastQualityUp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adaptationCheckpointMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
