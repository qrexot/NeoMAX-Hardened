.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lzh9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_account_id_override"

    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Log4$a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    sget-object v1, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b:Lone/me/sdk/contextmenu/helper/HighlightHelper$a;

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/helper/HighlightHelper$a;->a()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Landroid/view/View;)Log4$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "anchor_id"

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "anchor_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Log4;
    .locals 3

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Ljava/util/Collection;)Log4$a;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-static {p1}, Lah4;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public d(FF)Log4$a;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "x"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v0, "y"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(F)Log4$a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    sget-object v1, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b:Lone/me/sdk/contextmenu/helper/HighlightHelper$a;

    invoke-virtual {v1}, Lone/me/sdk/contextmenu/helper/HighlightHelper$a;->a()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "highlight_padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public f()Log4$a;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "highlight_radius"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object p0
.end method

.method public g(I)Log4$a;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "parent_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public h()Log4$a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public i(Lone/me/sdk/uikit/common/TextSource;)Log4$a;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "header"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public j()Log4$a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "default_spaces"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public k()Log4$a;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "dim"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public l(Landroid/graphics/Rect;F)Log4$a;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "highlight_padding"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v0, "highlight_radius"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public m(Landroid/os/Bundle;)Log4$a;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;->a:Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method
