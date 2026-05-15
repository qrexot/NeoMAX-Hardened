.class public final synthetic Loh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;


# instance fields
.field public final synthetic w:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh4;->w:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loh4;->w:Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;

    check-cast p1, Lpg4;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1, p2}, Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;->d(Lru/ok/utils/widgets/menu/ContextMenuPopupWindow;Lpg4;Landroidx/appcompat/widget/AppCompatTextView;)Lahk;

    move-result-object p1

    return-object p1
.end method
