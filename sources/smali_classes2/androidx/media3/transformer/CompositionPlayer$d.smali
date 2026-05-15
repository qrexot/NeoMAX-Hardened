.class public final Landroidx/media3/transformer/CompositionPlayer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/CompositionPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final w:I

.field public final synthetic x:Landroidx/media3/transformer/CompositionPlayer;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/CompositionPlayer;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$d;->x:Landroidx/media3/transformer/CompositionPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/transformer/CompositionPlayer$d;->w:I

    return-void
.end method


# virtual methods
.method public onEvents(Lh9e;Lh9e$c;)V
    .locals 0

    invoke-static {}, Landroidx/media3/transformer/CompositionPlayer;->access$1200()[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lh9e$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$d;->x:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->access$1300(Landroidx/media3/transformer/CompositionPlayer;)V

    :cond_0
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$d;->x:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {p1, p2}, Landroidx/media3/transformer/CompositionPlayer;->access$1502(Landroidx/media3/transformer/CompositionPlayer;I)I

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$d;->x:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->access$1600(Landroidx/media3/transformer/CompositionPlayer;)I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media3/transformer/CompositionPlayer$d;->w:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$d;->x:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->access$1700(Landroidx/media3/transformer/CompositionPlayer;)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/transformer/CompositionPlayer$d;->x:Landroidx/media3/transformer/CompositionPlayer;

    invoke-static {p1}, Landroidx/media3/transformer/CompositionPlayer;->access$1400(Landroidx/media3/transformer/CompositionPlayer;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/CompositionPlayer$d;->x:Landroidx/media3/transformer/CompositionPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error from player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/transformer/CompositionPlayer$d;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroidx/media3/common/PlaybackException;->w:I

    invoke-static {v0, v1, p1, v2}, Landroidx/media3/transformer/CompositionPlayer;->access$1800(Landroidx/media3/transformer/CompositionPlayer;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method
