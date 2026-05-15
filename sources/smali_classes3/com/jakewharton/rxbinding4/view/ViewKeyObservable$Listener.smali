.class final Lcom/jakewharton/rxbinding4/view/ViewKeyObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u001c\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/jakewharton/rxbinding4/view/ViewKeyObservable$Listener",
        "Lmw9;",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Landroid/view/KeyEvent;",
        "",
        "handled",
        "Lqmc;",
        "observer",
        "<init>",
        "(Landroid/view/View;Lir7;Lqmc;)V",
        "v",
        "",
        "keyCode",
        "event",
        "onKey",
        "(Landroid/view/View;ILandroid/view/KeyEvent;)Z",
        "Lahk;",
        "onDispose",
        "()V",
        "Landroid/view/View;",
        "Lir7;",
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
.field private final handled:Lir7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir7;"
        }
    .end annotation
.end field

.field private final observer:Lqmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmc;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir7;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lir7;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewKeyObservable$Listener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/ViewKeyObservable$Listener;->handled:Lir7;

    iput-object p3, p0, Lcom/jakewharton/rxbinding4/view/ViewKeyObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/ViewKeyObservable$Listener;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewKeyObservable$Listener;->handled:Lir7;

    invoke-interface {p1, p3}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewKeyObservable$Listener;->observer:Lqmc;

    invoke-interface {p1, p3}, Lqmc;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding4/view/ViewKeyObservable$Listener;->observer:Lqmc;

    invoke-interface {p2, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmw9;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
