.class public final synthetic Lh4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4l;->w:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iput-wide p2, p0, Lh4l;->x:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh4l;->w:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v1, p0, Lh4l;->x:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->f(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;JLjava/lang/Throwable;)V

    return-void
.end method
