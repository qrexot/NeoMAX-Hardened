.class public final synthetic Lsk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/media/attaches/ClipRectTransform;

.field public final synthetic x:Landroid/transition/TransitionValues;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/ClipRectTransform;Landroid/transition/TransitionValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk3;->w:Lru/ok/messages/media/attaches/ClipRectTransform;

    iput-object p2, p0, Lsk3;->x:Landroid/transition/TransitionValues;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lsk3;->w:Lru/ok/messages/media/attaches/ClipRectTransform;

    iget-object v1, p0, Lsk3;->x:Landroid/transition/TransitionValues;

    invoke-static {v0, v1, p1}, Lru/ok/messages/media/attaches/ClipRectTransform;->a(Lru/ok/messages/media/attaches/ClipRectTransform;Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void
.end method
