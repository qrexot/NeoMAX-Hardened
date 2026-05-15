.class public final synthetic Lwp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/zoom/CropZoomableController;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/zoom/CropZoomableController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4;->w:Lone/me/sdk/zoom/CropZoomableController;

    iput p2, p0, Lwp4;->x:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lwp4;->w:Lone/me/sdk/zoom/CropZoomableController;

    iget v1, p0, Lwp4;->x:F

    invoke-static {v0, v1, p1}, Lone/me/sdk/zoom/CropZoomableController;->c(Lone/me/sdk/zoom/CropZoomableController;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
