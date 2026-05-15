.class public Lru/ok/messages/video/PipController$a;
.super Lru/ok/tamtam/android/animation/AnimationObject$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/video/PipController;->dismissStubView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/video/PipController;


# direct methods
.method public constructor <init>(Lru/ok/messages/video/PipController;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/PipController$a;->a:Lru/ok/messages/video/PipController;

    invoke-direct {p0}, Lru/ok/tamtam/android/animation/AnimationObject$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/PipController$a;->a:Lru/ok/messages/video/PipController;

    invoke-static {v0}, Lru/ok/messages/video/PipController;->d(Lru/ok/messages/video/PipController;)Lru/ok/messages/video/widgets/FloatingVideoStubView;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/ok/messages/video/PipController$a;->a:Lru/ok/messages/video/PipController;

    invoke-static {v0}, Lru/ok/messages/video/PipController;->d(Lru/ok/messages/video/PipController;)Lru/ok/messages/video/widgets/FloatingVideoStubView;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/FloatingVideoStubView;->cancelAnimation()V

    iget-object v0, p0, Lru/ok/messages/video/PipController$a;->a:Lru/ok/messages/video/PipController;

    invoke-static {v0}, Lru/ok/messages/video/PipController;->d(Lru/ok/messages/video/PipController;)Lru/ok/messages/video/widgets/FloatingVideoStubView;

    move-result-object v0

    invoke-static {v0}, Lt8l;->f(Landroid/view/View;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/video/PipController$a;->a:Lru/ok/messages/video/PipController;

    invoke-static {v1}, Lru/ok/messages/video/PipController;->d(Lru/ok/messages/video/PipController;)Lru/ok/messages/video/widgets/FloatingVideoStubView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/PipController$a;->a:Lru/ok/messages/video/PipController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/ok/messages/video/PipController;->e(Lru/ok/messages/video/PipController;Lru/ok/messages/video/widgets/FloatingVideoStubView;)V

    return-void
.end method
