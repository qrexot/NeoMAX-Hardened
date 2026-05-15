.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/pickerfolders/FoldersPickerScreen$a;,
        Lone/me/folders/pickerfolders/FoldersPickerScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 [2\u00020\u0001:\u0001\\B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatIds",
        "",
        "resultTag",
        "Lzh9;",
        "localAccountId",
        "([JLjava/lang/String;Lzh9;)V",
        "Lone/me/folders/list/adapter/b;",
        "folder",
        "Lahk;",
        "T3",
        "(Lone/me/folders/list/adapter/b;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "handleBack",
        "()Z",
        "",
        "folders",
        "U3",
        "(Ljava/util/List;)V",
        "Ldd7;",
        "result",
        "N3",
        "(Ldd7;)V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Lxv;",
        "K3",
        "()[J",
        "y",
        "J3",
        "()Ljava/lang/String;",
        "z",
        "Z",
        "resultDispatched",
        "Lce7;",
        "A",
        "Lce7;",
        "foldersComponent",
        "Lone/me/folders/pickerfolders/a;",
        "B",
        "Lz99;",
        "M3",
        "()Lone/me/folders/pickerfolders/a;",
        "viewModel",
        "Lue7;",
        "C",
        "Lue7;",
        "foldersListAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "D",
        "Lauf;",
        "I3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "foldersRecycler",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "L3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "F",
        "H3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "createButton",
        "Lwr0;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "G",
        "Lwr0;",
        "emptyView",
        "H",
        "a",
        "folders_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H:Lone/me/folders/pickerfolders/FoldersPickerScreen$a;

.field public static final synthetic I:[Lk69;


# instance fields
.field public final A:Lce7;

.field public final B:Lz99;

.field public final C:Lue7;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final G:Lwr0;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lxv;

.field public final y:Lxv;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatIds"

    const-string v3, "getServerChatIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "resultTag"

    const-string v5, "getResultTag()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "foldersRecycler"

    const-string v6, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "createButton"

    const-string v8, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lk69;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lk69;

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H:Lone/me/folders/pickerfolders/FoldersPickerScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-array p1, v0, [J

    .line 4
    new-instance v0, Lxv;

    const-class v1, [J

    const-string v3, "arg_chat_ids"

    invoke-direct {v0, v3, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x:Lxv;

    .line 6
    new-instance p1, Lxv;

    const-class v0, Ljava/lang/String;

    const-string v1, "result_tag"

    const-string v3, ""

    invoke-direct {p1, v1, v0, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y:Lxv;

    .line 8
    new-instance p1, Lce7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lce7;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->A:Lce7;

    .line 9
    new-instance v0, Lwe7;

    invoke-direct {v0, p0}, Lwe7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    .line 10
    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$i;

    invoke-direct {v1, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$i;-><init>(Lgr7;)V

    const-class v0, Lone/me/folders/pickerfolders/a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B:Lz99;

    .line 12
    new-instance v0, Lue7;

    .line 13
    invoke-virtual {p1}, Lce7;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$c;

    invoke-direct {v1, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$c;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-direct {v0, p1, v1}, Lue7;-><init>(Ljava/util/concurrent/ExecutorService;Lir7;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lue7;

    .line 16
    sget p1, Ltxc;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->D:Lauf;

    .line 17
    sget p1, Ltxc;->v:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->E:Lauf;

    .line 18
    sget p1, Ltxc;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->F:Lauf;

    .line 19
    new-instance p1, Lxe7;

    invoke-direct {p1, p0}, Lxe7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->G:Lwr0;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;Lzh9;)V
    .locals 1

    .line 20
    const-string v0, "arg_chat_ids"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 21
    const-string v0, "result_tag"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 22
    invoke-virtual {p3}, Lzh9;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Ldd7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->N3(Ldd7;)V

    return-void
.end method

.method public static final synthetic D3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Lone/me/folders/list/adapter/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->T3(Lone/me/folders/list/adapter/b;)V

    return-void
.end method

.method public static final synthetic E3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->U3(Ljava/util/List;)V

    return-void
.end method

.method public static final F3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Lkkg;->h0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Luxc;->x:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luxc;->u:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lef7;

    invoke-direct {v2, p0}, Lef7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final G3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lyql;->a(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lbd7;->b:Lbd7;

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->K3()[J

    move-result-object p0

    invoke-virtual {p1, p0}, Lbd7;->i([J)V

    return-void
.end method

.method private final H3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->F:Lauf;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final I3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->D:Lauf;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final K3()[J
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x:Lxv;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method private final L3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->E:Lauf;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final O3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final P3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->M3()Lone/me/folders/pickerfolders/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/a;->W0()V

    return-void
.end method

.method public static final Q3(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lue7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lue7;

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    check-cast p0, Lone/me/folders/list/adapter/b;

    invoke-virtual {p0}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object p0

    sget-object p1, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final R3(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lng3;->a:Lng3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lng3;->c(Lng3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final S3(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lue7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lue7;

    invoke-virtual {v0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->q()Lcb7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcb7;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object p1

    sget-object v2, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->M3()Lone/me/folders/pickerfolders/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/a;->U0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private final T3(Lone/me/folders/list/adapter/b;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->s()Lone/me/folders/list/adapter/b$a;

    move-result-object v0

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->M3()Lone/me/folders/pickerfolders/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/folders/pickerfolders/a;->V0(Lone/me/folders/list/adapter/b;)V

    :cond_0
    return-void
.end method

.method public static final V3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public static final W3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/folders/pickerfolders/a;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->A:Lce7;

    invoke-virtual {v0}, Lce7;->x0()Lhf7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->K3()[J

    move-result-object p0

    invoke-virtual {v0, p0}, Lhf7;->a([J)Lone/me/folders/pickerfolders/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->F3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->P3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->G3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->O3(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->R3(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->V3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    return-void
.end method

.method public static synthetic x3(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Q3(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->S3(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic z3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/folders/pickerfolders/a;
    .locals 0

    invoke-static {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->W3(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/folders/pickerfolders/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y:Lxv;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final M3()Lone/me/folders/pickerfolders/a;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/folders/pickerfolders/a;

    return-object v0
.end method

.method public final N3(Ldd7;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->J3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lshg;->a(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Led7;

    if-eqz v1, :cond_1

    check-cast v0, Led7;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Led7;->u1(Ldd7;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U3(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->G:Lwr0;

    invoke-virtual {v0}, Lwr0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->L3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    sget-object v2, Lahk;->a:Lahk;

    invoke-static {p1, v0, v1}, Lt8l;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lue7;

    new-instance v1, Ldf7;

    invoke-direct {v1, p0}, Ldf7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    sget-object v0, Ldd7$a;->a:Ldd7$a;

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->N3(Ldd7;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Ltxc;->v:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p1, Luxc;->J:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvbd;

    new-instance p2, Lye7;

    invoke-direct {p2, p0}, Lye7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-direct {p1, p2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {v1, p1, p3, p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p1, Ltxc;->f:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {p1, v7, v8, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget p2, Luxc;->i:I

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v4, Lze7;

    invoke-direct {v4, p0}, Lze7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v2, Ltxc;->t:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lue7;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Laf7;

    invoke-direct {v2, p0}, Laf7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lmg3;

    new-instance v4, Lbf7;

    invoke-direct {v4, p2}, Lbf7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v5, Lcf7;

    invoke-direct {v5, p0}, Lcf7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-direct {v3, v4, v5, v2, v2}, Lmg3;-><init>(Lgr7;Lir7;Lir7;Lir7;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lcz4;

    invoke-direct {v2, p2}, Lcz4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v2, Lve7;

    invoke-direct {v2}, Lve7;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ltxc;->u:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, p1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v4, Lahk;->a:Lahk;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, p1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p2, v3, p1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/folders/pickerfolders/FoldersPickerScreen$d;

    invoke-direct {p1, p3}, Lone/me/folders/pickerfolders/FoldersPickerScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->M3()Lone/me/folders/pickerfolders/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/pickerfolders/a;->N0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->M3()Lone/me/folders/pickerfolders/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/pickerfolders/a;->Q0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$f;

    invoke-direct {v1, v2, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->M3()Lone/me/folders/pickerfolders/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/pickerfolders/a;->O0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$g;

    invoke-direct {v1, v2, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->M3()Lone/me/folders/pickerfolders/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/pickerfolders/a;->P0()Lpvh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;

    invoke-direct {v0, v2, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method
