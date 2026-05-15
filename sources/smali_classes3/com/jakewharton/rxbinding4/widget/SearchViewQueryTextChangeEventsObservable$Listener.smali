.class final Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener",
        "Lmw9;",
        "Landroid/widget/SearchView$OnQueryTextListener;",
        "Landroid/widget/SearchView;",
        "view",
        "Lqmc;",
        "Lg1h;",
        "observer",
        "<init>",
        "(Landroid/widget/SearchView;Lqmc;)V",
        "",
        "s",
        "",
        "onQueryTextChange",
        "(Ljava/lang/String;)Z",
        "query",
        "onQueryTextSubmit",
        "Lahk;",
        "onDispose",
        "()V",
        "Landroid/widget/SearchView;",
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

.field private final view:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lqmc;

    new-instance v2, Lg1h;

    iget-object v3, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    invoke-direct {v2, v3, p1, v1}, Lg1h;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v2}, Lqmc;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener;->observer:Lqmc;

    new-instance v1, Lg1h;

    iget-object v2, p0, Lcom/jakewharton/rxbinding4/widget/SearchViewQueryTextChangeEventsObservable$Listener;->view:Landroid/widget/SearchView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lg1h;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    invoke-interface {v0, v1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
