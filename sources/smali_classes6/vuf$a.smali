.class public Lvuf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:J

.field public final x:[B

.field public final y:Z


# direct methods
.method public constructor <init>(J[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvuf$a;->w:J

    iput-object p3, p0, Lvuf$a;->x:[B

    iput-boolean p4, p0, Lvuf$a;->y:Z

    return-void
.end method


# virtual methods
.method public a(Lxvi;)I
    .locals 4

    iget-wide v0, p0, Lvuf$a;->w:J

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvuf$a;->w:J

    invoke-interface {p1}, Lxvi;->getOffset()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lvuf$a;->x:[B

    array-length v0, v0

    invoke-interface {p1}, Lxvi;->getLength()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxvi;

    invoke-virtual {p0, p1}, Lvuf$a;->a(Lxvi;)I

    move-result p1

    return p1
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lvuf$a;->x:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lvuf$a;->x:[B

    array-length v0, v0

    return v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lvuf$a;->w:J

    return-wide v0
.end method

.method public i()J
    .locals 4

    iget-wide v0, p0, Lvuf$a;->w:J

    iget-object v2, p0, Lvuf$a;->x:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isFinal()Z
    .locals 1

    iget-boolean v0, p0, Lvuf$a;->y:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lvuf$a;->w:J

    iget-object v2, p0, Lvuf$a;->x:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
