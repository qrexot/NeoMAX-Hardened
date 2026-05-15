.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$1$1$1;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w3(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$1$1$1",
        "Landroid/widget/TextView;",
        "Lprj;",
        "Lcad;",
        "newTheme",
        "Lahk;",
        "onThemeChanged",
        "(Lcad;)V",
        "context-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/content/Context;)V
    .locals 1

    iput-object p2, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$1$1$1;->this$0:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-direct {p0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p3, Lbfk;->a:Lbfk;

    invoke-virtual {p3}, Lbfk;->f()Lppj;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$1$1$1;->onThemeChanged(Lcad;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$1$1$1;->this$0:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object p1

    invoke-virtual {p1}, Lcad$a0;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
