.class public final Lx9e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9e$a;
    }
.end annotation


# static fields
.field public static final i:Lx9e$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx9e$a;-><init>(Lv65;)V

    sput-object v0, Lx9e;->i:Lx9e$a;

    return-void
.end method

.method public constructor <init>(Lqch;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lx9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lqch;->A4()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server player control params="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to parse player control params"

    invoke-static {v3, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/16 v2, 0x1f4

    const/16 v4, 0x32c8

    const/16 v5, 0x1388

    const/16 v6, 0xbb8

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const-string v8, "mp_autoplay_enabled"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, p0, Lx9e;->a:Z

    const-string v8, "time_over_size"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lx9e;->c:Z

    const-string v7, "buffer_after_rebuffer_ms"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lx9e;->d:I

    const-string v6, "min_buffer_ms"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lx9e;->e:I

    const-string v5, "max_buffer_ms"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lx9e;->f:I

    const-string v4, "buffer_ms"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lx9e;->g:I

    const-string v2, "use_min_size_lc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lx9e;->b:Z

    const-string v0, "min_size_lc_fmt_mis_sf"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lx9e;->h:I

    goto :goto_2

    :cond_3
    iput-boolean v7, p0, Lx9e;->a:Z

    iput-boolean v7, p0, Lx9e;->c:Z

    iput v6, p0, Lx9e;->d:I

    iput v5, p0, Lx9e;->e:I

    iput v4, p0, Lx9e;->f:I

    iput v2, p0, Lx9e;->g:I

    iput-boolean v0, p0, Lx9e;->b:Z

    iput p1, p0, Lx9e;->h:I

    :goto_2
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lx9e;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lih9;
    .locals 10

    new-instance v0, Lih9$a;

    iget v1, p0, Lx9e;->e:I

    int-to-long v1, v1

    iget v3, p0, Lx9e;->f:I

    int-to-long v3, v3

    iget v5, p0, Lx9e;->g:I

    int-to-long v5, v5

    iget v7, p0, Lx9e;->d:I

    int-to-long v7, v7

    iget-boolean v9, p0, Lx9e;->c:Z

    invoke-direct/range {v0 .. v9}, Lih9$a;-><init>(JJJJZ)V

    return-object v0
.end method

.method public final b()Landroidx/media3/exoplayer/v;
    .locals 5

    iget-boolean v0, p0, Lx9e;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvkb$a;

    invoke-direct {v0}, Lvkb$a;-><init>()V

    iget v1, p0, Lx9e;->e:I

    invoke-virtual {v0, v1}, Lvkb$a;->i(I)Lvkb$a;

    move-result-object v0

    iget v1, p0, Lx9e;->f:I

    invoke-virtual {v0, v1}, Lvkb$a;->h(I)Lvkb$a;

    move-result-object v0

    iget v1, p0, Lx9e;->g:I

    invoke-virtual {v0, v1}, Lvkb$a;->k(I)Lvkb$a;

    move-result-object v0

    iget v1, p0, Lx9e;->d:I

    invoke-virtual {v0, v1}, Lvkb$a;->j(I)Lvkb$a;

    move-result-object v0

    iget v1, p0, Lx9e;->h:I

    invoke-virtual {v0, v1}, Lvkb$a;->g(I)Lvkb$a;

    move-result-object v0

    invoke-virtual {v0}, Lvkb$a;->a()Landroidx/media3/exoplayer/v;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/e$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/e$b;-><init>()V

    iget v1, p0, Lx9e;->e:I

    iget v2, p0, Lx9e;->f:I

    iget v3, p0, Lx9e;->g:I

    iget v4, p0, Lx9e;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/e$b;->c(IIII)Landroidx/media3/exoplayer/e$b;

    move-result-object v0

    iget-boolean v1, p0, Lx9e;->c:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$b;->d(Z)Landroidx/media3/exoplayer/e$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lx9e;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lx9e;->a:Z

    iget-boolean v1, p0, Lx9e;->b:Z

    iget-boolean v2, p0, Lx9e;->c:Z

    iget v3, p0, Lx9e;->e:I

    iget v4, p0, Lx9e;->f:I

    iget v5, p0, Lx9e;->g:I

    iget v6, p0, Lx9e;->d:I

    iget v7, p0, Lx9e;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PlayerControl(\n        isAutoPlayEnabledDuringMediaProcessing="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        isMinSizeLoadControlRequested="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        isPlaybackPrioritizeTimeOverSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackMinBufferMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackMaxBufferMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackBufferMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        playbackBufferAfterRebufferMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        formatMaxInputSizeScaleUpFactor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        )\n        "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
