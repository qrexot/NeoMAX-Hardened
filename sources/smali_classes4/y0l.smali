.class public final synthetic Ly0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:F

.field public final synthetic w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    iput p2, p0, Ly0l;->x:F

    iput p3, p0, Ly0l;->y:F

    iput p4, p0, Ly0l;->z:F

    iput p5, p0, Ly0l;->A:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Ly0l;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    iget v1, p0, Ly0l;->x:F

    iget v2, p0, Ly0l;->y:F

    iget v3, p0, Ly0l;->z:F

    iget v4, p0, Ly0l;->A:F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->e(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
