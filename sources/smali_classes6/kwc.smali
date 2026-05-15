.class public final Lkwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww5;


# instance fields
.field public final a:J

.field public final b:Ll99;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lj50;


# direct methods
.method public constructor <init>(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkwc;->a:J

    .line 3
    iput-object p3, p0, Lkwc;->b:Ll99;

    .line 4
    iput-object p4, p0, Lkwc;->c:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lkwc;->d:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Lkwc;->e:Ljava/lang/Long;

    .line 7
    iput-boolean p7, p0, Lkwc;->f:Z

    .line 8
    iput-object p8, p0, Lkwc;->g:Lj50;

    return-void
.end method

.method public synthetic constructor <init>(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;ILv65;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    move v7, p1

    goto :goto_4

    :cond_5
    move/from16 v7, p7

    :goto_4
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    move-object v8, p2

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    goto :goto_5

    .line 9
    :goto_6
    invoke-direct/range {v0 .. v8}, Lkwc;-><init>(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;)V

    return-void
.end method

.method public static synthetic e(Lkwc;JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;ILjava/lang/Object;)Lkwc;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lkwc;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lkwc;->b:Ll99;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lkwc;->c:Ljava/lang/Long;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lkwc;->d:Ljava/lang/Long;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lkwc;->e:Ljava/lang/Long;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lkwc;->f:Z

    move v7, p1

    goto :goto_0

    :cond_5
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwc;->g:Lj50;

    move-object v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lkwc;->d(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;)Lkwc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lkwc;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lj50;
    .locals 1

    iget-object v0, p0, Lkwc;->g:Lj50;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;)Lkwc;
    .locals 9

    new-instance v0, Lkwc;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkwc;-><init>(JLl99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLj50;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkwc;->f()J

    move-result-wide v3

    check-cast p1, Lkwc;

    invoke-virtual {p1}, Lkwc;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwc;->b:Ll99;

    invoke-static {v1}, Llwc;->a(Ll99;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkwc;->b:Ll99;

    invoke-static {v1}, Llwc;->a(Ll99;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lkwc;->b:Ll99;

    iget-object v3, p1, Lkwc;->b:Ll99;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwc;->c:Ljava/lang/Long;

    iget-object v3, p1, Lkwc;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkwc;->d:Ljava/lang/Long;

    iget-object p1, p1, Lkwc;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lkwc;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkwc;->f:Z

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwc;->b:Ll99;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll99;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lkwc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwc;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwc;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkwc;->b:Ll99;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll99;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkwc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkwc;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkwc;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkwc;->b:Ll99;

    invoke-static {v0}, Llwc;->a(Ll99;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lkwc;->a:J

    iget-object v2, p0, Lkwc;->b:Ll99;

    iget-object v3, p0, Lkwc;->c:Ljava/lang/Long;

    iget-object v4, p0, Lkwc;->d:Ljava/lang/Long;

    iget-object v5, p0, Lkwc;->e:Ljava/lang/Long;

    iget-boolean v6, p0, Lkwc;->f:Z

    iget-object v7, p0, Lkwc;->g:Lj50;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OneMeDraft(cid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastInputText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replyMessageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editMessageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromServer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attaches="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
