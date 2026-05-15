.class public final Lru/ok/utils/widgets/menu/ContextMenuPopupWindow$a;
.super Lxlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V
    .locals 0

    iput-object p2, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow$a;->x:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    invoke-direct {p0, p1}, Lxlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lk69;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lru/ok/tamtam/themes/g;

    check-cast p2, Lru/ok/tamtam/themes/g;

    invoke-static {p2, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow$a;->x:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->getMenuPopup()Lru/ok/utils/widgets/menu/ContextMenuPopup;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->setCustomTheme(Lru/ok/tamtam/themes/g;)V

    iget-object p1, p0, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow$a;->x:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {p3, p2}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->access$updateBackground(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lru/ok/tamtam/themes/g;)V

    :cond_2
    return-void
.end method
