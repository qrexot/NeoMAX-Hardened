.class public final Lnzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcb;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/os/Bundle;

.field public final d:Lone/me/sdk/uikit/common/TextSource;

.field public final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnzh;->a:F

    iput p2, p0, Lnzh;->b:F

    iput-object p3, p0, Lnzh;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lnzh;->d:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Lnzh;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lnzh;->e:Ljava/util/Collection;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lnzh;->d:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lnzh;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lnzh;->a:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lnzh;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnzh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnzh;

    iget v1, p0, Lnzh;->a:F

    iget v3, p1, Lnzh;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnzh;->b:F

    iget v3, p1, Lnzh;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnzh;->c:Landroid/os/Bundle;

    iget-object v3, p1, Lnzh;->c:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnzh;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lnzh;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnzh;->e:Ljava/util/Collection;

    iget-object p1, p1, Lnzh;->e:Ljava/util/Collection;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnzh;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnzh;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnzh;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnzh;->d:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnzh;->e:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lnzh;->a:F

    iget v1, p0, Lnzh;->b:F

    iget-object v2, p0, Lnzh;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lnzh;->d:Lone/me/sdk/uikit/common/TextSource;

    iget-object v4, p0, Lnzh;->e:Ljava/util/Collection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShowLinkContextMenu(x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerTitle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
