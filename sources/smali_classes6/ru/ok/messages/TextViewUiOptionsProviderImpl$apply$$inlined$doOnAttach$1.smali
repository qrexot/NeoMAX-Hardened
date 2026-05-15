.class public final Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/TextViewUiOptionsProviderImpl;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Lru/ok/messages/TextViewUiOptionsProviderImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/TextViewUiOptionsProviderImpl;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;->this$0:Lru/ok/messages/TextViewUiOptionsProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;->this$0:Lru/ok/messages/TextViewUiOptionsProviderImpl;

    invoke-static {p1}, Lru/ok/messages/TextViewUiOptionsProviderImpl;->d(Lru/ok/messages/TextViewUiOptionsProviderImpl;)Lfgk;

    move-result-object p1

    invoke-interface {p1}, Lfgk;->g()Lhki;

    move-result-object p1

    new-instance v0, Lru/ok/messages/TextViewUiOptionsProviderImpl$b;

    iget-object v1, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;->this$0:Lru/ok/messages/TextViewUiOptionsProviderImpl;

    invoke-direct {v0, p1, v1}, Lru/ok/messages/TextViewUiOptionsProviderImpl$b;-><init>(Lu77;Lru/ok/messages/TextViewUiOptionsProviderImpl;)V

    new-instance p1, Lru/ok/messages/TextViewUiOptionsProviderImpl$a;

    iget-object v1, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;->this$0:Lru/ok/messages/TextViewUiOptionsProviderImpl;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lru/ok/messages/TextViewUiOptionsProviderImpl$a;-><init>(Lru/ok/messages/TextViewUiOptionsProviderImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;->this$0:Lru/ok/messages/TextViewUiOptionsProviderImpl;

    invoke-static {v0}, Lru/ok/messages/TextViewUiOptionsProviderImpl;->e(Lru/ok/messages/TextViewUiOptionsProviderImpl;)Lbn4;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
