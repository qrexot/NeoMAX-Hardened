.class public final Lsfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# instance fields
.field public final A:J

.field public final w:Lofl;

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lofl;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfl;->w:Lofl;

    iput p2, p0, Lsfl;->x:I

    iput-wide p3, p0, Lsfl;->y:J

    sub-long/2addr p5, p3

    iget p1, p1, Lofl;->e:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lsfl;->z:J

    invoke-virtual {p0, p5, p6}, Lsfl;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lsfl;->A:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    iget v0, p0, Lsfl;->x:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lsfl;->w:Lofl;

    iget p1, p1, Lofl;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lork;->n1(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Lr2h$a;
    .locals 10

    iget-object v0, p0, Lsfl;->w:Lofl;

    iget v0, v0, Lofl;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lsfl;->x:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lsfl;->z:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lork;->s(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lsfl;->y:J

    iget-object v6, p0, Lsfl;->w:Lofl;

    iget v6, v6, Lofl;->e:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    invoke-virtual {p0, v0, v1}, Lsfl;->a(J)J

    move-result-wide v6

    new-instance v8, Lw2h;

    invoke-direct {v8, v6, v7, v4, v5}, Lw2h;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lsfl;->z:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    iget-wide p1, p0, Lsfl;->y:J

    iget-object v2, p0, Lsfl;->w:Lofl;

    iget v2, v2, Lofl;->e:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    invoke-virtual {p0, v0, v1}, Lsfl;->a(J)J

    move-result-wide v0

    new-instance v2, Lw2h;

    invoke-direct {v2, v0, v1, p1, p2}, Lw2h;-><init>(JJ)V

    new-instance p1, Lr2h$a;

    invoke-direct {p1, v8, v2}, Lr2h$a;-><init>(Lw2h;Lw2h;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lr2h$a;

    invoke-direct {p1, v8}, Lr2h$a;-><init>(Lw2h;)V

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lsfl;->A:J

    return-wide v0
.end method
