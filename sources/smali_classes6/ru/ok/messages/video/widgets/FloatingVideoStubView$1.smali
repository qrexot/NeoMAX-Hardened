.class Lru/ok/messages/video/widgets/FloatingVideoStubView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/video/widgets/FloatingVideoStubView;->moveScreenshotTo(IIIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/messages/video/widgets/FloatingVideoStubView;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/widgets/FloatingVideoStubView;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView$1;->this$0:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView$1;->this$0:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-static {p1}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->b(Lru/ok/messages/video/widgets/FloatingVideoStubView;)Lru/ok/messages/video/widgets/FloatingVideoStubView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoStubView$1;->this$0:Lru/ok/messages/video/widgets/FloatingVideoStubView;

    invoke-static {p1}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->b(Lru/ok/messages/video/widgets/FloatingVideoStubView;)Lru/ok/messages/video/widgets/FloatingVideoStubView$a;

    move-result-object p1

    invoke-interface {p1}, Lru/ok/messages/video/widgets/FloatingVideoStubView$a;->a()V

    :cond_0
    return-void
.end method
