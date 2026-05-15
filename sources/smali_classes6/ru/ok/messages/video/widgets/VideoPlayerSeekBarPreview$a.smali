.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$a;
.super Lru/ok/tamtam/android/animation/AnimationObject$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->showPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$a;->a:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-direct {p0}, Lru/ok/tamtam/android/animation/AnimationObject$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$a;->a:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->l(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;Lru/ok/tamtam/android/animation/AnimationObject;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$a;->a:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-static {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)Lru/ok/messages/video/widgets/VideoFramePreview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview$a;->a:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-static {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;)Lru/ok/messages/video/widgets/VideoFramePreview;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
