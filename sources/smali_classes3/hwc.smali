.class public final synthetic Lhwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Liwc;

.field public final synthetic x:Landroidx/media3/exoplayer/offline/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Liwc;Landroidx/media3/exoplayer/offline/DownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->w:Liwc;

    iput-object p2, p0, Lhwc;->x:Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhwc;->w:Liwc;

    iget-object v1, p0, Lhwc;->x:Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-static {v0, v1}, Liwc;->a(Liwc;Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    return-void
.end method
