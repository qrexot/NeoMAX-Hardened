.class public final Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqhi$a;,
        Lqhi$b;
    }
.end annotation


# instance fields
.field public final a:Lqhi$b;

.field public final b:Z

.field public final c:Z

.field public final d:Lgr7;


# direct methods
.method public constructor <init>(Lqhi$b;ZZLgr7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqhi;->a:Lqhi$b;

    .line 4
    iput-boolean p2, p0, Lqhi;->b:Z

    .line 5
    iput-boolean p3, p0, Lqhi;->c:Z

    .line 6
    iput-object p4, p0, Lqhi;->d:Lgr7;

    return-void
.end method

.method public synthetic constructor <init>(Lqhi$b;ZZLgr7;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqhi;-><init>(Lqhi$b;ZZLgr7;)V

    return-void
.end method


# virtual methods
.method public final a()Lgr7;
    .locals 1

    iget-object v0, p0, Lqhi;->d:Lgr7;

    return-object v0
.end method

.method public final b()Lqhi$b;
    .locals 1

    iget-object v0, p0, Lqhi;->a:Lqhi$b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lqhi;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqhi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqhi;

    iget-object v1, p0, Lqhi;->a:Lqhi$b;

    iget-object v3, p1, Lqhi;->a:Lqhi$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lqhi;->b:Z

    iget-boolean v3, p1, Lqhi;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lqhi;->c:Z

    iget-boolean v3, p1, Lqhi;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqhi;->d:Lgr7;

    iget-object p1, p1, Lqhi;->d:Lgr7;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqhi;->a:Lqhi$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqhi;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqhi;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqhi;->d:Lgr7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqhi;->a:Lqhi$b;

    iget-boolean v1, p0, Lqhi;->b:Z

    iget-boolean v2, p0, Lqhi;->c:Z

    iget-object v3, p0, Lqhi;->d:Lgr7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StartCallParams(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAudio="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callbackPrepare="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
