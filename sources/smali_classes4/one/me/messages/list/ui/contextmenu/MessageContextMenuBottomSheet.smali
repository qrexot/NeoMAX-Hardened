.class public final Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Log4;
.implements Lru/ok/onechat/reactions/ui/picker/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;,
        Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00ca\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00cb\u0001\u00cc\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u000c2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001d\u001a\u00020\u0018*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u0018*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u00083\u00104J)\u00106\u001a\u00020*2\u0006\u00101\u001a\u0002002\u0006\u00105\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u00088\u0010-J\u0017\u00109\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u00089\u0010-J\u000f\u0010:\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008:\u0010\u0013J%\u0010?\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010=*\u00020;*\u00020<2\u0006\u0010>\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0013J\u0017\u0010D\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0013R\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010P\u001a\u00020K8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010SR\u001a\u0010Y\u001a\u00020Q8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010S\u001a\u0004\u0008W\u0010XR\u001d\u0010^\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R!\u0010c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010bR\u001d\u0010g\u001a\u0004\u0018\u00010d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010[\u001a\u0004\u0008e\u0010fR\u001d\u0010k\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010jR\u001d\u0010n\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010[\u001a\u0004\u0008m\u0010]R\u001b\u0010q\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010[\u001a\u0004\u0008p\u0010OR\u001b\u0010v\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010[\u001a\u0004\u0008t\u0010uR\u001b\u0010y\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010[\u001a\u0004\u0008x\u0010uR\u001b\u0010|\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010[\u001a\u0004\u0008{\u0010uR.\u0010\u0082\u0001\u001a\u00020K2\u0006\u0010}\u001a\u00020K8B@BX\u0082\u008e\u0002\u00a2\u0006\u0014\n\u0004\u0008~\u0010[\u001a\u0004\u0008\u007f\u0010O\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008b\u0001\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R!\u0010\u009b\u0001\u001a\u00030\u0096\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a5\u0001\u001a\u00030\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001f\u0010\u00a8\u0001\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a6\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u00a7\u0001\u0010OR\u0018\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R)\u0010\u00b1\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00ad\u0001j\u0005\u0018\u0001`\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001R\u001f\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c0\u00010\u00bf\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010#\u001a\u0004\u0018\u00010\"8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Log4;",
        "Lru/ok/onechat/reactions/ui/picker/a$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/ViewGroup;",
        "",
        "Lzf9;",
        "reactions",
        "Lahk;",
        "t4",
        "(Landroid/view/ViewGroup;Ljava/util/List;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "e5",
        "()V",
        "Ll3c;",
        "event",
        "W4",
        "(Ll3c;)V",
        "",
        "actionId",
        "z4",
        "(I)V",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "v4",
        "(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I",
        "w4",
        "top",
        "u4",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "",
        "progress",
        "y4",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;F)V",
        "x4",
        "(F)V",
        "Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "v3",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "savedViewState",
        "u3",
        "(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;",
        "container",
        "P3",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "onDestroyView",
        "I3",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "T",
        "widget",
        "K",
        "(Lone/me/sdk/arch/Widget;)V",
        "dismiss",
        "Ldsf;",
        "reactionModel",
        "onSelectedReaction",
        "(Ldsf;)V",
        "onReactionsExpandClick",
        "Lm7b;",
        "Q",
        "Lm7b;",
        "messagesComponent",
        "",
        "R",
        "Z",
        "R3",
        "()Z",
        "memorizeKeyboardState",
        "Lone/me/sdk/insets/b;",
        "S",
        "Lone/me/sdk/insets/b;",
        "internalToolbarInsets",
        "internalInsets",
        "U",
        "x3",
        "()Lone/me/sdk/insets/b;",
        "cardInsetsConfig",
        "V",
        "Lxv;",
        "H4",
        "()Ljava/lang/Integer;",
        "anchorViewId",
        "Ljava/lang/Class;",
        "W",
        "G4",
        "()Ljava/lang/Class;",
        "anchorClass",
        "Landroid/graphics/Rect;",
        "K4",
        "()Landroid/graphics/Rect;",
        "highlightPadding",
        "h0",
        "L4",
        "()Ljava/lang/Float;",
        "highlightRadius",
        "v0",
        "R4",
        "parentId",
        "w0",
        "U4",
        "showReactionsSelector",
        "",
        "x0",
        "I4",
        "()J",
        "chatId",
        "y0",
        "M4",
        "messageId",
        "z0",
        "O4",
        "messageServerId",
        "<set-?>",
        "A0",
        "Y4",
        "d5",
        "(Z)V",
        "isCallbackSent",
        "Landroid/graphics/drawable/ColorDrawable;",
        "B0",
        "Landroid/graphics/drawable/ColorDrawable;",
        "contentBackground",
        "C0",
        "Lauf;",
        "J4",
        "()Landroid/view/ViewGroup;",
        "contentContainer",
        "D0",
        "Landroid/view/View;",
        "contentView",
        "E0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "contextMenuRecycler",
        "Lru/ok/onechat/reactions/ui/picker/a;",
        "F0",
        "Lru/ok/onechat/reactions/ui/picker/a;",
        "reactionsPicker",
        "Lstf;",
        "G0",
        "Lz99;",
        "S4",
        "()Lstf;",
        "reactionsViewModel",
        "Lxcb;",
        "H0",
        "P4",
        "()Lxcb;",
        "messagesViewModel",
        "Ljwa;",
        "I0",
        "T4",
        "()Ljwa;",
        "readStatusViewModel",
        "J0",
        "Q4",
        "needShowMembersReadStatus",
        "Luh4;",
        "K0",
        "Luh4;",
        "viewHierarchyCreator",
        "Lkotlin/Function0;",
        "Lone/me/sdk/contextmenu/helper/ViewWatcherDisposer;",
        "L0",
        "Lgr7;",
        "scrollHelperDisposer",
        "Lsg4;",
        "M0",
        "Lsg4;",
        "membersAdapter",
        "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;",
        "N0",
        "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;",
        "draggableContainerOutlineProvider",
        "O0",
        "I",
        "contentContainerTopMargin",
        "P0",
        "contentContainerHeight",
        "",
        "Lqg4;",
        "F4",
        "()Ljava/util/Collection;",
        "actions",
        "Lone/me/messages/list/loader/MessageModel;",
        "N4",
        "()Lone/me/messages/list/loader/MessageModel;",
        "messageModel",
        "V4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Q0",
        "a",
        "b",
        "message-list_release"
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
.field public static final Q0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;

.field public static final synthetic R0:[Lk69;


# instance fields
.field public final A0:Lxv;

.field public final B0:Landroid/graphics/drawable/ColorDrawable;

.field public final C0:Lauf;

.field public D0:Landroid/view/View;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Lru/ok/onechat/reactions/ui/picker/a;

.field public final G0:Lz99;

.field public final H0:Lz99;

.field public final I0:Lz99;

.field public final J0:Lz99;

.field public final K0:Luh4;

.field public L0:Lgr7;

.field public final M0:Lsg4;

.field public final N0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

.field public final O0:I

.field public P0:I

.field public final Q:Lm7b;

.field public final R:Z

.field public final S:Lone/me/sdk/insets/b;

.field public final T:Lone/me/sdk/insets/b;

.field public final U:Lone/me/sdk/insets/b;

.field public final V:Lxv;

.field public final W:Lxv;

.field public final Z:Lxv;

.field public final h0:Lxv;

.field public final v0:Lxv;

.field public final w0:Lxv;

.field public final x0:Lxv;

.field public final y0:Lxv;

.field public final z0:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, La3f;

    const-class v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const-string v2, "anchorViewId"

    const-string v3, "getAnchorViewId()Ljava/lang/Integer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "anchorClass"

    const-string v5, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "highlightPadding"

    const-string v6, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "highlightRadius"

    const-string v7, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "parentId"

    const-string v8, "getParentId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "showReactionsSelector"

    const-string v9, "getShowReactionsSelector()Z"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "chatId"

    const-string v10, "getChatId()J"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "messageId"

    const-string v11, "getMessageId()J"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "messageServerId"

    const-string v12, "getMessageServerId()J"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, Lpub;

    const-string v12, "isCallbackSent"

    const-string v13, "isCallbackSent()Z"

    invoke-direct {v11, v1, v12, v13, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->f(Loub;)Lj69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "contentContainer"

    const-string v14, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lk69;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Lm7b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm7b;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q:Lm7b;

    .line 4
    new-instance v2, Lone/me/sdk/insets/b;

    .line 5
    sget-object v0, Lvvd;->ReplaceablePadding:Lvvd;

    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S:Lone/me/sdk/insets/b;

    .line 7
    new-instance v3, Lone/me/sdk/insets/b;

    .line 8
    new-instance v4, Lone/me/sdk/insets/a;

    .line 9
    sget-object v5, Lvvd;->Padding:Lvvd;

    .line 10
    sget-object v6, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 11
    invoke-direct/range {v4 .. v9}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v8, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T:Lone/me/sdk/insets/b;

    .line 13
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U:Lone/me/sdk/insets/b;

    .line 14
    new-instance v2, Lxv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "anchor_id"

    const-class v4, Ljava/lang/Integer;

    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 15
    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V:Lxv;

    .line 16
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "anchor_class"

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 17
    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W:Lxv;

    .line 18
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const-string v5, "highlight_padding"

    const-class v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 19
    iput-object v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lxv;

    .line 20
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "highlight_radius"

    const-class v7, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 21
    iput-object v5, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h0:Lxv;

    .line 22
    new-instance v6, Lxv;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "parent_id"

    const-class v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 23
    iput-object v6, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v0:Lxv;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    new-instance v2, Lxv;

    const-string v3, "show_reactions_selector"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4, v0}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w0:Lxv;

    const-wide/16 v2, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28
    new-instance v3, Lxv;

    const-string v5, "chat_id"

    const-class v6, Ljava/lang/Long;

    invoke-direct {v3, v5, v6, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x0:Lxv;

    .line 30
    new-instance v3, Lxv;

    const-string v5, "message_id"

    invoke-direct {v3, v5, v6, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y0:Lxv;

    .line 32
    new-instance v3, Lxv;

    const-string v5, "message_server_id"

    invoke-direct {v3, v5, v6, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Lxv;

    .line 34
    new-instance v2, Lxv;

    const-string v3, "callback_sent"

    invoke-direct {v2, v3, v4, v0}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    iput-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Lxv;

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    sget v0, Lxzc;->O:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Lauf;

    .line 38
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    const-string v2, "arg_key_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {v0, v2, v3}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 40
    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 41
    :cond_0
    const-class v4, Lstf;

    .line 42
    invoke-virtual {p0, v0, v4, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Lz99;

    .line 44
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    invoke-static {v0, v2, v3}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 46
    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 47
    :cond_1
    const-class v2, Lxcb;

    .line 48
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lz99;

    .line 50
    new-instance v0, Lf0b;

    invoke-direct {v0, p0}, Lf0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    .line 51
    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$j;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$j;-><init>(Lgr7;)V

    const-class v0, Ljwa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lz99;

    .line 53
    new-instance v0, Lg0b;

    invoke-direct {v0, p0}, Lg0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    .line 54
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lz99;

    .line 56
    new-instance v0, Luh4;

    invoke-direct {v0}, Luh4;-><init>()V

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Luh4;

    .line 57
    new-instance v1, Lsg4;

    .line 58
    invoke-virtual {p1}, Lm7b;->getExecutors()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 59
    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$g;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T4()Ljwa;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$g;-><init>(Ljava/lang/Object;)V

    .line 60
    new-instance v3, Lh0b;

    invoke-direct {v3, p0}, Lh0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    .line 61
    invoke-direct {v1, p1, v0, v2, v3}, Lsg4;-><init>(Ljava/util/concurrent/Executor;Luh4;Lir7;Lir7;)V

    iput-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lsg4;

    .line 62
    new-instance p1, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    .line 63
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    .line 64
    invoke-direct {p1, v0}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    .line 65
    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 66
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    add-int/2addr p1, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 67
    :goto_0
    iput p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:I

    .line 68
    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L3(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lsg4;

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p0

    instance-of p2, p0, Lcua;

    if-eqz p2, :cond_0

    check-cast p0, Lcua;

    invoke-virtual {p0}, Lcua;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lzzc;->E0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method

.method public static final D4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)Lahk;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final E4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lqg4;)Lahk;
    .locals 0

    invoke-virtual {p1}, Lqg4;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z4(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final I4()J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x0:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final J4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C0:Lauf;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final M4()J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y0:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final S4()Lstf;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstf;

    return-object v0
.end method

.method private final V4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 1

    sget v0, Ls4d;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic W3(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X3(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ljwa;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ljwa;

    move-result-object p0

    return-object p0
.end method

.method public static final X4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ll3c;)Lahk;
    .locals 1

    sget-object v0, Licb;->b:Licb;

    check-cast p1, Lkz4;

    invoke-virtual {v0, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Y3(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->C4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final Z4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lqg4;)Lahk;
    .locals 0

    invoke-virtual {p1}, Lqg4;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z4(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z

    move-result p0

    return p0
.end method

.method public static final a5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P4()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->X2()Li23;

    move-result-object v0

    invoke-virtual {v0}, Li23;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T4()Ljwa;

    move-result-object p0

    invoke-virtual {p0}, Ljwa;->p1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lqg4;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lqg4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final b5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y4()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d5(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    instance-of v0, p0, Lch4;

    if-eqz v0, :cond_0

    check-cast p0, Lch4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lch4;->onDismiss()V

    :cond_1
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic c4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ljwa;
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q:Lm7b;

    invoke-virtual {v0}, Lm7b;->K0()Lkwa;

    move-result-object v1

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I4()J

    move-result-wide v2

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M4()J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O4()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lkwa;->a(JJJ)Ljwa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ll3c;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->X4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ll3c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lqg4;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lqg4;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u4(I)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lone/me/sdk/uikit/common/views/PopupLayout$a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v4(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic h4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lone/me/sdk/uikit/common/views/PopupLayout$a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w4(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic i4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F4()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->B0:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J4()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lcad;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z3()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lsg4;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lsg4;

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Lru/ok/onechat/reactions/ui/picker/a;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lru/ok/onechat/reactions/ui/picker/a;

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ll3c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W4(Ll3c;)V

    return-void
.end method

.method public static final synthetic s4(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J3()V

    return-void
.end method

.method private final u4(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q4()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Liqf;->k(FFF)F

    move-result p1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0:I

    :cond_1
    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->y4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;F)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->x4(F)V

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;->setRadius(F)V

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q3()Lone/me/sdk/bottomsheet/DragHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lsg4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcuf;

    new-instance v2, Li0b;

    invoke-direct {v2, p0, p1}, Li0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lcuf;-><init>(Lir7;)V

    new-instance v2, Lrui;

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lsg4;

    invoke-direct {v2, p1, v3, v1}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lpua;

    sget-object v3, Lyg3;->j:Lyg3$a;

    invoke-virtual {v3, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v3

    invoke-direct {v1, v3}, Lpua;-><init>(Lcad;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v3, v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$c;

    invoke-direct {v1, v2, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$c;-><init>(Lrui;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method public final F4()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lah4;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final G4()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final H4()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public I3()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P4()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->E2()V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lgr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public K(Lone/me/sdk/arch/Widget;)V
    .locals 3

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvhg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lvhg;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final K4()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Z:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final L4()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->h0:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final N4()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P4()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->F3()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubb;

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M4()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lacb;->k(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    return-object v0
.end method

.method public final O4()J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z0:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q4()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p3, Ls4d;->d:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    sget p3, Lzzc;->W:I

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p3, Lwbd;

    new-instance v1, Lb0b;

    invoke-direct {v1, p0}, Lb0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-direct {p3, v1}, Lwbd;-><init>(Lir7;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    iget-object p3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S:Lone/me/sdk/insets/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A4(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Luh4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F4()Ljava/util/Collection;

    move-result-object p3

    new-instance v0, Lc0b;

    invoke-direct {v0, p0}, Lc0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-virtual {p2, p1, p3, v0}, Luh4;->d(Landroid/content/Context;Ljava/util/Collection;Lir7;)Landroid/view/View;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Landroid/view/View;

    return-object p2
.end method

.method public final P4()Lxcb;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcb;

    return-object v0
.end method

.method public final Q4()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public R3()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R:Z

    return v0
.end method

.method public final R4()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->v0:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final T4()Ljwa;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->I0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    return-object v0
.end method

.method public final U4()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->w0:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final W4(Ll3c;)V
    .locals 1

    instance-of v0, p1, Lkz4;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    new-instance v0, Le0b;

    invoke-direct {v0, p0, p1}, Le0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ll3c;)V

    new-instance p1, Lkq5;

    invoke-direct {p1, p0, v0}, Lkq5;-><init>(Lcom/bluelinelabs/conductor/d;Lgr7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    :cond_0
    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$f;

    invoke-direct {v0, p0, p1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$f;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    :cond_1
    return-void
.end method

.method public final Y4()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d5(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->A0:Lxv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method

.method public final e5()V
    .locals 4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T4()Ljwa;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S4()Lstf;

    move-result-object v1

    invoke-virtual {v1}, Lstf;->D0()Lltf;

    move-result-object v1

    invoke-virtual {v1}, Lltf;->R0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljwa;->m1(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T4()Ljwa;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S4()Lstf;

    move-result-object v1

    invoke-virtual {v1}, Lstf;->D0()Lltf;

    move-result-object v1

    invoke-virtual {v1}, Lltf;->R0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljwa;->v1(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T4()Ljwa;

    move-result-object v0

    invoke-virtual {v0}, Ljwa;->k1()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T4()Ljwa;

    move-result-object v0

    invoke-virtual {v0}, Ljwa;->W()Lmf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$l;

    invoke-direct {v1, v3, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$l;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Ld0b;

    invoke-direct {p1, p0}, Ld0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    new-instance v0, Lkq5;

    invoke-direct {v0, p0, p1}, Lkq5;-><init>(Lcom/bluelinelabs/conductor/d;Lgr7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    :cond_0
    new-instance p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$h;

    invoke-direct {p1, p0, v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$h;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Landroid/view/View;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lru/ok/onechat/reactions/ui/picker/a;

    iput-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lgr7;

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onReactionsExpandClick()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lru/ok/onechat/reactions/ui/picker/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S4()Lstf;

    move-result-object v1

    invoke-virtual {v1}, Lstf;->D0()Lltf;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N4()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lltf;->a1(Ly3b;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C3()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result v3

    :cond_2
    sub-int/2addr v2, v3

    iget v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/ok/onechat/reactions/ui/picker/a;->o(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    sget-object v2, Lj28$b;->KEYBOARD_TAP:Lj28$b;

    invoke-static {v1, v2}, Lk28;->a(Landroid/view/View;Lj28;)Z

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$i;

    invoke-direct {v1, v0, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$i;-><init>(Landroid/view/View;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public onSelectedReaction(Ldsf;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N4()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Lltf$e;

    invoke-virtual {p1}, Ldsf;->r()Ljrf;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v3

    :cond_1
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object v7

    :goto_1
    move-wide v9, v5

    move-wide v5, v3

    move-wide v3, v9

    goto :goto_2

    :cond_2
    move-object v7, v8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v7}, Lltf$e;-><init>(Ljrf;JJLy3b;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S4()Lstf;

    move-result-object v2

    invoke-virtual {v2}, Lstf;->D0()Lltf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lltf;->m1(Lltf$e;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly3b;->d()Lvrf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvrf;->a()Ljrf;

    move-result-object v8

    :cond_3
    invoke-virtual {p1}, Ldsf;->r()Ljrf;

    move-result-object p1

    invoke-static {v8, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q:Lm7b;

    invoke-virtual {p1}, Lm7b;->G0()Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql8;

    if-eqz p1, :cond_5

    new-instance v0, Lql8$c;

    sget-object v2, Lpl8;->ADD_2_REACTIONS:Lpl8;

    invoke-direct {v0, v2, v1}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->CHAT:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->H4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->G4()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lgr7;

    move-result-object v3

    iput-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lgr7;

    new-instance v3, Lone/me/sdk/contextmenu/helper/b;

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y3()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lone/me/sdk/contextmenu/helper/b;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/sdk/contextmenu/helper/b;->h()V

    new-instance v2, Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lgr7;

    new-instance v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;

    invoke-direct {v0, v2}, Lone/me/sdk/contextmenu/helper/HighlightHelper;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K4()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L4()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->R4()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->e5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t4(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lru/ok/onechat/reactions/ui/picker/a;->g:Lru/ok/onechat/reactions/ui/picker/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q:Lm7b;

    invoke-virtual {v2}, Lm7b;->getExecutors()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p0}, Lru/ok/onechat/reactions/ui/picker/a$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/Executor;Lru/ok/onechat/reactions/ui/picker/a$b;)Lru/ok/onechat/reactions/ui/picker/a;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N4()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->S()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Lru/ok/onechat/reactions/ui/picker/a;->k()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lru/ok/onechat/reactions/ui/picker/a;

    return-void
.end method

.method public u3(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ls4d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, La0b;

    invoke-direct {v3, p0}, La0b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxzc;->S:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->S4()Lstf;

    move-result-object v2

    invoke-virtual {v2}, Lstf;->D0()Lltf;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N4()Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->I()Ly3b;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v8, 0x2

    invoke-static {v2, v4, v7, v8, v5}, Lltf;->b1(Lltf;Ly3b;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U4()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->t4(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxzc;->O:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->N0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v1, p1, p2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M3(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result p1

    invoke-virtual {v1, v7, p1, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T:Lone/me/sdk/insets/b;

    invoke-static {v1, p1, v5, v8, v5}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    :goto_1
    new-instance p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;

    invoke-direct {p1, p0, v5}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$d;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$e;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;)V

    return-object v0
.end method

.method public final v4(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->F0:Lru/ok/onechat/reactions/ui/picker/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/onechat/reactions/ui/picker/a;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->c()I

    move-result p1

    return p1
.end method

.method public final w4(Lone/me/sdk/uikit/common/views/PopupLayout$a;)I
    .locals 5

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Q4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 p1, 0x15e

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    invoke-static {v0, p1}, Liqf;->c(II)I

    move-result p1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->D0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    iget v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:I

    add-int/2addr p1, v0

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_3
    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v1}, Li89;->e(Li89;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :cond_5
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method public x3()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final x4(F)V
    .locals 3

    invoke-direct {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J4()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->O0:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final z4(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d5(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v2, v0, Lch4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lch4;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, Lch4;->H1(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void
.end method
