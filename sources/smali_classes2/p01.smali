.class public final synthetic Lp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp01;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Lp01;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object v0, p0, Lp01;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Lp01;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lt01;->A(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
