.class Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->autoAdjustSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;


# direct methods
.method public constructor <init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->k(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;F)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->f(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->c(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->b(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->g(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->d(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->j(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;F)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$4;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->e(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)Lru/ok/messages/settings/view/signseekbar/SignSeekBar$c;

    return-void
.end method
