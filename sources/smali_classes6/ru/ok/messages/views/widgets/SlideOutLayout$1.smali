.class Lru/ok/messages/views/widgets/SlideOutLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/views/widgets/SlideOutLayout;->slideOut(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/views/widgets/SlideOutLayout;

.field final synthetic val$direction:I


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/SlideOutLayout;I)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout$1;->this$0:Lru/ok/messages/views/widgets/SlideOutLayout;

    iput p2, p0, Lru/ok/messages/views/widgets/SlideOutLayout$1;->val$direction:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout$1;->this$0:Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-static {p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->b(Lru/ok/messages/views/widgets/SlideOutLayout;)Lru/ok/messages/views/widgets/SlideOutLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/SlideOutLayout$1;->this$0:Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-static {p1}, Lru/ok/messages/views/widgets/SlideOutLayout;->b(Lru/ok/messages/views/widgets/SlideOutLayout;)Lru/ok/messages/views/widgets/SlideOutLayout$a;

    move-result-object p1

    iget v0, p0, Lru/ok/messages/views/widgets/SlideOutLayout$1;->val$direction:I

    invoke-interface {p1, v0}, Lru/ok/messages/views/widgets/SlideOutLayout$a;->onSlidedOut(I)V

    :cond_0
    return-void
.end method
