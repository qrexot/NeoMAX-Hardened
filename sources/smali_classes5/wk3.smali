.class public final Lwk3;
.super Lo6l;
.source "SourceFile"


# instance fields
.field public final d:Lo6l;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lo6l;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo6l;-><init>(Lo6l;Lv65;)V

    iput-object p1, p0, Lwk3;->d:Lo6l;

    iput-wide p2, p0, Lwk3;->e:J

    iput-wide p4, p0, Lwk3;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/String;)Lo6l;
    .locals 0

    invoke-virtual {p0, p1}, Lwk3;->i(Ljava/lang/String;)Lwk3;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Lo6l;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwk3;

    iget-wide v2, p0, Lwk3;->e:J

    iget-wide v4, p1, Lwk3;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lwk3;->f:J

    iget-wide v4, p1, Lwk3;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lwk3;->f:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lwk3;->e:J

    return-wide v0
.end method

.method public final h()Lo6l;
    .locals 1

    iget-object v0, p0, Lwk3;->d:Lo6l;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lo6l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwk3;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwk3;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Lwk3;
    .locals 6

    new-instance v0, Lwk3;

    iget-object v1, p0, Lwk3;->d:Lo6l;

    invoke-virtual {v1, p1}, Lo6l;->d(Ljava/lang/String;)Lo6l;

    move-result-object v1

    iget-wide v2, p0, Lwk3;->e:J

    iget-wide v4, p0, Lwk3;->f:J

    invoke-direct/range {v0 .. v5}, Lwk3;-><init>(Lo6l;JJ)V

    return-object v0
.end method
