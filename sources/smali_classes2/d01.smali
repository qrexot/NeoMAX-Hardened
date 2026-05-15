.class public final synthetic Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01$a;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld01;->a:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-wide v0, p0, Ld01;->a:J

    invoke-static {v0, v1, p1}, Lt01;->y(JLandroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
