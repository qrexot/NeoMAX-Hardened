.class public final Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Log4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$a;,
        Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0002cdB\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\t\"\u000c\u0008\u0000\u0010\u0015*\u00020\u0001*\u00020\u00142\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u0004\u0018\u00010)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u0004\u0018\u00010.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u00106R\u001f\u0010<\u001a\u0006\u0012\u0002\u0008\u0003088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010%\u001a\u0004\u0008:\u0010;R\u001d\u0010@\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010%\u001a\u0004\u0008>\u0010?R+\u0010F\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010%\u001a\u0004\u0008C\u0010!\"\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010N\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010%\u001a\u0004\u0008M\u0010!R\u001b\u0010Q\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010%\u001a\u0004\u0008P\u0010!R\u0016\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00070V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006e"
    }
    d2 = {
        "Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;",
        "Lone/me/sdk/arch/Widget;",
        "Log4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqg4;",
        "action",
        "Lahk;",
        "v3",
        "(Lqg4;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/View;",
        "w3",
        "(Landroid/view/LayoutInflater;)Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Lch4;",
        "T",
        "widget",
        "K",
        "(Lone/me/sdk/arch/Widget;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "",
        "handleBack",
        "()Z",
        "dismiss",
        "()V",
        "w",
        "Lxv;",
        "I3",
        "()Landroid/os/Bundle;",
        "payload",
        "Landroid/graphics/Rect;",
        "x",
        "F3",
        "()Landroid/graphics/Rect;",
        "highlightPadding",
        "",
        "y",
        "G3",
        "()Ljava/lang/Float;",
        "highlightRadius",
        "",
        "z",
        "A3",
        "()I",
        "anchorViewId",
        "Ljava/lang/Class;",
        "A",
        "z3",
        "()Ljava/lang/Class;",
        "anchorClass",
        "B",
        "H3",
        "()Ljava/lang/Integer;",
        "parentViewId",
        "<set-?>",
        "C",
        "K3",
        "M3",
        "(Z)V",
        "isCallbackSent",
        "D",
        "Lauf;",
        "C3",
        "()Landroid/view/View;",
        "cardView",
        "E",
        "J3",
        "useDarkTheme",
        "F",
        "B3",
        "applyDefaultSpaces",
        "Lone/me/sdk/uikit/common/TextSource;",
        "E3",
        "()Lone/me/sdk/uikit/common/TextSource;",
        "header",
        "",
        "y3",
        "()Ljava/util/Collection;",
        "actions",
        "Lcad;",
        "D3",
        "()Lcad;",
        "currentTheme",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "G",
        "a",
        "b",
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


# static fields
.field public static final G:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;

.field public static final synthetic H:[Lk69;

.field public static final I:I


# instance fields
.field public final A:Lxv;

.field public final B:Lxv;

.field public final C:Lxv;

.field public final D:Lauf;

.field public final E:Lxv;

.field public final F:Lxv;

.field public final w:Lxv;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La3f;

    const-class v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    const-string v2, "payload"

    const-string v3, "getPayload()Landroid/os/Bundle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "highlightPadding"

    const-string v5, "getHighlightPadding()Landroid/graphics/Rect;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "highlightRadius"

    const-string v6, "getHighlightRadius()Ljava/lang/Float;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "anchorViewId"

    const-string v7, "getAnchorViewId()I"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "anchorClass"

    const-string v8, "getAnchorClass()Ljava/lang/Class;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "parentViewId"

    const-string v9, "getParentViewId()Ljava/lang/Integer;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "isCallbackSent"

    const-string v10, "isCallbackSent()Z"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "cardView"

    const-string v11, "getCardView()Landroid/view/View;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "useDarkTheme"

    const-string v12, "getUseDarkTheme()Z"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "applyDefaultSpaces"

    const-string v13, "getApplyDefaultSpaces()Z"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v11, 0xa

    new-array v11, v11, [Lk69;

    aput-object v0, v11, v4

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v10, v11, v0

    const/16 v0, 0x9

    aput-object v1, v11, v0

    sput-object v11, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    new-instance v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->G:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$b;

    sget v0, Lpgf;->context_menu_card_id:I

    sput v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 3
    new-instance p1, Lxv;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "payload"

    invoke-direct {p1, v1, v0, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lxv;

    .line 5
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "highlight_padding"

    const-class v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v3, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x:Lxv;

    .line 7
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "highlight_radius"

    const-class v6, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 8
    iput-object v4, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y:Lxv;

    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "anchor_id"

    invoke-direct {v0, v2, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z:Lxv;

    .line 12
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "anchor_class"

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 13
    iput-object v3, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->A:Lxv;

    .line 14
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const-string v5, "parent_id"

    const-class v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 15
    iput-object v4, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B:Lxv;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v0, Lxv;

    const-string v1, "callback_sent"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C:Lxv;

    .line 19
    sget v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->I:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->D:Lauf;

    .line 20
    new-instance v0, Lxv;

    const-string v1, "dark_theme"

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->E:Lxv;

    .line 22
    new-instance v0, Lxv;

    const-string v1, "default_spaces"

    invoke-direct {v0, v1, v2, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->F:Lxv;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final C3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->D:Lauf;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final D3()Lcad;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object v0

    invoke-virtual {v0}, Ldbd;->d()Lcad;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    return-object v0
.end method

.method private final E3()Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "header"

    const-class v2, Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v0, v1, v2}, Lk11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method private final F3()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final G3()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method private final I3()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method private final K3()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final L3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lahk;
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->K3()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->M3(Z)V

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

.method private final M3(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lqg4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->x3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lqg4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->L3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->w3(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lcad;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->D3()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lqg4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->v3(Lqg4;)V

    return-void
.end method

.method private final y3()Ljava/util/Collection;
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

.method private final z3()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->A:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final A3()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B3()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->F:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H3()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final J3()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->E:Lxv;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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
    if-nez v1, :cond_3

    return-void

    :cond_3
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

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    new-instance p1, Llh4;

    invoke-direct {p1, p0}, Llh4;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)V

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
    new-instance p1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;

    invoke-direct {p1, p0, v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$c;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1;

    invoke-direct {p3, p0, p1, p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$onCreateView$1;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object p3
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->A3()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v3, Lone/me/sdk/contextmenu/helper/ViewWatcher;

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z3()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lone/me/sdk/contextmenu/helper/ViewWatcher;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->k(Lcom/bluelinelabs/conductor/d;)Lgr7;

    new-instance v2, Lone/me/sdk/contextmenu/helper/HighlightHelper;

    invoke-direct {v2, v3}, Lone/me/sdk/contextmenu/helper/HighlightHelper;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->F3()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->G3()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->H3()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, p1, v4, v5, v6}, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V

    new-instance v2, Lone/me/sdk/contextmenu/helper/a;

    invoke-direct {v2, v3}, Lone/me/sdk/contextmenu/helper/a;-><init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->C3()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0, v1}, Lone/me/sdk/contextmenu/helper/a;->a(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "x"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "y"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v2, Lone/me/sdk/contextmenu/helper/PositionHelper;

    invoke-direct {v2}, Lone/me/sdk/contextmenu/helper/PositionHelper;-><init>()V

    sget v3, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->I:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->B3()Z

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lone/me/sdk/contextmenu/helper/PositionHelper;->a(Landroid/view/View;FFZ)V

    return-void
.end method

.method public final v3(Lqg4;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->K3()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->M3(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lch4;

    if-eqz v1, :cond_0

    check-cast v0, Lch4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqg4;->c()I

    move-result p1

    invoke-direct {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->I3()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lch4;->H1(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void
.end method

.method public final w3(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->J3()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;-><init>(Landroid/content/Context;Z)V

    sget v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->I:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-direct {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y3()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v11, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg4;

    invoke-virtual {v5}, Lqg4;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    move v11, v3

    :goto_0
    invoke-direct {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->E3()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$1$1$1;

    invoke-direct {v6, v2, v0, v5}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow$createCard$1$1$1;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v5, Lahk;->a:Lahk;

    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y3()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg4;

    new-instance v6, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->J3()Z

    move-result v8

    invoke-direct {v6, v7, v8}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5}, Lqg4;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual {v5}, Lqg4;->e()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Lqg4;->a()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v4

    :goto_2
    move-object v7, v6

    invoke-virtual/range {v6 .. v11}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addText(Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v5}, Lqg4;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lqg4;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowAction;->addIcon(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v15, Lnh4;

    invoke-direct {v15, v0, v5}, Lnh4;-><init>(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Lqg4;)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v17}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/popupwindow/PopupWindowCard;->addAction(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method
