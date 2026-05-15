.class public Lnxk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnxk$a;
    }
.end annotation


# instance fields
.field public final a:Ld7f$b;

.field public final b:F

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(Lnxk$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnxk$a;->c(Lnxk$a;)Ld7f$b;

    move-result-object v0

    iput-object v0, p0, Lnxk;->a:Ld7f$b;

    .line 4
    invoke-static {p1}, Lnxk$a;->d(Lnxk$a;)F

    move-result v0

    iput v0, p0, Lnxk;->b:F

    .line 5
    invoke-static {p1}, Lnxk$a;->a(Lnxk$a;)F

    move-result v0

    iput v0, p0, Lnxk;->c:F

    .line 6
    invoke-static {p1}, Lnxk$a;->b(Lnxk$a;)Z

    move-result p1

    iput-boolean p1, p0, Lnxk;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnxk$a;Loxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnxk;-><init>(Lnxk$a;)V

    return-void
.end method

.method public static a()Lnxk$a;
    .locals 1

    new-instance v0, Lnxk$a;

    invoke-direct {v0}, Lnxk$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lnxk$a;
    .locals 2

    invoke-static {}, Lnxk;->a()Lnxk$a;

    move-result-object v0

    iget-object v1, p0, Lnxk;->a:Ld7f$b;

    invoke-static {v0, v1}, Lnxk$a;->g(Lnxk$a;Ld7f$b;)V

    iget v1, p0, Lnxk;->b:F

    invoke-static {v0, v1}, Lnxk$a;->h(Lnxk$a;F)V

    iget v1, p0, Lnxk;->c:F

    invoke-static {v0, v1}, Lnxk$a;->e(Lnxk$a;F)V

    iget-boolean v1, p0, Lnxk;->d:Z

    invoke-static {v0, v1}, Lnxk$a;->f(Lnxk$a;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnxk;

    iget v2, p1, Lnxk;->b:F

    iget v3, p0, Lnxk;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lnxk;->c:F

    iget v3, p0, Lnxk;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lnxk;->d:Z

    iget-boolean v3, p1, Lnxk;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnxk;->a:Ld7f$b;

    iget-object p1, p1, Lnxk;->a:Ld7f$b;

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lnxk;->a:Ld7f$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnxk;->b:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lnxk;->c:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnxk;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoConvertOptions{quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnxk;->a:Ld7f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnxk;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnxk;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnxk;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
