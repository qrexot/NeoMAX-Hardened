.class public final synthetic Lph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lpg4;

.field public final synthetic x:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph4;->w:Lpg4;

    iput-object p2, p0, Lph4;->x:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lph4;->w:Lpg4;

    iget-object v1, p0, Lph4;->x:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    invoke-static {v0, v1, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->c(Lpg4;Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Landroid/view/View;)V

    return-void
.end method
