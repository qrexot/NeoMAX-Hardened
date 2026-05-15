.class public final Lru/ok/tamtam/android/animation/AnimationObject$setListener$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/android/animation/AnimationObject;->d(Lru/ok/tamtam/android/animation/AnimationObject$b;)Lru/ok/tamtam/android/animation/AnimationObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/ok/tamtam/android/animation/AnimationObject$setListener$4",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lahk;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationStart",
        "animations_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lru/ok/tamtam/android/animation/AnimationObject$b;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/animation/AnimationObject$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/animation/AnimationObject$setListener$4;->$listener:Lru/ok/tamtam/android/animation/AnimationObject$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lru/ok/tamtam/android/animation/AnimationObject$setListener$4;->$listener:Lru/ok/tamtam/android/animation/AnimationObject$b;

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/AnimationObject$b;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lru/ok/tamtam/android/animation/AnimationObject$setListener$4;->$listener:Lru/ok/tamtam/android/animation/AnimationObject$b;

    invoke-virtual {p1}, Lru/ok/tamtam/android/animation/AnimationObject$b;->d()V

    return-void
.end method
