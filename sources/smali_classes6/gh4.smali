.class public final synthetic Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lru/ok/utils/widgets/menu/ContextMenuPopup;


# direct methods
.method public synthetic constructor <init>(Lru/ok/utils/widgets/menu/ContextMenuPopup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh4;->w:Lru/ok/utils/widgets/menu/ContextMenuPopup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgh4;->w:Lru/ok/utils/widgets/menu/ContextMenuPopup;

    check-cast p1, Lru/ok/tamtam/themes/g;

    invoke-static {v0, p1}, Lru/ok/utils/widgets/menu/ContextMenuPopup;->c(Lru/ok/utils/widgets/menu/ContextMenuPopup;Lru/ok/tamtam/themes/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
