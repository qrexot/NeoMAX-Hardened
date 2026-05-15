.class public final Lone/me/sdk/gallery/c$c;
.super Lone/me/sdk/gallery/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lru/ok/messages/gallery/LocalMediaItem;

.field public final e:Lv9g;

.field public final f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

.field public final g:Lnxk;

.field public final h:Landroid/net/Uri;

.field public i:I

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:J


# direct methods
.method public constructor <init>(ZLru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZJILandroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lone/me/sdk/gallery/c;-><init>(ILv65;)V

    .line 2
    iput-boolean p1, p0, Lone/me/sdk/gallery/c$c;->c:Z

    .line 3
    iput-object p2, p0, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    .line 4
    iput-object p3, p0, Lone/me/sdk/gallery/c$c;->e:Lv9g;

    .line 5
    iput-object p4, p0, Lone/me/sdk/gallery/c$c;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    .line 6
    iput-object p5, p0, Lone/me/sdk/gallery/c$c;->g:Lnxk;

    .line 7
    iput-object p6, p0, Lone/me/sdk/gallery/c$c;->h:Landroid/net/Uri;

    .line 8
    iput p7, p0, Lone/me/sdk/gallery/c$c;->i:I

    .line 9
    iput-boolean p8, p0, Lone/me/sdk/gallery/c$c;->j:Z

    .line 10
    iput-wide p9, p0, Lone/me/sdk/gallery/c$c;->k:J

    .line 11
    iput p11, p0, Lone/me/sdk/gallery/c$c;->l:I

    .line 12
    iput-object p12, p0, Lone/me/sdk/gallery/c$c;->m:Landroid/net/Uri;

    .line 13
    invoke-virtual {p2}, Lru/ok/messages/gallery/LocalMediaItem;->getDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lone/me/sdk/gallery/c$c;->n:J

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZJILandroid/net/Uri;ILv65;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual/range {p2 .. p2}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lru/ok/messages/gallery/LocalMediaItem;->getOrientation()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p11

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual/range {p2 .. p2}, Lru/ok/messages/gallery/LocalMediaItem;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    move-object v14, v0

    :goto_6
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_7

    :cond_6
    move-object/from16 v14, p12

    goto :goto_6

    .line 17
    :goto_7
    invoke-direct/range {v2 .. v14}, Lone/me/sdk/gallery/c$c;-><init>(ZLru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/gallery/c$c;ZLru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZJILandroid/net/Uri;ILjava/lang/Object;)Lone/me/sdk/gallery/c$c;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lone/me/sdk/gallery/c$c;->c:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lone/me/sdk/gallery/c$c;->e:Lv9g;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lone/me/sdk/gallery/c$c;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lone/me/sdk/gallery/c$c;->g:Lnxk;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lone/me/sdk/gallery/c$c;->h:Landroid/net/Uri;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lone/me/sdk/gallery/c$c;->i:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lone/me/sdk/gallery/c$c;->j:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-wide p9, p0, Lone/me/sdk/gallery/c$c;->k:J

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p11, p0, Lone/me/sdk/gallery/c$c;->l:I

    :cond_9
    and-int/lit16 p13, p13, 0x400

    if-eqz p13, :cond_a

    iget-object p12, p0, Lone/me/sdk/gallery/c$c;->m:Landroid/net/Uri;

    :cond_a
    move p13, p11

    move-object p14, p12

    move-wide p11, p9

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lone/me/sdk/gallery/c$c;->c(ZLru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZJILandroid/net/Uri;)Lone/me/sdk/gallery/c$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/gallery/c$c;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final c(ZLru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZJILandroid/net/Uri;)Lone/me/sdk/gallery/c$c;
    .locals 13

    new-instance v0, Lone/me/sdk/gallery/c$c;

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lone/me/sdk/gallery/c$c;-><init>(ZLru/ok/messages/gallery/LocalMediaItem;Lv9g;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lnxk;Landroid/net/Uri;IZJILandroid/net/Uri;)V

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/gallery/c$c;->n:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/gallery/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/gallery/c$c;

    iget-boolean v1, p0, Lone/me/sdk/gallery/c$c;->c:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/c$c;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v3, p1, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->e:Lv9g;

    iget-object v3, p1, Lone/me/sdk/gallery/c$c;->e:Lv9g;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v3, p1, Lone/me/sdk/gallery/c$c;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->g:Lnxk;

    iget-object v3, p1, Lone/me/sdk/gallery/c$c;->g:Lnxk;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->h:Landroid/net/Uri;

    iget-object v3, p1, Lone/me/sdk/gallery/c$c;->h:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lone/me/sdk/gallery/c$c;->i:I

    iget v3, p1, Lone/me/sdk/gallery/c$c;->i:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lone/me/sdk/gallery/c$c;->j:Z

    iget-boolean v3, p1, Lone/me/sdk/gallery/c$c;->j:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lone/me/sdk/gallery/c$c;->k:J

    iget-wide v5, p1, Lone/me/sdk/gallery/c$c;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lone/me/sdk/gallery/c$c;->l:I

    iget v3, p1, Lone/me/sdk/gallery/c$c;->l:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->m:Landroid/net/Uri;

    iget-object p1, p1, Lone/me/sdk/gallery/c$c;->m:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/gallery/c$c;->j:Z

    return v0
.end method

.method public final g()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lone/me/sdk/gallery/c$c;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/gallery/c$c;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v1}, Lru/ok/messages/gallery/LocalMediaItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->e:Lv9g;

    invoke-virtual {v1}, Lv9g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->g:Lnxk;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnxk;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->h:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/gallery/c$c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/gallery/c$c;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lone/me/sdk/gallery/c$c;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lone/me/sdk/gallery/c$c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Landroid/content/Context;)Lcom/facebook/imagepipeline/request/a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gallery/c$c;->m:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->G(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->N(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->e:Lv9g;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lv9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/gallery/c$c;->l:I

    if-eqz v1, :cond_0

    new-instance v1, Le0e;

    iget v2, p0, Lone/me/sdk/gallery/c$c;->l:I

    invoke-direct {v1, v2}, Le0e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_0
    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->h:Landroid/net/Uri;

    if-eqz v1, :cond_1

    new-instance v1, Lald;

    iget-object v2, p0, Lone/me/sdk/gallery/c$c;->h:Landroid/net/Uri;

    invoke-direct {v1, v2, p1}, Lald;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/c$c;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->GIF:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->VIDEO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/gallery/c$c;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lone/me/sdk/gallery/c$c;->c:Z

    iget-object v1, p0, Lone/me/sdk/gallery/c$c;->d:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v2, p0, Lone/me/sdk/gallery/c$c;->e:Lv9g;

    iget-object v3, p0, Lone/me/sdk/gallery/c$c;->f:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object v4, p0, Lone/me/sdk/gallery/c$c;->g:Lnxk;

    iget-object v5, p0, Lone/me/sdk/gallery/c$c;->h:Landroid/net/Uri;

    iget v6, p0, Lone/me/sdk/gallery/c$c;->i:I

    iget-boolean v7, p0, Lone/me/sdk/gallery/c$c;->j:Z

    iget-wide v8, p0, Lone/me/sdk/gallery/c$c;->k:J

    iget v10, p0, Lone/me/sdk/gallery/c$c;->l:I

    iget-object v11, p0, Lone/me/sdk/gallery/c$c;->m:Landroid/net/Uri;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Media(multiSelect="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resizeOptions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoEditorOptions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoConvertOptions="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionNumber="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUri="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
