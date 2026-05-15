.class public final Lmtd$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvqg;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Laei$b;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvqg;Ljava/lang/String;IJZLaei$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmtd$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lmtd$b;->b:Lvqg;

    .line 5
    iput-object p3, p0, Lmtd$b;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lmtd$b;->d:I

    .line 7
    iput-wide p5, p0, Lmtd$b;->e:J

    .line 8
    iput-boolean p7, p0, Lmtd$b;->f:Z

    .line 9
    iput-object p8, p0, Lmtd$b;->g:Laei$b;

    xor-int/lit8 p1, p7, 0x1

    .line 10
    iput-boolean p1, p0, Lmtd$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvqg;Ljava/lang/String;IJZLaei$b;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lmtd$b;-><init>(Ljava/lang/String;Lvqg;Ljava/lang/String;IJZLaei$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtd$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmtd$b;->h:Z

    return v0
.end method

.method public c()Lvqg;
    .locals 1

    iget-object v0, p0, Lmtd$b;->b:Lvqg;

    return-object v0
.end method

.method public final d()Laei$b;
    .locals 1

    iget-object v0, p0, Lmtd$b;->g:Laei$b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtd$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmtd$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmtd$b;

    iget-object v1, p0, Lmtd$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lmtd$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La1k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmtd$b;->b:Lvqg;

    iget-object v3, p1, Lmtd$b;->b:Lvqg;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmtd$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lmtd$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmtd$b;->d:I

    iget v3, p1, Lmtd$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lmtd$b;->e:J

    iget-wide v5, p1, Lmtd$b;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lmtd$b;->f:Z

    iget-boolean v3, p1, Lmtd$b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmtd$b;->g:Laei$b;

    iget-object p1, p1, Lmtd$b;->g:Laei$b;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmtd$b;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lmtd$b;->e:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lmtd$b;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmtd$b;->a:Ljava/lang/String;

    invoke-static {v0}, La1k;->f(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmtd$b;->b:Lvqg;

    invoke-virtual {v1}, Lvqg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmtd$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmtd$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmtd$b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmtd$b;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmtd$b;->g:Laei$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lmtd$b;->c:Ljava/lang/String;

    iget v1, p0, Lmtd$b;->d:I

    iget-wide v2, p0, Lmtd$b;->e:J

    iget-boolean v4, p0, Lmtd$b;->f:Z

    iget-object v5, p0, Lmtd$b;->g:Laei$b;

    invoke-virtual {p0}, Lmtd$b;->c()Lvqg;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AddSpan(name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliceTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isFinal="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", props="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
