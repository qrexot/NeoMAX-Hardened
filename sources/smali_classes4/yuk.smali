.class public final Lyuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyuk$a;
    }
.end annotation


# static fields
.field public static final m:Lyuk$a;

.field public static final n:Lyuk;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Lv9g;

.field public final k:Lj50$a$q;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lyuk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyuk$a;-><init>(Lv65;)V

    sput-object v0, Lyuk;->m:Lyuk$a;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-virtual {v0}, Lh16$a;->c()J

    move-result-wide v9

    new-instance v2, Lyuk;

    const/16 v18, 0xe80

    const/16 v19, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lyuk;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;ZILv65;)V

    sput-object v2, Lyuk;->n:Lyuk;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lyuk;->a:J

    .line 4
    iput-object p3, p0, Lyuk;->b:Landroid/net/Uri;

    .line 5
    iput p4, p0, Lyuk;->c:I

    .line 6
    iput p5, p0, Lyuk;->d:I

    .line 7
    iput p6, p0, Lyuk;->e:I

    .line 8
    iput-wide p7, p0, Lyuk;->f:J

    .line 9
    iput-wide p9, p0, Lyuk;->g:J

    .line 10
    iput-object p11, p0, Lyuk;->h:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lyuk;->i:Landroid/net/Uri;

    .line 12
    iput-object p13, p0, Lyuk;->j:Lv9g;

    .line 13
    iput-object p14, p0, Lyuk;->k:Lj50$a$q;

    .line 14
    iput-boolean p15, p0, Lyuk;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;ZILv65;)V
    .locals 20

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    move/from16 v18, p15

    :goto_4
    const/16 v19, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 16
    invoke-direct/range {v3 .. v19}, Lyuk;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;ZLv65;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;ZLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lyuk;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;Z)V

    return-void
.end method

.method public static final synthetic a()Lyuk;
    .locals 1

    sget-object v0, Lyuk;->n:Lyuk;

    return-object v0
.end method

.method public static synthetic c(Lyuk;JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;ZILjava/lang/Object;)Lyuk;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lyuk;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lyuk;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lyuk;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lyuk;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lyuk;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lyuk;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lyuk;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lyuk;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lyuk;->i:Landroid/net/Uri;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lyuk;->j:Lv9g;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lyuk;->k:Lj50$a$q;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lyuk;->l:Z

    move/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lyuk;->b(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;Z)Lyuk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;Z)Lyuk;
    .locals 17

    new-instance v0, Lyuk;

    const/16 v16, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lyuk;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Lv9g;Lj50$a$q;ZLv65;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lyuk;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lyuk;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyuk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyuk;

    iget-wide v3, p0, Lyuk;->a:J

    iget-wide v5, p1, Lyuk;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyuk;->b:Landroid/net/Uri;

    iget-object v3, p1, Lyuk;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lyuk;->c:I

    iget v3, p1, Lyuk;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lyuk;->d:I

    iget v3, p1, Lyuk;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lyuk;->e:I

    iget v3, p1, Lyuk;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lyuk;->f:J

    iget-wide v5, p1, Lyuk;->f:J

    invoke-static {v3, v4, v5, v6}, Lh16;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lyuk;->g:J

    iget-wide v5, p1, Lyuk;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyuk;->h:Ljava/lang/String;

    iget-object v3, p1, Lyuk;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyuk;->i:Landroid/net/Uri;

    iget-object v3, p1, Lyuk;->i:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lyuk;->j:Lv9g;

    iget-object v3, p1, Lyuk;->j:Lv9g;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lyuk;->k:Lj50$a$q;

    iget-object v3, p1, Lyuk;->k:Lj50$a$q;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lyuk;->l:Z

    iget-boolean p1, p1, Lyuk;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lyuk;->d:I

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyuk;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyuk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lyuk;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyuk;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyuk;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyuk;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyuk;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyuk;->f:J

    invoke-static {v1, v2}, Lh16;->C(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyuk;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyuk;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyuk;->i:Landroid/net/Uri;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyuk;->j:Lv9g;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lv9g;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyuk;->k:Lj50$a$q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyuk;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lyuk;->l:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lyuk;->e:I

    return v0
.end method

.method public final k()Lv9g;
    .locals 1

    iget-object v0, p0, Lyuk;->j:Lv9g;

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyuk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()Lj50$a$q;
    .locals 1

    iget-object v0, p0, Lyuk;->k:Lj50$a$q;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lyuk;->a:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lyuk;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lyuk;->a:J

    iget-object v3, v0, Lyuk;->b:Landroid/net/Uri;

    iget v4, v0, Lyuk;->c:I

    iget v5, v0, Lyuk;->d:I

    iget v6, v0, Lyuk;->e:I

    iget-wide v7, v0, Lyuk;->f:J

    invoke-static {v7, v8}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lyuk;->g:J

    iget-object v10, v0, Lyuk;->h:Ljava/lang/String;

    iget-object v11, v0, Lyuk;->i:Landroid/net/Uri;

    iget-object v12, v0, Lyuk;->j:Lv9g;

    iget-object v13, v0, Lyuk;->k:Lj50$a$q;

    iget-boolean v14, v0, Lyuk;->l:Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoAttachConfig(videoId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previewUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxImageViewHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attachId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowResUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewResizeOptions="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoLoadImageDisabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
