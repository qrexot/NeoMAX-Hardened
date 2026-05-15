.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lmx7;

.field public d:Landroidx/media3/effect/i$a;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    .line 5
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    .line 6
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->c(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I

    move-result v0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    .line 9
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->d(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->e(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Lmx7;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lmx7;

    .line 11
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->f(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Landroidx/media3/effect/i$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Landroidx/media3/effect/i$a;

    .line 12
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->g(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)I

    move-result v0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 13
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->h(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 14
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->i(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    .line 15
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->j(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    .line 16
    invoke-static {p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->k(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/effect/DefaultVideoFrameProcessor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public b(Lmx7;)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lmx7;

    return-object p0
.end method

.method public build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;
    .locals 11

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lmx7;

    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Landroidx/media3/effect/i$a;

    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    iget-boolean v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    iget-boolean v9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;-><init>(IZLmx7;Ljava/util/concurrent/ExecutorService;Landroidx/media3/effect/i$a;IZZZLandroidx/media3/effect/DefaultVideoFrameProcessor$a;)V

    return-object v0
.end method

.method public c(Landroidx/media3/effect/i$a;I)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Landroidx/media3/effect/i$a;

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lqy;->a(Z)V

    iput p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    return-object p0
.end method

.method public setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    return-object p0
.end method
