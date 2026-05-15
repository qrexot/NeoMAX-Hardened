.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/ExoPlayerAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final clock:Lbl3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Landroidx/media3/transformer/h$a;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

.field private final trackSelectorFactory:Lk4k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/h$a;Lbl3;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/h$a;Lbl3;Landroidx/media3/exoplayer/source/n$a;Lk4k$a;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/h$a;Lbl3;Landroidx/media3/exoplayer/source/n$a;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Landroidx/media3/transformer/h$a;Lbl3;Landroidx/media3/exoplayer/source/n$a;Lk4k$a;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/h$a;Lbl3;Landroidx/media3/exoplayer/source/n$a;Lk4k$a;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Landroidx/media3/transformer/h$a;

    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lbl3;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

    .line 8
    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lk4k$a;

    .line 9
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroid/content/Context;)Lk4k;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->l(Lf4k;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Landroidx/media3/transformer/r;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;
    .locals 13

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/n$a;

    if-nez v0, :cond_1

    new-instance v0, Lr85;

    invoke-direct {v0}, Lr85;-><init>()V

    iget-boolean v1, p1, Landroidx/media3/transformer/r;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr85;->q(I)Lr85;

    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/f;

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/f;-><init>(Landroid/content/Context;Lnp6;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Lk4k$a;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    iget-object v1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->v0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->t0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->n0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    new-instance v1, Lvj6;

    invoke-direct {v1, v0}, Lvj6;-><init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    :goto_1
    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader;

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Landroidx/media3/transformer/h$a;

    move-object/from16 v0, p4

    iget v6, v0, Landroidx/media3/transformer/a$a;->a:I

    iget-object v9, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lbl3;

    iget-object v11, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    const/4 v12, 0x0

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Landroidx/media3/transformer/ExoPlayerAssetLoader;-><init>(Landroid/content/Context;Landroidx/media3/transformer/r;Landroidx/media3/exoplayer/source/n$a;Landroidx/media3/transformer/h$a;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Lbl3;Lk4k$a;Landroid/media/metrics/LogSessionId;Landroidx/media3/transformer/ExoPlayerAssetLoader$a;)V

    return-object v1
.end method
