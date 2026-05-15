.class final Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u001c\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener",
        "Lmw9;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        "Landroid/view/MenuItem;",
        "menuItem",
        "Lkotlin/Function1;",
        "",
        "handled",
        "Lqmc;",
        "Lahk;",
        "observer",
        "<init>",
        "(Landroid/view/MenuItem;Lir7;Lqmc;)V",
        "item",
        "onMenuItemClick",
        "(Landroid/view/MenuItem;)Z",
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

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;->menuItem:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;->handled:Lir7;

    iput-object p3, p0, Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;->menuItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;->handled:Lir7;

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;->menuItem:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;->observer:Lqmc;

    sget-object v0, Lahk;->a:Lahk;

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/MenuItemClickObservable$Listener;->observer:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmw9;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
