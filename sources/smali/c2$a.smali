.class public final Lc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:J

.field public final x:Lc2;

.field public final y:J


# direct methods
.method public constructor <init>(JLc2;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc2$a;->w:J

    iput-object p3, p0, Lc2$a;->x:Lc2;

    iput-wide p4, p0, Lc2$a;->y:J

    return-void
.end method

.method public synthetic constructor <init>(JLc2;JLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc2$a;-><init>(JLc2;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-object v0, p0, Lc2$a;->x:Lc2;

    invoke-static {v0}, Lc2;->c(Lc2;)J

    move-result-wide v0

    iget-wide v2, p0, Lc2$a;->w:J

    iget-object v4, p0, Lc2$a;->x:Lc2;

    invoke-virtual {v4}, Lc2;->e()Lr16;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lur9;->g(JJLr16;)J

    move-result-wide v0

    iget-wide v2, p0, Lc2$a;->y:J

    invoke-static {v0, v1, v2, v3}, Lh16;->J(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic b(J)Lvuj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc2$a;->d(J)Lmp3;

    move-result-object p1

    return-object p1
.end method

.method public bridge c(Lmp3;)I
    .locals 0

    invoke-static {p0, p1}, Lmp3$a;->a(Lmp3;Lmp3;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual {p0, p1}, Lc2$a;->c(Lmp3;)I

    move-result p1

    return p1
.end method

.method public d(J)Lmp3;
    .locals 10

    iget-object v0, p0, Lc2$a;->x:Lc2;

    invoke-virtual {v0}, Lc2;->e()Lr16;

    move-result-object v0

    invoke-static {p1, p2}, Lh16;->G(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lc2$a;->w:J

    invoke-static {v1, v2, v0, p1, p2}, Lur9;->c(JLr16;J)J

    move-result-wide v4

    new-instance v3, Lc2$a;

    iget-object v6, p0, Lc2$a;->x:Lc2;

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Lh16$a;->c()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lc2$a;-><init>(JLc2;JLv65;)V

    return-object v3

    :cond_0
    invoke-static {p1, p2, v0}, Lh16;->U(JLr16;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lh16;->J(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lc2$a;->y:J

    invoke-static {p1, p2, v3, v4}, Lh16;->K(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lc2$a;->w:J

    invoke-static {v3, v4, v0, v1, v2}, Lur9;->c(JLr16;J)J

    move-result-wide v1

    invoke-static {p1, p2, v0}, Lh16;->U(JLr16;)J

    move-result-wide v3

    invoke-static {v1, v2, v0, v3, v4}, Lur9;->c(JLr16;J)J

    move-result-wide v1

    invoke-static {p1, p2, v3, v4}, Lh16;->J(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh16;->v(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    xor-long v7, v1, v3

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    invoke-static {v3, v4}, Lm0a;->b(J)I

    move-result v3

    invoke-static {v3, v0}, Lm16;->s(ILr16;)J

    move-result-wide v3

    invoke-static {v1, v2, v0, v3, v4}, Lur9;->c(JLr16;J)J

    move-result-wide v1

    invoke-static {p1, p2, v3, v4}, Lh16;->J(JJ)J

    move-result-wide p1

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Lh16$a;->c()J

    move-result-wide p1

    :cond_2
    move-wide v4, p1

    new-instance v0, Lc2$a;

    iget-object v3, p0, Lc2$a;->x:Lc2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lc2$a;-><init>(JLc2;JLv65;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lc2$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2$a;->x:Lc2;

    move-object v1, p1

    check-cast v1, Lc2$a;

    iget-object v1, v1, Lc2$a;->x:Lc2;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lmp3;

    invoke-virtual {p0, p1}, Lc2$a;->f(Lmp3;)J

    move-result-wide v0

    sget-object p1, Lh16;->x:Lh16$a;

    invoke-virtual {p1}, Lh16$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lh16;->o(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lmp3;)J
    .locals 6

    instance-of v0, p1, Lc2$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2$a;->x:Lc2;

    move-object v1, p1

    check-cast v1, Lc2$a;

    iget-object v2, v1, Lc2$a;->x:Lc2;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lc2$a;->w:J

    iget-wide v4, v1, Lc2$a;->w:J

    iget-object p1, p0, Lc2$a;->x:Lc2;

    invoke-virtual {p1}, Lc2;->e()Lr16;

    move-result-object p1

    invoke-static {v2, v3, v4, v5, p1}, Lur9;->g(JJLr16;)J

    move-result-wide v2

    iget-wide v4, p0, Lc2$a;->y:J

    iget-wide v0, v1, Lc2$a;->y:J

    invoke-static {v4, v5, v0, v1}, Lh16;->J(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lh16;->K(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lc2$a;->y:J

    invoke-static {v0, v1}, Lh16;->C(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lc2$a;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2$a;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2$a;->x:Lc2;

    invoke-virtual {v1}, Lc2;->e()Lr16;

    move-result-object v1

    invoke-static {v1}, Lt16;->f(Lr16;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc2$a;->y:J

    invoke-static {v1, v2}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2$a;->x:Lc2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
