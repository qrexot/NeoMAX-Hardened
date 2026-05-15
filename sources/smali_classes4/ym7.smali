.class public final Lym7;
.super Lxm0;
.source "SourceFile"


# instance fields
.field public final c:Lvwk;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvwk;J)V
    .locals 0

    invoke-direct {p0}, Lxm0;-><init>()V

    iput-object p1, p0, Lym7;->c:Lvwk;

    iput-wide p2, p0, Lym7;->d:J

    const-class p1, Lym7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lym7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lz7e;)Lql3;
    .locals 11

    iget-object v0, p0, Lym7;->c:Lvwk;

    invoke-interface {v0}, Lvwk;->g()Lj50$a$u$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lym7;->e:Ljava/lang/String;

    const-string v1, "No video collage"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lz7e;->h(Landroid/graphics/Bitmap;)Lql3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lym7;->c:Lvwk;

    invoke-interface {v1}, Lvwk;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lj50$a$u$c;->e:I

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lj50$a$u$c;->d:I

    div-int/2addr v2, v3

    iget-wide v3, p0, Lym7;->d:J

    long-to-int v3, v3

    div-int/2addr v3, v1

    iget v4, v0, Lj50$a$u$c;->e:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    rem-int/2addr v3, v2

    iget v4, v0, Lj50$a$u$c;->d:I

    mul-int v7, v3, v4

    iget-wide v3, p0, Lym7;->d:J

    long-to-int v3, v3

    div-int/2addr v3, v1

    iget v1, v0, Lj50$a$u$c;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/2addr v1, v2

    iget v10, v0, Lj50$a$u$c;->c:I

    mul-int v8, v1, v10

    iget v9, v0, Lj50$a$u$c;->d:I

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lz7e;->i(Landroid/graphics/Bitmap;IIII)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lu41;
    .locals 7

    new-instance v0, Lc6i;

    iget-object v1, p0, Lym7;->c:Lvwk;

    invoke-interface {v1}, Lvwk;->j()J

    move-result-wide v1

    iget-wide v3, p0, Lym7;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc6i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lym7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
