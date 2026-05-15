.class final Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding4/view/ViewClickObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;",
        "Lmw9;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lqmc;",
        "Lahk;",
        "observer",
        "<init>",
        "(Landroid/view/View;Lqmc;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onDispose",
        "()V",
        "Landroid/view/View;",
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

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;->observer:Lqmc;

    sget-object v0, Lahk;->a:Lahk;

    invoke-interface {p1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/view/ViewClickObservable$Listener;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
