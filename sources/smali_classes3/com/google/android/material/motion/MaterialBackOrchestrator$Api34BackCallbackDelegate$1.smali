.class Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;->c(Lvz9;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

.field final synthetic val$backHandler:Lvz9;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;Lvz9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lvz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lvz9;

    invoke-interface {v0}, Lvz9;->cancelBackProgress()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lvz9;

    invoke-interface {v0}, Lvz9;->handleBackInvoked()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lvz9;

    new-instance v1, Lqh0;

    invoke-direct {v1, p1}, Lqh0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lvz9;->updateBackProgress(Lqh0;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->this$0:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate$1;->val$backHandler:Lvz9;

    new-instance v1, Lqh0;

    invoke-direct {v1, p1}, Lqh0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lvz9;->startBackProgress(Lqh0;)V

    return-void
.end method
