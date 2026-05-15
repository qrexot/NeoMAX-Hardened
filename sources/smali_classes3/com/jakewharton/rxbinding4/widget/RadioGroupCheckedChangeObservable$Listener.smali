.class final Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;
.super Lmw9;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener",
        "Lmw9;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "Landroid/widget/RadioGroup;",
        "view",
        "Lqmc;",
        "",
        "observer",
        "<init>",
        "(Landroid/widget/RadioGroup;Lqmc;)V",
        "radioGroup",
        "checkedId",
        "Lahk;",
        "onCheckedChanged",
        "(Landroid/widget/RadioGroup;I)V",
        "onDispose",
        "()V",
        "lastChecked",
        "I",
        "Landroid/widget/RadioGroup;",
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
.field private lastChecked:I

.field private final observer:Lqmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmc;"
        }
    .end annotation
.end field

.field private final view:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RadioGroup;Lqmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Lqmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmw9;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->view:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->observer:Lqmc;

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0}, Lmw9;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    if-eq p2, p1, :cond_0

    iput p2, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->lastChecked:I

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->observer:Lqmc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDispose()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/widget/RadioGroupCheckedChangeObservable$Listener;->view:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
