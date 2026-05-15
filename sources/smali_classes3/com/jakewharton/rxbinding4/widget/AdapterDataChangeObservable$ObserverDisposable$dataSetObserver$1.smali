.class public final Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1",
        "Landroid/database/DataSetObserver;",
        "Lahk;",
        "onChanged",
        "()V",
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
.field final synthetic $observer:Lqmc;

.field final synthetic this$0:Lqc;


# direct methods
.method public constructor <init>(Lqc;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmc;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/AdapterDataChangeObservable$ObserverDisposable$dataSetObserver$1;->$observer:Lqmc;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
