.class public final synthetic Lj01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01$a;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj01;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 1

    iget v0, p0, Lj01;->a:F

    invoke-static {v0, p1}, Lt01;->D(FLandroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
