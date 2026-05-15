.class public final synthetic Ls5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5e;->w:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ls5e;->w:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-static {v0, p1}, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->d(Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;Landroid/animation/ValueAnimator;)V

    return-void
.end method
