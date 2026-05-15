.class public final synthetic Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/settings/view/BrightnessSeekBar;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/settings/view/BrightnessSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx0;->w:Lru/ok/messages/settings/view/BrightnessSeekBar;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lwx0;->w:Lru/ok/messages/settings/view/BrightnessSeekBar;

    invoke-static {v0, p1}, Lru/ok/messages/settings/view/BrightnessSeekBar;->a(Lru/ok/messages/settings/view/BrightnessSeekBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method
