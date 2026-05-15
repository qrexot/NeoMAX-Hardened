.class public abstract Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$a;,
        Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;,
        Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000 T2\u00020\u0001:\u0003UVWB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u0006*\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H$\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008$\u0010\u0008J!\u0010%\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R+\u00108\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010!\"\u0004\u00087\u0010\u001fR\u001b\u0010=\u001a\u00020\u000e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R+\u0010A\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00105\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010\u001fR\u001a\u0010G\u001a\u00020B8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010M\u001a\u0004\u0018\u00010H8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010S\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010!\u00a8\u0006X"
    }
    d2 = {
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lahk;",
        "w3",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "I3",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "v3",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Landroid/widget/FrameLayout;",
        "M3",
        "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "",
        "animated",
        "E3",
        "(Z)V",
        "handleBack",
        "()Z",
        "D3",
        "G3",
        "J3",
        "u3",
        "(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/uikit/common/views/PopupLayout;",
        "x",
        "Lone/me/sdk/uikit/common/views/PopupLayout;",
        "C3",
        "()Lone/me/sdk/uikit/common/views/PopupLayout;",
        "setPopupLayout",
        "(Lone/me/sdk/uikit/common/views/PopupLayout;)V",
        "popupLayout",
        "<set-?>",
        "y",
        "Lxv;",
        "B3",
        "L3",
        "needDim",
        "z",
        "Lauf;",
        "y3",
        "()Landroid/view/View;",
        "cardView",
        "A",
        "H3",
        "K3",
        "isDialogClosable",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "x3",
        "()Lone/me/sdk/insets/b;",
        "cardInsetsConfig",
        "Lcad;",
        "C",
        "Lcad;",
        "z3",
        "()Lcad;",
        "customTheme",
        "D",
        "Z",
        "isHideStarted",
        "E",
        "dismissed",
        "isDialog",
        "F",
        "b",
        "c",
        "a",
        "bottom-sheet_release"
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
.field public static final F:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;

.field public static final synthetic G:[Lk69;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:Lxv;

.field public final B:Lone/me/sdk/insets/b;

.field public final C:Lcad;

.field public D:Z

.field public E:Z

.field public final w:Ljava/lang/String;

.field public x:Lone/me/sdk/uikit/common/views/PopupLayout;

.field public final y:Lxv;

.field public final z:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const-string v2, "needDim"

    const-string v3, "getNeedDim()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "cardView"

    const-string v5, "getCardView()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "isDialogClosable"

    const-string v6, "isDialogClosable()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lk69;

    new-instance v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;

    const-string v0, "need_dim"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H:Ljava/lang/String;

    const-string v0, "is_closable"

    sput-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseBottomSheetWidget#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    .line 5
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lxv;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2, v0}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y:Lxv;

    .line 8
    sget p1, Ls4d;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z:Lauf;

    .line 9
    sget-object p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I:Ljava/lang/String;

    .line 10
    new-instance v1, Lxv;

    invoke-direct {v1, p1, v2, v0}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    iput-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A:Lxv;

    .line 12
    new-instance v3, Lone/me/sdk/insets/a;

    .line 13
    sget-object v4, Lvvd;->Padding:Lvvd;

    .line 14
    sget-object v5, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    .line 16
    sget-object p1, Lvvd;->Margin:Lvvd;

    .line 17
    invoke-static {p1}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v5

    move-object v7, v3

    .line 18
    new-instance v3, Lone/me/sdk/insets/b;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    iput-object v3, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B:Lone/me/sdk/insets/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F3(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic r3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s3(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t3(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B3()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C3()Lone/me/sdk/uikit/common/views/PopupLayout;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    return-object v0
.end method

.method public D3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E3(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide(animated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/views/PopupLayout$d;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w3()V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G3()V

    return-void
.end method

.method public G3()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "hideInstant()"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w3()V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->J3()V

    return-void
.end method

.method public final H3()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public I3()V
    .locals 0

    return-void
.end method

.method public final J3()V
    .locals 3

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$a;

    invoke-direct {v2, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$a;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "popController failure"

    invoke-static {v1, v0, v2}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K3(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final L3(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y:Lxv;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract M3(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
.end method

.method public handleBack()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    return v0
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$e;

    invoke-direct {v0, p1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$e;-><init>(Landroid/view/View;Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    const/4 v0, 0x4

    const-string v1, "onCreateView()"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, v2, v1, v2}, Lone/me/sdk/uikit/common/views/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v0, Ls4d;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, p3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->u3(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p3, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/views/PopupLayout;->setCallback(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x3()Lone/me/sdk/insets/b;

    move-result-object p3

    invoke-static {p1, p3, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    new-instance p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;

    invoke-direct {p1, p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$f;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    iput-object p2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->w:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "onDestroyView()"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/PopupLayout;->setCallback(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V

    :cond_1
    iget-object v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->cancelAnimation()V

    :cond_2
    iput-object v3, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->x:Lone/me/sdk/uikit/common/views/PopupLayout;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E:Z

    iget-boolean v2, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->h()V

    :cond_3
    iput-boolean v1, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D:Z

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public u3(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ls4d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0, p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->M3(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    new-instance p1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$d;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public v3()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget$c;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;)V

    return-object v0
.end method

.method public final w3()V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->D:Z

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I3()V

    return-void
.end method

.method public x3()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public final y3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z:Lauf;

    sget-object v1, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->G:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public z3()Lcad;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->C:Lcad;

    return-object v0
.end method
