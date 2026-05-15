.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf4;->w:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyf4;->w:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;

    check-cast p1, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    invoke-static {v0, p1}, Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;->b(Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)Lahk;

    move-result-object p1

    return-object p1
.end method
