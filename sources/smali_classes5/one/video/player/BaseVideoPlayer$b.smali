.class public final Lone/video/player/BaseVideoPlayer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/video/player/BaseVideoPlayer;-><init>(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/video/player/BaseVideoPlayer;


# direct methods
.method public constructor <init>(Lone/video/player/BaseVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer$b;->a:Lone/video/player/BaseVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)V
    .locals 0

    sget-object p1, Lone/video/player/i$i;->PLAYING:Lone/video/player/i$i;

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer$b;->a:Lone/video/player/BaseVideoPlayer;

    invoke-static {p1}, Lone/video/player/BaseVideoPlayer;->b0(Lone/video/player/BaseVideoPlayer;)Lone/video/player/time/TimeScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/player/time/TimeScheduler;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer$b;->a:Lone/video/player/BaseVideoPlayer;

    invoke-static {p1}, Lone/video/player/BaseVideoPlayer;->b0(Lone/video/player/BaseVideoPlayer;)Lone/video/player/time/TimeScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/player/time/TimeScheduler;->h()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer$b;->a:Lone/video/player/BaseVideoPlayer;

    invoke-static {p1}, Lone/video/player/BaseVideoPlayer;->b0(Lone/video/player/BaseVideoPlayer;)Lone/video/player/time/TimeScheduler;

    move-result-object p2

    invoke-virtual {p2}, Lone/video/player/time/TimeScheduler;->c()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lone/video/player/BaseVideoPlayer;->I0(J)V

    return-void
.end method

.method public t(Lone/video/player/i;Lv6l;)V
    .locals 1

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer$b;->a:Lone/video/player/BaseVideoPlayer;

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer;->v0()Lone/video/gl/RendererThread;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer$b;->a:Lone/video/player/BaseVideoPlayer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv6l;->c()Lpzk;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpzk;->k()Landroid/util/Size;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lone/video/gl/RendererThread;->setVideoSize(Ljava/lang/Object;Landroid/util/Size;)V

    :cond_1
    return-void
.end method
