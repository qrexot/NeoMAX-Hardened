.class final Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "com/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener",
        "Lmw9;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AbsListView;",
        "view",
        "Lqmc;",
        "Lx;",
        "observer",
        "<init>",
        "(Landroid/widget/AbsListView;Lqmc;)V",
        "absListView",
        "",
        "scrollState",
        "Lahk;",
        "onScrollStateChanged",
        "(Landroid/widget/AbsListView;I)V",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "(Landroid/widget/AbsListView;III)V",
        "onDispose",
        "()V",
        "currentScrollState",
        "I",
        "Landroid/widget/AbsListView;",
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
.field private currentScrollState:I

.field private final observer:Lqmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmc;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lx;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    iget v2, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->currentScrollState:I

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lx;-><init>(Landroid/widget/AbsListView;IIII)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->observer:Lqmc;

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    iput p2, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->currentScrollState:I

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lx;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->view:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v5

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lx;-><init>(Landroid/widget/AbsListView;IIII)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AbsListViewScrollEventObservable$Listener;->observer:Lqmc;

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
