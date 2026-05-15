.class public final synthetic Lnh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

.field public final synthetic x:Lqg4;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lqg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iput-object p2, p0, Lnh4;->x:Lqg4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnh4;->w:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    iget-object v1, p0, Lnh4;->x:Lqg4;

    invoke-static {v0, v1, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->r3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lqg4;Landroid/view/View;)V

    return-void
.end method
