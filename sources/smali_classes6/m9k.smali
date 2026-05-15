.class public Lm9k;
.super Loob;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJJZ)V
    .locals 14

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    new-instance v0, Loob$a;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v0, p1, v2, v3, v4}, Loob$a;-><init>(Ljava/lang/String;III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sub-long v4, v12, v10

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Loob;-><init>(Ljava/util/List;JJJLj50$a$u$c;Z)V

    iput-wide v10, p0, Lm9k;->k:J

    iput-wide v12, p0, Lm9k;->l:J

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lm9k;->l:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Loob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm9k;

    iget-wide v2, p0, Lm9k;->k:J

    iget-wide v4, p1, Lm9k;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lm9k;->l:J

    iget-wide v4, p1, Lm9k;->l:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lm9k;->k:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    invoke-super {p0}, Loob;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm9k;->k:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm9k;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
