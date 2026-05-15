.class public final synthetic Lls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A:Lone/me/sdk/richvector/VectorPath;

.field public final synthetic w:F

.field public final synthetic x:Landroid/animation/ArgbEvaluator;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(FLandroid/animation/ArgbEvaluator;IILone/me/sdk/richvector/VectorPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lls6;->w:F

    iput-object p2, p0, Lls6;->x:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lls6;->y:I

    iput p4, p0, Lls6;->z:I

    iput-object p5, p0, Lls6;->A:Lone/me/sdk/richvector/VectorPath;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lls6;->w:F

    iget-object v1, p0, Lls6;->x:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lls6;->y:I

    iget v3, p0, Lls6;->z:I

    iget-object v4, p0, Lls6;->A:Lone/me/sdk/richvector/VectorPath;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lone/me/chatmedia/viewer/video/playbackSpeed/FastSpeedDrawable;->c(FLandroid/animation/ArgbEvaluator;IILone/me/sdk/richvector/VectorPath;Landroid/animation/ValueAnimator;)V

    return-void
.end method
