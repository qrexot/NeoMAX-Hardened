.class public final synthetic Lkyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr7;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic x:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyi;->w:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Lkyi;->x:Z

    iput p3, p0, Lkyi;->y:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkyi;->w:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-boolean v1, p0, Lkyi;->x:Z

    iget v2, p0, Lkyi;->y:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$c;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->j(Landroidx/media3/exoplayer/StreamVolumeManager;ZILandroidx/media3/exoplayer/StreamVolumeManager$c;)Landroidx/media3/exoplayer/StreamVolumeManager$c;

    move-result-object p1

    return-object p1
.end method
