.class public final synthetic Lxf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lru/ok/messages/utils/context_actions/dialog/a;

.field public final synthetic x:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/utils/context_actions/dialog/a;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf4;->w:Lru/ok/messages/utils/context_actions/dialog/a;

    iput-object p2, p0, Lxf4;->x:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxf4;->w:Lru/ok/messages/utils/context_actions/dialog/a;

    iget-object v1, p0, Lxf4;->x:Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;

    invoke-static {v0, v1, p1}, Lru/ok/messages/utils/context_actions/dialog/a$b;->j(Lru/ok/messages/utils/context_actions/dialog/a;Lru/ok/messages/utils/context_actions/dialog/ContextActionsDialog$Action;Landroid/view/View;)V

    return-void
.end method
