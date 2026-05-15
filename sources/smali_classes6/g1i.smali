.class public final synthetic Lg1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1i;->w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lg1i;->w:Lru/ok/messages/settings/view/signseekbar/SignSeekBar;

    invoke-static {v0, p1}, Lru/ok/messages/settings/view/signseekbar/SignSeekBar;->a(Lru/ok/messages/settings/view/signseekbar/SignSeekBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
