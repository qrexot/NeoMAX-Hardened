.class final Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001c\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener",
        "Lmw9;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function0;",
        "",
        "proceedDrawingPass",
        "Lqmc;",
        "Lahk;",
        "observer",
        "<init>",
        "(Landroid/view/View;Lgr7;Lqmc;)V",
        "onPreDraw",
        "()Z",
        "onDispose",
        "()V",
        "Landroid/view/View;",
        "Lgr7;",
        "Lqmc;",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final observer:Lqmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmc;"
        }
    .end annotation
.end field

.field private final proceedDrawingPass:Lgr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgr7;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgr7;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgr7;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener;->proceedDrawingPass:Lgr7;

    iput-object p3, p0, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 2

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener;->observer:Lqmc;

    sget-object v1, Lahk;->a:Lahk;

    invoke-interface {v0, v1}, Lqmc;->onNext(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener;->proceedDrawingPass:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewTreeObserverPreDrawObservable$Listener;->observer:Lqmc;

    invoke-interface {v1, v0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmw9;->dispose()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
