.class public final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldud$a;
    }
.end annotation


# static fields
.field public static final j:Ldud$a;


# instance fields
.field public final a:Leud;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldud$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldud$a;-><init>(Lv65;)V

    sput-object v0, Ldud;->j:Ldud$a;

    return-void
.end method

.method public constructor <init>(Leud;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldud;->a:Leud;

    .line 3
    iput-wide p2, p0, Ldud;->b:J

    .line 4
    iput-object p4, p0, Ldud;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ldud;->d:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Ldud;->e:J

    .line 7
    iput-wide p1, p0, Ldud;->f:J

    .line 8
    iput-wide p1, p0, Ldud;->g:J

    .line 9
    iput-wide p1, p0, Ldud;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Leud;JLjava/lang/String;Ljava/lang/String;ILv65;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p6}, Ldud;-><init>(Leud;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldud;->e:J

    return-wide v0
.end method

.method public final b()Leud;
    .locals 1

    iget-object v0, p0, Ldud;->a:Leud;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldud;->i:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ldud;->g:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ldud;->h:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldud;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldud;

    iget-object v1, p0, Ldud;->a:Leud;

    iget-object v3, p1, Ldud;->a:Leud;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldud;->b:J

    iget-wide v5, p1, Ldud;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldud;->c:Ljava/lang/String;

    iget-object v3, p1, Ldud;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldud;->d:Ljava/lang/String;

    iget-object p1, p1, Ldud;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldud;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ldud;->b:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ldud;->e:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldud;->a:Leud;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldud;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldud;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldud;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Ldud;->g:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Ldud;->f:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldud;->a:Leud;

    iget-wide v1, p0, Ldud;->b:J

    iget-object v3, p0, Ldud;->c:Ljava/lang/String;

    iget-object v4, p0, Ldud;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PerfSpan(name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", parentSpanName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prevSpanName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
