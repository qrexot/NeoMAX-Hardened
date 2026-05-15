.class Lru/ok/utils/widgets/PopupLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/utils/widgets/PopupLayout;->animateOffset(ILjava/lang/Runnable;Ljava/lang/Runnable;Lru/ok/utils/widgets/PopupLayout$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/utils/widgets/PopupLayout;

.field final synthetic val$endRunnable:Ljava/lang/Runnable;

.field final synthetic val$startRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lru/ok/utils/widgets/PopupLayout;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lru/ok/utils/widgets/PopupLayout$1;->this$0:Lru/ok/utils/widgets/PopupLayout;

    iput-object p2, p0, Lru/ok/utils/widgets/PopupLayout$1;->val$startRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lru/ok/utils/widgets/PopupLayout$1;->val$endRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$1;->this$0:Lru/ok/utils/widgets/PopupLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$1;->val$endRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$1;->this$0:Lru/ok/utils/widgets/PopupLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$1;->val$endRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$1;->this$0:Lru/ok/utils/widgets/PopupLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/utils/widgets/PopupLayout;->p(Lru/ok/utils/widgets/PopupLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/ok/utils/widgets/PopupLayout$1;->val$startRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
