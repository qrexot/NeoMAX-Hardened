.class public final Lzd7;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Lgr7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr7;)V
    .locals 2

    new-instance v0, Lone/me/chats/list/folderwidget/section/FolderWidgetEmptyView;

    invoke-direct {v0, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetEmptyView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzd7;->w:Lgr7;

    return-void
.end method

.method public static synthetic w(Lzd7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzd7;->y(Lzd7;Landroid/view/View;)V

    return-void
.end method

.method public static final y(Lzd7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzd7;->w:Lgr7;

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lxd7;

    invoke-virtual {p0, p1}, Lzd7;->x(Lxd7;)V

    return-void
.end method

.method public x(Lxd7;)V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lone/me/chats/list/folderwidget/section/FolderWidgetEmptyView;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/chats/list/folderwidget/section/FolderWidgetEmptyView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lkkg;->k1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lskf;->chats_list_empty_state_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lskf;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyd7;

    invoke-direct {v1, p0}, Lyd7;-><init>(Lzd7;)V

    invoke-virtual {p1, v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
