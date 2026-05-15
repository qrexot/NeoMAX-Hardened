.class public final Lih9$a;
.super Lih9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih9$a$a;
    }
.end annotation


# static fields
.field public static final j:Lih9$a$a;

.field public static final k:Lih9$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lih9$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lih9$a$a;-><init>(Lv65;)V

    sput-object v0, Lih9$a;->j:Lih9$a$a;

    new-instance v2, Lih9$a;

    const-wide/16 v9, 0x7d0

    const/4 v11, 0x0

    const-wide/32 v3, 0xc350

    const-wide/32 v5, 0xc350

    const-wide/16 v7, 0x3e8

    invoke-direct/range {v2 .. v11}, Lih9$a;-><init>(JJJJZ)V

    sput-object v2, Lih9$a;->k:Lih9$a;

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lih9;-><init>(Lv65;)V

    iput-wide p1, p0, Lih9$a;->a:J

    iput-wide p3, p0, Lih9$a;->b:J

    iput-wide p5, p0, Lih9$a;->c:J

    iput-wide p7, p0, Lih9$a;->d:J

    iput-boolean p9, p0, Lih9$a;->e:Z

    invoke-static {p1, p2}, Lork;->V0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lih9$a;->f:J

    invoke-static {p3, p4}, Lork;->V0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lih9$a;->g:J

    invoke-static {p5, p6}, Lork;->V0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lih9$a;->h:J

    invoke-static {p7, p8}, Lork;->V0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lih9$a;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lih9$a;->i:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lih9$a;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lih9$a;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lih9$a;->f:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lih9$a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lih9$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lih9$a;

    iget-wide v3, p0, Lih9$a;->a:J

    iget-wide v5, p1, Lih9$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lih9$a;->b:J

    iget-wide v5, p1, Lih9$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lih9$a;->c:J

    iget-wide v5, p1, Lih9$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lih9$a;->d:J

    iget-wide v5, p1, Lih9$a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lih9$a;->e:Z

    iget-boolean p1, p1, Lih9$a;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lih9$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih9$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih9$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lih9$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lih9$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lih9$a;->a:J

    iget-wide v2, p0, Lih9$a;->b:J

    iget-wide v4, p0, Lih9$a;->c:J

    iget-wide v6, p0, Lih9$a;->d:J

    iget-boolean v8, p0, Lih9$a;->e:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Default(minBufferMs="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxBufferMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferForPlaybackMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bufferForPlaybackAfterRebufferMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prioritizeTimeOverSizeThresholds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
