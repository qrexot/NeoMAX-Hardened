.class final Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener",
        "Lmw9;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Lqmc;",
        "Lw8l;",
        "observer",
        "<init>",
        "(Landroid/view/ViewGroup;Lqmc;)V",
        "Landroid/view/View;",
        "parent",
        "child",
        "Lahk;",
        "onChildViewAdded",
        "(Landroid/view/View;Landroid/view/View;)V",
        "onChildViewRemoved",
        "onDispose",
        "()V",
        "Landroid/view/ViewGroup;",
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

.field private final viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lqmc;

    new-instance v0, Lx8l;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lx8l;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->observer:Lqmc;

    new-instance v0, Ly8l;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Ly8l;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/ViewGroupHierarchyChangeEventObservable$Listener;->viewGroup:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
