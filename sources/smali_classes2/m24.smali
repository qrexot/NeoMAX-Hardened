.class public final Lm24;
.super Lk24;
.source "SourceFile"

# interfaces
.implements Lx2h;


# instance fields
.field public final D:J

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 2
    invoke-direct/range {p0 .. p7}, Lk24;-><init>(JJIIZ)V

    move v0, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 3
    iput-wide p4, p1, Lm24;->D:J

    .line 4
    iput p6, p1, Lm24;->E:I

    .line 5
    iput p7, p1, Lm24;->F:I

    .line 6
    iput-boolean v0, p1, Lm24;->G:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 7
    :goto_0
    iput-wide p2, p1, Lm24;->H:J

    return-void
.end method

.method public constructor <init>(JJLxob$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lxob$a;->f:I

    iget v6, p5, Lxob$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lm24;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk24;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lm24;->H:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lm24;->D:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lm24;->E:I

    return v0
.end method

.method public k(J)Lm24;
    .locals 8

    new-instance v0, Lm24;

    iget-wide v3, p0, Lm24;->D:J

    iget v5, p0, Lm24;->E:I

    iget v6, p0, Lm24;->F:I

    iget-boolean v7, p0, Lm24;->G:Z

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lm24;-><init>(JJIIZ)V

    return-object v0
.end method
