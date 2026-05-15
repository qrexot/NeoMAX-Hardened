.class final Lcom/jakewharton/rxbinding4/widget/ToolbarNavigationClickObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/jakewharton/rxbinding4/widget/ToolbarNavigationClickObservable$Listener",
        "Lmw9;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/Toolbar;",
        "view",
        "Lqmc;",
        "Lahk;",
        "observer",
        "<init>",
        "(Landroid/widget/Toolbar;Lqmc;)V",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onDispose",
        "()V",
        "Landroid/widget/Toolbar;",
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

.field private final view:Landroid/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/Toolbar;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Toolbar;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/ToolbarNavigationClickObservable$Listener;->view:Landroid/widget/Toolbar;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/ToolbarNavigationClickObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/ToolbarNavigationClickObservable$Listener;->observer:Lqmc;

    sget-object v0, Lahk;->a:Lahk;

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/ToolbarNavigationClickObservable$Listener;->view:Landroid/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
