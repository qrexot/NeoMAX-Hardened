.class public final Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->i(Lpm3;Landroid/view/ViewGroup;Lhki;)V
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
        "one/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lahk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "message-list_release"
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
.field final synthetic $modelFlow:Lhki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhki;"
        }
    .end annotation
.end field

.field final synthetic $rootView:Landroid/view/ViewGroup;

.field final synthetic this$0:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Lhki;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;",
            "Lhki;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->this$0:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

    iput-object p2, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->$modelFlow:Lhki;

    iput-object p3, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->$rootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->this$0:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

    invoke-static {v0}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->c(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;)Lwz8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->this$0:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

    iget-object v1, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->$modelFlow:Lhki;

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->r0(Lu77;Lzr7;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;

    iget-object v4, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->this$0:Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;

    iget-object v5, p0, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4;->$rootView:Landroid/view/ViewGroup;

    invoke-direct {v2, v4, v5, v3}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate$onBindCollage$4$b;-><init>(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-static {p1}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Lgc9;

    move-result-object p1

    invoke-static {v1, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;->d(Lone/me/messages/list/ui/view/media/collage/CollageTransferViewsDelegate;Lwz8;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
