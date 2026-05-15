.class public final Lmtd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtd;
.implements Lwtl;
.implements Lutl;
.implements Lvtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvqg;

.field public final c:I

.field public final d:Lvjc;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvqg;ILvjc;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmtd$e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmtd$e;->b:Lvqg;

    .line 5
    iput p3, p0, Lmtd$e;->c:I

    .line 6
    iput-object p4, p0, Lmtd$e;->d:Lvjc;

    .line 7
    iput-boolean p5, p0, Lmtd$e;->e:Z

    xor-int/lit8 p1, p5, 0x1

    .line 8
    iput-boolean p1, p0, Lmtd$e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvqg;ILvjc;ZLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmtd$e;-><init>(Ljava/lang/String;Lvqg;ILvjc;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtd$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmtd$e;->f:Z

    return v0
.end method

.method public c()Lvqg;
    .locals 1

    iget-object v0, p0, Lmtd$e;->b:Lvqg;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmtd$e;->c:I

    return v0
.end method

.method public final e()Lvjc;
    .locals 1

    iget-object v0, p0, Lmtd$e;->d:Lvjc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmtd$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmtd$e;

    iget-object v1, p0, Lmtd$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lmtd$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La1k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmtd$e;->b:Lvqg;

    iget-object v3, p1, Lmtd$e;->b:Lvqg;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmtd$e;->c:I

    iget v3, p1, Lmtd$e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmtd$e;->d:Lvjc;

    iget-object v3, p1, Lmtd$e;->d:Lvjc;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lmtd$e;->e:Z

    iget-boolean p1, p1, Lmtd$e;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmtd$e;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmtd$e;->a:Ljava/lang/String;

    invoke-static {v0}, La1k;->f(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmtd$e;->b:Lvqg;

    invoke-virtual {v1}, Lvqg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmtd$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmtd$e;->d:Lvjc;

    invoke-virtual {v1}, Lvjc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmtd$e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmtd$e;->a:Ljava/lang/String;

    invoke-static {v0}, La1k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmtd$e;->b:Lvqg;

    iget v2, p0, Lmtd$e;->c:I

    iget-object v3, p0, Lmtd$e;->d:Lvjc;

    iget-boolean v4, p0, Lmtd$e;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PrecomputedSpans(traceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localProperties="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderOfFirstSpan="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spans="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLastSpanFinal="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
