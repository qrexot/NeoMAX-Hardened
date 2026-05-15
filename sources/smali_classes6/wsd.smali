.class public final Lwsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwsd$a;
    }
.end annotation


# static fields
.field public static final j:Lwsd$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lxsd;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwsd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwsd$a;-><init>(Lv65;)V

    sput-object v0, Lwsd;->j:Lwsd$a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Lxsd;I)V
    .locals 10

    const/4 v8, 0x0

    .line 11
    const-string v9, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lwsd;-><init>(IIIILjava/lang/String;Lxsd;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Lxsd;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwsd;->a:I

    .line 3
    iput p2, p0, Lwsd;->b:I

    .line 4
    iput p3, p0, Lwsd;->c:I

    .line 5
    iput p4, p0, Lwsd;->d:I

    .line 6
    iput-object p5, p0, Lwsd;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lwsd;->f:Lxsd;

    .line 8
    iput p7, p0, Lwsd;->g:I

    .line 9
    iput p8, p0, Lwsd;->h:I

    .line 10
    iput-object p9, p0, Lwsd;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    mul-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x100

    mul-int/lit16 p1, p1, 0x215

    int-to-double p1, p1

    iget v0, p0, Lwsd;->c:I

    const/16 v1, 0x400

    mul-int/2addr v0, v1

    int-to-double v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    int-to-double v0, v1

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public final b()Lxsd;
    .locals 1

    iget-object v0, p0, Lwsd;->f:Lxsd;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwsd;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lwsd;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lwsd;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lwsd;

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwsd;

    iget v1, p0, Lwsd;->a:I

    iget v2, p1, Lwsd;->a:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lwsd;->b:I

    iget v2, p1, Lwsd;->b:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lwsd;->c:I

    iget v2, p1, Lwsd;->c:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lwsd;->d:I

    iget v2, p1, Lwsd;->d:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget v1, p0, Lwsd;->h:I

    iget v2, p1, Lwsd;->h:I

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lwsd;->i:Ljava/lang/String;

    iget-object v2, p1, Lwsd;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lwsd;->f:Lxsd;

    iget-object v2, p1, Lwsd;->f:Lxsd;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lwsd;->g:I

    iget v2, p1, Lwsd;->g:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lwsd;->e:Ljava/lang/String;

    iget-object p1, p1, Lwsd;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lwsd;->a:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lwsd;->b:I

    iget v1, p0, Lwsd;->g:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lwsd;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lwsd;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwsd;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwsd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwsd;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwsd;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwsd;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwsd;->f:Lxsd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxsd;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwsd;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwsd;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwsd;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lwsd;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lwsd;->a:I

    iget v1, p0, Lwsd;->b:I

    iget v2, p0, Lwsd;->c:I

    iget v3, p0, Lwsd;->d:I

    iget v4, p0, Lwsd;->h:I

    iget-object v5, p0, Lwsd;->e:Ljava/lang/String;

    iget-object v6, p0, Lwsd;->f:Lxsd;

    iget v7, p0, Lwsd;->g:I

    iget-object v8, p0, Lwsd;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PeerVideoSettings{maxDimension="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialMaxDimension="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBitrateK="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFrameRate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", temporalLayersCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", degradationPreference=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bitrateTable="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaAdaptationScale="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
