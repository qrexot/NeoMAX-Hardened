.class public final Lgvj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgvj$a$a;->w:J

    return-void
.end method

.method public static final synthetic c(J)Lgvj$a$a;
    .locals 1

    new-instance v0, Lgvj$a$a;

    invoke-direct {v0, p0, p1}, Lgvj$a$a;-><init>(J)V

    return-object v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static h(J)J
    .locals 1

    sget-object v0, Lrmb;->a:Lrmb;

    invoke-virtual {v0, p0, p1}, Lrmb;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lgvj$a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lgvj$a$a;

    invoke-virtual {p2}, Lgvj$a$a;->q()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final l(JJ)J
    .locals 1

    sget-object v0, Lrmb;->a:Lrmb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lrmb;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(JLmp3;)J
    .locals 3

    instance-of v0, p2, Lgvj$a$a;

    if-eqz v0, :cond_0

    check-cast p2, Lgvj$a$a;

    invoke-virtual {p2}, Lgvj$a$a;->q()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgvj$a$a;->l(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lgvj$a$a;->p(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(JJ)J
    .locals 1

    sget-object v0, Lrmb;->a:Lrmb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lrmb;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lgvj$a$a;->w:J

    invoke-static {v0, v1}, Lgvj$a$a;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic b(J)Lvuj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgvj$a$a;->n(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lgvj$a$a;->c(J)Lgvj$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmp3;

    invoke-virtual {p0, p1}, Lgvj$a$a;->d(Lmp3;)I

    move-result p1

    return p1
.end method

.method public bridge d(Lmp3;)I
    .locals 0

    invoke-static {p0, p1}, Lmp3$a;->a(Lmp3;Lmp3;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lgvj$a$a;->w:J

    invoke-static {v0, v1, p1}, Lgvj$a$a;->j(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lmp3;)J
    .locals 2

    iget-wide v0, p0, Lgvj$a$a;->w:J

    invoke-static {v0, v1, p1}, Lgvj$a$a;->m(JLmp3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lgvj$a$a;->w:J

    invoke-static {v0, v1}, Lgvj$a$a;->k(J)I

    move-result v0

    return v0
.end method

.method public n(J)J
    .locals 2

    iget-wide v0, p0, Lgvj$a$a;->w:J

    invoke-static {v0, v1, p1, p2}, Lgvj$a$a;->o(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic q()J
    .locals 2

    iget-wide v0, p0, Lgvj$a$a;->w:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lgvj$a$a;->w:J

    invoke-static {v0, v1}, Lgvj$a$a;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
