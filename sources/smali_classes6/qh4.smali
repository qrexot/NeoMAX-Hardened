.class public final synthetic Lqh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh4;->w:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lqh4;->w:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    invoke-static {v0}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->e(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V

    return-void
.end method
