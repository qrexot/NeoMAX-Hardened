.class final Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u001c\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "com/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener",
        "Lmw9;",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "Landroid/view/MenuItem;",
        "menuItem",
        "Lkotlin/Function1;",
        "Lmxa;",
        "",
        "handled",
        "Lqmc;",
        "observer",
        "<init>",
        "(Landroid/view/MenuItem;Lir7;Lqmc;)V",
        "event",
        "onEvent",
        "(Lmxa;)Z",
        "item",
        "onMenuItemActionExpand",
        "(Landroid/view/MenuItem;)Z",
        "onMenuItemActionCollapse",
        "Lahk;",
        "onDispose",
        "()V",
        "Landroid/view/MenuItem;",
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

.field private final menuItem:Landroid/view/MenuItem;

.field private final observer:Lqmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;Lir7;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lir7;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->menuItem:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->handled:Lir7;

    iput-object p3, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->observer:Lqmc;

    return-void
.end method

.method private final onEvent(Lmxa;)Z
    .locals 1

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->handled:Lir7;

    invoke-interface {v0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->observer:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->observer:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmw9;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->menuItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, Llxa;

    invoke-direct {v0, p1}, Llxa;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->onEvent(Lmxa;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, Lnxa;

    invoke-direct {v0, p1}, Lnxa;-><init>(Landroid/view/MenuItem;)V

    invoke-direct {p0, v0}, Lcom/jakewharton/rxbinding4/view/MenuItemActionViewEventObservable$Listener;->onEvent(Lmxa;)Z

    move-result p1

    return p1
.end method
