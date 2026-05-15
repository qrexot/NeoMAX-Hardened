.class Lru/ok/messages/views/widgets/FloatingLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/views/widgets/FloatingLayout;->animateToEdge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/views/widgets/FloatingLayout;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/FloatingLayout;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout$3;->this$0:Lru/ok/messages/views/widgets/FloatingLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/views/widgets/FloatingLayout$3;->this$0:Lru/ok/messages/views/widgets/FloatingLayout;

    invoke-static {p1}, Lru/ok/messages/views/widgets/FloatingLayout;->b(Lru/ok/messages/views/widgets/FloatingLayout;)Lru/ok/messages/views/widgets/FloatingLayout$a;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
