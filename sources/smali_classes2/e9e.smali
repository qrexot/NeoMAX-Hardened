.class public final synthetic Le9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic x:Ll6l;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$a;Ll6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9e;->w:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Le9e;->x:Ll6l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le9e;->w:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Le9e;->x:Ll6l;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/b$d;->v(Landroidx/media3/exoplayer/video/VideoSink$a;Ll6l;)V

    return-void
.end method
