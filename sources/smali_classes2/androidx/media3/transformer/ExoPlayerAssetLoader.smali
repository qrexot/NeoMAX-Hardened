.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExoPlayerAssetLoader$c;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$b;,
        Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/r;

.field public final c:Landroidx/media3/transformer/f;

.field public final d:Landroidx/media3/exoplayer/g;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/r;Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/h$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lbl3;Lk4k$a;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->a:Landroid/content/Context;

    .line 4
    iput-object v2, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->b:Landroidx/media3/transformer/r;

    .line 5
    new-instance v9, Landroidx/media3/transformer/f;

    invoke-direct {v9, v3}, Landroidx/media3/transformer/f;-><init>(Landroidx/media3/transformer/h$a;)V

    iput-object v9, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c:Landroidx/media3/transformer/f;

    move-object/from16 v5, p9

    .line 6
    invoke-interface {v5, v1}, Lk4k$a;->a(Landroid/content/Context;)Lk4k;

    move-result-object v13

    .line 7
    new-instance v5, Landroidx/media3/exoplayer/e$b;

    invoke-direct {v5}, Landroidx/media3/exoplayer/e$b;-><init>()V

    const/16 v6, 0x64

    const/16 v7, 0xc8

    const v8, 0xc350

    .line 8
    invoke-virtual {v5, v8, v8, v6, v7}, Landroidx/media3/exoplayer/e$b;->c(IIII)Landroidx/media3/exoplayer/e$b;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    move-result-object v14

    .line 10
    new-instance v15, Landroidx/media3/exoplayer/g$b;

    new-instance v5, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;

    iget-boolean v6, v2, Landroidx/media3/transformer/r;->b:Z

    iget-boolean v7, v2, Landroidx/media3/transformer/r;->c:Z

    iget-boolean v8, v2, Landroidx/media3/transformer/r;->d:Z

    move/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    invoke-direct/range {v5 .. v12}, Landroidx/media3/transformer/ExoPlayerAssetLoader$c;-><init>(ZZZLandroidx/media3/transformer/h$a;ILandroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v15, v1, v5}, Landroidx/media3/exoplayer/g$b;-><init>(Landroid/content/Context;Ln7g;)V

    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v15, v1}, Landroidx/media3/exoplayer/g$b;->u(Landroidx/media3/exoplayer/source/n$a;)Landroidx/media3/exoplayer/g$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/g$b;->x(Lk4k;)Landroidx/media3/exoplayer/g$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/g$b;->s(Landroidx/media3/exoplayer/v;)Landroidx/media3/exoplayer/g$b;

    move-result-object v1

    move-object/from16 v2, p6

    .line 14
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g$b;->t(Landroid/os/Looper;)Landroidx/media3/exoplayer/g$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/g$b;->y(Z)Landroidx/media3/exoplayer/g$b;

    move-result-object v1

    .line 16
    instance-of v5, v3, Landroidx/media3/transformer/o;

    if-eqz v5, :cond_0

    .line 17
    check-cast v3, Landroidx/media3/transformer/o;

    .line 18
    invoke-virtual {v3}, Landroidx/media3/transformer/o;->o()Z

    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/g$b;->m(Z)Landroidx/media3/exoplayer/g$b;

    .line 20
    :cond_0
    sget-object v3, Lbl3;->a:Lbl3;

    if-eq v4, v3, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/g$b;->o(Lbl3;)Landroidx/media3/exoplayer/g$b;

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g$b;->l()Landroidx/media3/exoplayer/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/g;

    .line 23
    new-instance v3, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;

    move-object/from16 v11, p7

    invoke-direct {v3, v0, v11}, Landroidx/media3/transformer/ExoPlayerAssetLoader$b;-><init>(Landroidx/media3/transformer/ExoPlayerAssetLoader;Landroidx/media3/transformer/a$c;)V

    invoke-interface {v1, v3}, Lh9e;->addListener(Lh9e$d;)V

    .line 24
    iput v2, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/r;Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/h$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lbl3;Lk4k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/transformer/ExoPlayerAssetLoader$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/r;Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/h$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lbl3;Lk4k$a;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/ExoPlayerAssetLoader;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/ExoPlayerAssetLoader;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return p1
.end method

.method public static synthetic c(Lu4k;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/transformer/ExoPlayerAssetLoader;->i(Lu4k;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/exoplayer/g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/g;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/ExoPlayerAssetLoader;)Landroidx/media3/transformer/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->b:Landroidx/media3/transformer/r;

    return-object p0
.end method

.method public static i(Lu4k;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lu4k;->b()Lnk8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lu4k;->b()Lnk8;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4k$a;

    invoke-virtual {v1}, Lu4k$a;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported track type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerAssetLoader"

    invoke-static {v2, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public e(Lv1f;)I
    .locals 4

    iget v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/g;

    invoke-interface {v2}, Lh9e;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lork;->g1(JJ)I

    move-result v0

    iput v0, p1, Lv1f;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return p1
.end method

.method public g()Lrk8;
    .locals 3

    new-instance v0, Lrk8$a;

    invoke-direct {v0}, Lrk8$a;-><init>()V

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c:Landroidx/media3/transformer/f;

    invoke-virtual {v1}, Landroidx/media3/transformer/f;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrk8$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->c:Landroidx/media3/transformer/f;

    invoke-virtual {v1}, Landroidx/media3/transformer/f;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrk8$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrk8$a;

    :cond_1
    invoke-virtual {v0}, Lrk8$a;->c()Lrk8;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Landroidx/media3/exoplayer/g;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/g;

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->b:Landroidx/media3/transformer/r;

    iget-object v1, v1, Landroidx/media3/transformer/r;->a:Lsda;

    invoke-interface {v0, v1}, Lh9e;->setMediaItem(Lsda;)V

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->d:Landroidx/media3/exoplayer/g;

    invoke-interface {v0}, Lh9e;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader;->e:I

    return-void
.end method
