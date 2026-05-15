.class final Lcom/jakewharton/rxbinding4/widget/AdapterViewItemClickEventObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0011\u001a\u00020\u00102\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/jakewharton/rxbinding4/widget/AdapterViewItemClickEventObservable$Listener",
        "Lmw9;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView;",
        "view",
        "Lqmc;",
        "Lrc;",
        "observer",
        "<init>",
        "(Landroid/widget/AdapterView;Lqmc;)V",
        "parent",
        "Landroid/view/View;",
        "",
        "position",
        "",
        "id",
        "Lahk;",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onDispose",
        "()V",
        "Landroid/widget/AdapterView;",
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

.field private final view:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemClickEventObservable$Listener;->view:Landroid/widget/AdapterView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemClickEventObservable$Listener;->observer:Lqmc;

    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemClickEventObservable$Listener;->view:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/AdapterViewItemClickEventObservable$Listener;->observer:Lqmc;

    new-instance v1, Lrc;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lrc;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    invoke-interface {v0, v1}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
