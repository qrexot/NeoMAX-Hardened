.class public final Lyx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx8;->a:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lyx8;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lyx8;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lyx8;->d:I

    int-to-float v0, v0

    iget v1, p0, Lyx8;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lyx8;->b:I

    return v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lyx8;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lyx8;->d:I

    iget v0, p0, Lyx8;->b:I

    iput v0, p0, Lyx8;->c:I

    return-void

    :cond_0
    iput v1, p0, Lyx8;->d:I

    iput v1, p0, Lyx8;->c:I

    return-void
.end method

.method public final e(Z)Lyx8;
    .locals 1

    iget v0, p0, Lyx8;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyx8;->b:I

    invoke-virtual {p0, p1}, Lyx8;->g(Z)Lyx8;

    return-object p0
.end method

.method public final f()Lyx8;
    .locals 1

    iget v0, p0, Lyx8;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyx8;->b:I

    return-object p0
.end method

.method public final g(Z)Lyx8;
    .locals 1

    iget v0, p0, Lyx8;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyx8;->c:I

    if-eqz p1, :cond_0

    iget p1, p0, Lyx8;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyx8;->d:I

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyx8;->a:Ljava/net/InetAddress;

    iget v1, p0, Lyx8;->b:I

    iget v2, p0, Lyx8;->d:I

    iget v3, p0, Lyx8;->c:I

    invoke-virtual {p0}, Lyx8;->b()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ip("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|uc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|sc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|tc="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|sr="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
