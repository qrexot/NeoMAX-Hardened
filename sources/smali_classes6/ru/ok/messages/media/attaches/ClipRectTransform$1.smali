.class Lru/ok/messages/media/attaches/ClipRectTransform$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/media/attaches/ClipRectTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/media/attaches/ClipRectTransform;

.field final synthetic val$startValues:Landroid/transition/TransitionValues;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/attaches/ClipRectTransform;Landroid/transition/TransitionValues;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/attaches/ClipRectTransform$1;->this$0:Lru/ok/messages/media/attaches/ClipRectTransform;

    iput-object p2, p0, Lru/ok/messages/media/attaches/ClipRectTransform$1;->val$startValues:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ClipRectTransform$1;->val$startValues:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ClipRectTransform$1;->this$0:Lru/ok/messages/media/attaches/ClipRectTransform;

    invoke-static {p1}, Lru/ok/messages/media/attaches/ClipRectTransform;->b(Lru/ok/messages/media/attaches/ClipRectTransform;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/attaches/ClipRectTransform$1;->val$startValues:Landroid/transition/TransitionValues;

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
