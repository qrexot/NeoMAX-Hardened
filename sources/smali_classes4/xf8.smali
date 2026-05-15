.class public final Lxf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf8$a;
    }
.end annotation


# static fields
.field public static final n:Lxf8$a;

.field public static final o:Lxf8;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:Landroid/net/Uri;

.field public final i:Lv9g;

.field public final j:Lhqg;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lxf8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf8$a;-><init>(Lv65;)V

    sput-object v0, Lxf8;->n:Lxf8$a;

    const-string v0, "error"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v1, Lxf8;

    const/16 v16, 0x1e00

    const/16 v17, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lxf8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lv9g;Lhqg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILv65;)V

    sput-object v1, Lxf8;->o:Lxf8;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lv9g;Lhqg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxf8;->a:J

    .line 3
    iput-object p3, p0, Lxf8;->b:Landroid/net/Uri;

    .line 4
    iput p4, p0, Lxf8;->c:I

    .line 5
    iput p5, p0, Lxf8;->d:I

    .line 6
    iput-boolean p6, p0, Lxf8;->e:Z

    .line 7
    iput p7, p0, Lxf8;->f:I

    .line 8
    iput-boolean p8, p0, Lxf8;->g:Z

    .line 9
    iput-object p9, p0, Lxf8;->h:Landroid/net/Uri;

    .line 10
    iput-object p10, p0, Lxf8;->i:Lv9g;

    .line 11
    iput-object p11, p0, Lxf8;->j:Lhqg;

    .line 12
    iput-object p12, p0, Lxf8;->k:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lxf8;->l:Landroid/net/Uri;

    .line 14
    iput-object p14, p0, Lxf8;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lv9g;Lhqg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILv65;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lhqg;->i:Lhqg;

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    move-object/from16 v17, v2

    :goto_5
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    goto :goto_6

    :cond_5
    move-object/from16 v17, p14

    goto :goto_5

    .line 16
    :goto_6
    invoke-direct/range {v3 .. v17}, Lxf8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lv9g;Lhqg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lxf8;
    .locals 1

    sget-object v0, Lxf8;->o:Lxf8;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxf8;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lxf8;->d:I

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxf8;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lxf8;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxf8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxf8;

    iget-wide v3, p0, Lxf8;->a:J

    iget-wide v5, p1, Lxf8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxf8;->b:Landroid/net/Uri;

    iget-object v3, p1, Lxf8;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxf8;->c:I

    iget v3, p1, Lxf8;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxf8;->d:I

    iget v3, p1, Lxf8;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lxf8;->e:Z

    iget-boolean v3, p1, Lxf8;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lxf8;->f:I

    iget v3, p1, Lxf8;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lxf8;->g:Z

    iget-boolean v3, p1, Lxf8;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxf8;->h:Landroid/net/Uri;

    iget-object v3, p1, Lxf8;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxf8;->i:Lv9g;

    iget-object v3, p1, Lxf8;->i:Lv9g;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxf8;->j:Lhqg;

    iget-object v3, p1, Lxf8;->j:Lhqg;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lxf8;->k:Ljava/lang/String;

    iget-object v3, p1, Lxf8;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lxf8;->l:Landroid/net/Uri;

    iget-object v3, p1, Lxf8;->l:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lxf8;->m:Ljava/lang/String;

    iget-object p1, p1, Lxf8;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lxf8;->a:J

    return-wide v0
.end method

.method public final g()Lv9g;
    .locals 1

    iget-object v0, p0, Lxf8;->i:Lv9g;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lxf8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxf8;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxf8;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxf8;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxf8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxf8;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxf8;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxf8;->h:Landroid/net/Uri;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxf8;->i:Lv9g;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lv9g;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxf8;->j:Lhqg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxf8;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxf8;->l:Landroid/net/Uri;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxf8;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lxf8;->g:Z

    return v0
.end method

.method public final j()Lhqg;
    .locals 1

    iget-object v0, p0, Lxf8;->j:Lhqg;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lxf8;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxf8;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lxf8;->c:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lxf8;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lxf8;->a:J

    iget-object v3, v0, Lxf8;->b:Landroid/net/Uri;

    iget v4, v0, Lxf8;->c:I

    iget v5, v0, Lxf8;->d:I

    iget-boolean v6, v0, Lxf8;->e:Z

    iget v7, v0, Lxf8;->f:I

    iget-boolean v8, v0, Lxf8;->g:Z

    iget-object v9, v0, Lxf8;->h:Landroid/net/Uri;

    iget-object v10, v0, Lxf8;->i:Lv9g;

    iget-object v11, v0, Lxf8;->j:Lhqg;

    iget-object v12, v0, Lxf8;->k:Ljava/lang/String;

    iget-object v13, v0, Lxf8;->l:Landroid/net/Uri;

    iget-object v14, v0, Lxf8;->m:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImageAttachConfig(photoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isGif="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxImageViewHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoLoadImageDisabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lowResUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeOptions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gifUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
