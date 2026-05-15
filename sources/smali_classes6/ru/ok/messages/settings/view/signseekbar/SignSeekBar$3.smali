.class Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->h(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->h(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Z)V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lru/ok/messages/settings/view/signseekbar/SignSeekBar$3;->this$0:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->e(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)Lru/ok/messages/settings/view/signseekbar/SignSeekBar$c;

    return-void
.end method
