.class Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->f(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->c(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->b(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->g(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->d(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->j(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;F)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->h(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->i(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->f(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v0

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->c(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->b(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->g(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->d(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->j(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;F)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->h(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->i(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$5;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->e(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)Lru/ok/messages/settings/view/signseekbar/SignSeekBar$c;

    return-void
.end method
