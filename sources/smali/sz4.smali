.class public final Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz4$a;,
        Lsz4$b;,
        Lsz4$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz4;

.field public final c:Landroid/os/Bundle;

.field public final d:Lsz4$c;

.field public final e:Lsz4$a;

.field public final f:Z

.field public final g:Lsz4$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsz4;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsz4;->b:Lmz4;

    .line 5
    iput-object p3, p0, Lsz4;->c:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Lsz4;->d:Lsz4$c;

    .line 7
    iput-object p5, p0, Lsz4;->e:Lsz4$a;

    .line 8
    iput-boolean p6, p0, Lsz4;->f:Z

    .line 9
    iput-object p7, p0, Lsz4;->g:Lsz4$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 10
    sget-object p4, Lsz4$c;->DEFAULT:Lsz4$c;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 11
    sget-object p4, Lsz4$a;->c:Lsz4$a$c;

    invoke-virtual {p4}, Lsz4$a$c;->a()Lsz4$a;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    move v6, p4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;Lv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lsz4$a;
    .locals 1

    iget-object v0, p0, Lsz4;->e:Lsz4$a;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lsz4;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lsz4$c;
    .locals 1

    iget-object v0, p0, Lsz4;->d:Lsz4$c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsz4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lmz4;
    .locals 1

    iget-object v0, p0, Lsz4;->b:Lmz4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsz4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsz4;

    iget-object v1, p0, Lsz4;->a:Ljava/lang/String;

    iget-object v3, p1, Lsz4;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsz4;->b:Lmz4;

    iget-object v3, p1, Lsz4;->b:Lmz4;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsz4;->c:Landroid/os/Bundle;

    iget-object v3, p1, Lsz4;->c:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lfz4;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsz4;->d:Lsz4$c;

    iget-object v3, p1, Lsz4;->d:Lsz4$c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsz4;->e:Lsz4$a;

    iget-object v3, p1, Lsz4;->e:Lsz4$a;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsz4;->f:Z

    iget-boolean v3, p1, Lsz4;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsz4;->g:Lsz4$b;

    iget-object p1, p1, Lsz4;->g:Lsz4$b;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lsz4$b;
    .locals 1

    iget-object v0, p0, Lsz4;->g:Lsz4$b;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lsz4;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsz4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsz4;->b:Lmz4;

    invoke-virtual {v1}, Lmz4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsz4;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lfz4;->c(Landroid/os/Bundle;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsz4;->d:Lsz4$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsz4;->e:Lsz4$a;

    invoke-virtual {v1}, Lsz4$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsz4;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsz4;->g:Lsz4$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lsz4;->a:Ljava/lang/String;

    iget-object v1, p0, Lsz4;->b:Lmz4;

    iget-object v2, p0, Lsz4;->c:Landroid/os/Bundle;

    invoke-static {v2}, Lfz4;->w(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsz4;->d:Lsz4$c;

    iget-object v4, p0, Lsz4;->e:Lsz4$a;

    iget-boolean v5, p0, Lsz4;->f:Z

    iget-object v6, p0, Lsz4;->g:Lsz4$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DeepLinkScreen(name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinkBundle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animations="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInBottomBar="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenFactory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
