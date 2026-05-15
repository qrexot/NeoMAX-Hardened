.class Lru/ok/messages/views/widgets/ToolbarManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lgzj;

.field final synthetic val$hide:Z


# direct methods
.method public constructor <init>(Lgzj;Z)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/ToolbarManager$1;->this$0:Lgzj;

    iput-boolean p2, p0, Lru/ok/messages/views/widgets/ToolbarManager$1;->val$hide:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lru/ok/messages/views/widgets/ToolbarManager$1;->val$hide:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/ToolbarManager$1;->this$0:Lgzj;

    iget-object p1, p1, Lgzj;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lru/ok/messages/views/widgets/ToolbarManager$1;->val$hide:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/ToolbarManager$1;->this$0:Lgzj;

    iget-object p1, p1, Lgzj;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
