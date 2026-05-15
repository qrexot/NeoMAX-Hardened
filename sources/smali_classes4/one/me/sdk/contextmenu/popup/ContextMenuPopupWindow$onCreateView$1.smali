.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1",
        "Landroid/widget/FrameLayout;",
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
.method public constructor <init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1;->this$0:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Lrh4;

    invoke-direct {v3, p1}, Lrh4;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->t3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xfa

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, -0x2

    const/16 v3, 0x33

    invoke-direct {p3, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lcad;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1;->onThemeChanged(Lcad;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1;->_init_$lambda$0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onThemeChanged(Lcad;)V
    .locals 1

    iget-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1;->this$0:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "dim"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1;->this$0:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
