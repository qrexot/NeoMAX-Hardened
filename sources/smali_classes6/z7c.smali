.class public Lz7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/Date;

.field public c:J

.field public d:[B

.field public e:I

.field public f:Z

.field public g:J

.field public h:Lbyj$b;


# direct methods
.method public constructor <init>([BLa8c;Lbyj$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7c;->a:[B

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lz7c;->b:Ljava/util/Date;

    invoke-virtual {p2}, La8c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lz7c;->c:J

    invoke-virtual {p2}, La8c;->i()[B

    move-result-object p1

    iput-object p1, p0, Lz7c;->d:[B

    invoke-virtual {p2}, La8c;->k()I

    move-result p1

    iput p1, p0, Lz7c;->e:I

    iput-object p3, p0, Lz7c;->h:Lbyj$b;

    invoke-virtual {p2}, La8c;->h()Lx26;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lz7c;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, La8c;->h()Lx26;

    move-result-object p1

    invoke-virtual {p1}, Lx26;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lz7c;->g:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbyj$b;
    .locals 1

    iget-object v0, p0, Lz7c;->h:Lbyj$b;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lz7c;->g:J

    return-wide v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lz7c;->a:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lz7c;->d:[B

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lz7c;->c:J

    return-wide v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lz7c;->b:Ljava/util/Date;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lz7c;->f:Z

    return v0
.end method

.method public h()I
    .locals 4

    iget-object v0, p0, Lz7c;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lz7c;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Integer;->max(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz7c;->b:Ljava/util/Date;

    iget v1, p0, Lz7c;->e:I

    invoke-virtual {p0}, Lz7c;->h()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lz7c;->h()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " (still valid for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, " (not valid anymore)"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ticket, creation date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticket lifetime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
