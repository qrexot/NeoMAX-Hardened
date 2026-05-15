.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh01;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    iget-boolean v0, p0, Lh01;->a:Z

    invoke-static {v0, p1}, Lt01;->w(ZLandroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
