.class public final Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->customizeDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;


# direct methods
.method public constructor <init>(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;->a:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;->a:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    sget-object p2, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Close;->INSTANCE:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Close;

    invoke-static {p1, p2}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->access$setFragmentResult(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;->a:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    sget-object p2, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Show;->INSTANCE:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result$Show;

    invoke-static {p1, p2}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->access$setFragmentResult(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;->a:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;->a:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    iget-object v2, p0, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$c;->a:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAdded = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDetached = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
