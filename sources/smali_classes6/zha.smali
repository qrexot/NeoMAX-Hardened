.class public final Lzha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyha;

.field public final b:Lyha;

.field public final c:Lyha;

.field public final d:Lyha;


# direct methods
.method public constructor <init>(Lyha;Lyha;Lyha;Lyha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzha;->a:Lyha;

    .line 3
    iput-object p2, p0, Lzha;->b:Lyha;

    .line 4
    iput-object p3, p0, Lzha;->c:Lyha;

    .line 5
    iput-object p4, p0, Lzha;->d:Lyha;

    return-void
.end method

.method public synthetic constructor <init>(Lyha;Lyha;Lyha;Lyha;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lyha;->UNMUTED:Lyha;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lyha;->UNMUTED:Lyha;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    sget-object p3, Lyha;->UNMUTED:Lyha;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 9
    sget-object p4, Lyha;->UNMUTED:Lyha;

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lzha;-><init>(Lyha;Lyha;Lyha;Lyha;)V

    return-void
.end method


# virtual methods
.method public final a()Lyha;
    .locals 1

    iget-object v0, p0, Lzha;->a:Lyha;

    return-object v0
.end method

.method public final b()Lyha;
    .locals 1

    iget-object v0, p0, Lzha;->d:Lyha;

    return-object v0
.end method

.method public final c()Lyha;
    .locals 1

    iget-object v0, p0, Lzha;->c:Lyha;

    return-object v0
.end method

.method public final d()Lyha;
    .locals 1

    iget-object v0, p0, Lzha;->b:Lyha;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzha;

    iget-object v1, p0, Lzha;->a:Lyha;

    iget-object v3, p1, Lzha;->a:Lyha;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzha;->b:Lyha;

    iget-object v3, p1, Lzha;->b:Lyha;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzha;->c:Lyha;

    iget-object v3, p1, Lzha;->c:Lyha;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzha;->d:Lyha;

    iget-object p1, p1, Lzha;->d:Lyha;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzha;->a:Lyha;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzha;->b:Lyha;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzha;->c:Lyha;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzha;->d:Lyha;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzha;->a:Lyha;

    iget-object v1, p0, Lzha;->b:Lyha;

    iget-object v2, p0, Lzha;->c:Lyha;

    iget-object v3, p0, Lzha;->d:Lyha;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaOptions(audioState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshareState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieSharingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
