.class public final Lone/me/sdk/permissionhost/PermissionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/permissionhost/PermissionBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0001\u0018\u0000 e2\u00020\u0001:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003BG\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0002\u0010\u000eBK\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0014J)\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u00020\u001f*\u00020\u00172\u0006\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u001f*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u001f*\u00020\u00172\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u001f*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u0013\u0010*\u001a\u00020\u001f*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010&J\u0013\u0010+\u001a\u00020\u001f*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010&R\u001b\u0010\u0006\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R+\u00108\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R+\u0010\u0012\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u00101\u001a\u0004\u0018\u00010\u000f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R+\u0010\t\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER/\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR+\u0010\u000b\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u00103\u001a\u0004\u0008L\u0010C\"\u0004\u0008M\u0010ER;\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u00103\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010\u0008\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u00103\u001a\u0004\u0008U\u0010C\"\u0004\u0008V\u0010ER+\u0010Z\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u00103\u001a\u0004\u0008X\u00105\"\u0004\u0008Y\u00107R/\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u00103\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R+\u0010\u0013\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008`\u00103\u001a\u0004\u0008a\u0010C\"\u0004\u0008b\u0010ER\u0016\u0010d\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010N\u00a8\u0006g"
    }
    d2 = {
        "Lone/me/sdk/permissionhost/PermissionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "titleId",
        "rationaleId",
        "positiveButtonId",
        "Lone/me/sdk/permissions/PermissionIcon;",
        "icon",
        "([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V",
        "Landroid/content/Intent;",
        "customSettingsIntent",
        "",
        "showCancelButton",
        "openSettingsButtonTextRes",
        "(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "P3",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onAttach",
        "(Landroid/view/View;)V",
        "permissionIcon",
        "d4",
        "(Landroid/view/ViewGroup;Lone/me/sdk/permissions/PermissionIcon;)V",
        "h4",
        "(Landroid/view/ViewGroup;)V",
        "g4",
        "(Landroid/view/ViewGroup;I)V",
        "e4",
        "f4",
        "c4",
        "Lone/me/sdk/permissions/c;",
        "Q",
        "Lz99;",
        "l4",
        "()Lone/me/sdk/permissions/c;",
        "<set-?>",
        "R",
        "Lxv;",
        "q4",
        "()Z",
        "D4",
        "(Z)V",
        "settingsMode",
        "S",
        "r4",
        "E4",
        "T",
        "i4",
        "()Landroid/content/Intent;",
        "w4",
        "(Landroid/content/Intent;)V",
        "U",
        "s4",
        "()I",
        "F4",
        "(I)V",
        "V",
        "n4",
        "()Ljava/lang/Integer;",
        "A4",
        "(Ljava/lang/Integer;)V",
        "W",
        "m4",
        "z4",
        "Z",
        "p4",
        "()[Ljava/lang/String;",
        "C4",
        "([Ljava/lang/String;)V",
        "requestedPermissions",
        "h0",
        "o4",
        "B4",
        "v0",
        "t4",
        "v4",
        "isCallbackSent",
        "w0",
        "j4",
        "()Lone/me/sdk/permissions/PermissionIcon;",
        "x4",
        "(Lone/me/sdk/permissions/PermissionIcon;)V",
        "x0",
        "k4",
        "y4",
        "y0",
        "isPositiveButtonClicked",
        "z0",
        "a",
        "permission-host_release"
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
.field public static final synthetic A0:[Lk69;

.field public static final z0:Lone/me/sdk/permissionhost/PermissionBottomSheet$a;


# instance fields
.field public final Q:Lz99;

.field public final R:Lxv;

.field public final S:Lxv;

.field public final T:Lxv;

.field public final U:Lxv;

.field public final V:Lxv;

.field public final W:Lxv;

.field public final Z:Lxv;

.field public final h0:Lxv;

.field public final v0:Lxv;

.field public final w0:Lxv;

.field public final x0:Lxv;

.field public y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpub;

    const-class v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    const-string v2, "settingsMode"

    const-string v3, "getSettingsMode()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "showCancelButton"

    const-string v5, "getShowCancelButton()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "customSettingsIntent"

    const-string v6, "getCustomSettingsIntent()Landroid/content/Intent;"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "titleId"

    const-string v7, "getTitleId()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "rationaleId"

    const-string v8, "getRationaleId()Ljava/lang/Integer;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "positiveButtonId"

    const-string v9, "getPositiveButtonId()I"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "requestedPermissions"

    const-string v10, "getRequestedPermissions()[Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, Lpub;

    const-string v10, "requestCode"

    const-string v11, "getRequestCode()I"

    invoke-direct {v9, v1, v10, v11, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->f(Loub;)Lj69;

    move-result-object v9

    new-instance v10, Lpub;

    const-string v11, "isCallbackSent"

    const-string v12, "isCallbackSent()Z"

    invoke-direct {v10, v1, v11, v12, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->f(Loub;)Lj69;

    move-result-object v10

    new-instance v11, Lpub;

    const-string v12, "icon"

    const-string v13, "getIcon()Lone/me/sdk/permissions/PermissionIcon;"

    invoke-direct {v11, v1, v12, v13, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->f(Loub;)Lj69;

    move-result-object v11

    new-instance v12, Lpub;

    const-string v13, "openSettingsButtonTextRes"

    const-string v14, "getOpenSettingsButtonTextRes()I"

    invoke-direct {v12, v1, v13, v14, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->f(Loub;)Lj69;

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

    sput-object v12, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    new-instance v0, Lone/me/sdk/permissionhost/PermissionBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/permissionhost/PermissionBottomSheet$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z0:Lone/me/sdk/permissionhost/PermissionBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILv65;)V

    .line 2
    sget-object v1, Ljvd;->a:Ljvd;

    invoke-virtual {v1}, Ljvd;->t0()Lz99;

    move-result-object v1

    iput-object v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Q:Lz99;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v3, Lxv;

    const-string v4, "PermissionBottomSheet.settings_mode"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iput-object v3, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->R:Lxv;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v3, Lxv;

    const-string v4, "PermissionBottomSheet.show_cancel_button"

    invoke-direct {v3, v4, v5, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object v3, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S:Lxv;

    .line 9
    new-instance v3, Lxv;

    const-class v4, Landroid/content/Intent;

    const-string v6, "PermissionBottomSheet.custom_settings_intent"

    invoke-direct {v3, v6, v4, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iput-object v3, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->T:Lxv;

    .line 11
    new-instance v7, Lxv;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "PermissionBottomSheet.title_res"

    const-class v9, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 12
    iput-object v7, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->U:Lxv;

    .line 13
    new-instance v8, Lxv;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "PermissionBottomSheet.rationale_res"

    const-class v10, Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 14
    iput-object v8, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V:Lxv;

    .line 15
    new-instance v9, Lxv;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "PermissionBottomSheet.positive_button_res"

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 16
    iput-object v9, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->W:Lxv;

    .line 17
    new-instance v10, Lxv;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "PermissionBottomSheet.permissions"

    const-class v12, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 18
    iput-object v10, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z:Lxv;

    .line 19
    new-instance v11, Lxv;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "PermissionBottomSheet.request_code"

    const-class v13, Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 20
    iput-object v11, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->h0:Lxv;

    .line 21
    new-instance v2, Lxv;

    const-string v3, "callback_sent"

    invoke-direct {v2, v3, v5, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    iput-object v2, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->v0:Lxv;

    .line 23
    new-instance v6, Lxv;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "PermissionBottomSheet.icon"

    const-class v8, Lone/me/sdk/permissions/PermissionIcon;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 24
    iput-object v6, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w0:Lxv;

    .line 25
    new-instance v7, Lxv;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "PermissionBottomSheet.key_open_settings_button_text_res"

    const-class v9, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 26
    iput-object v7, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->x0:Lxv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->F4(I)V

    .line 35
    invoke-virtual {p0, p2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A4(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {p0, p3}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->x4(Lone/me/sdk/permissions/PermissionIcon;)V

    .line 37
    invoke-virtual {p0, p4}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w4(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0, p5}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E4(Z)V

    if-eqz p6, :cond_0

    .line 39
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Ln5d;->Z:I

    :goto_0
    invoke-virtual {p0, p1}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->y4(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;ILv65;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p7, p6

    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {p1 .. p7}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IIIILone/me/sdk/permissions/PermissionIcon;)V
    .locals 9

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p3

    move-object v3, p6

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/permissionhost/PermissionBottomSheet;-><init>(ILjava/lang/Integer;Lone/me/sdk/permissions/PermissionIcon;Landroid/content/Intent;ZLjava/lang/Integer;ILv65;)V

    .line 28
    invoke-virtual {p0, p1}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C4([Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->B4(I)V

    .line 30
    invoke-virtual {p0, p5}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->z4(I)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D4(Z)V

    return-void
.end method

.method public static synthetic W3(Lone/me/sdk/permissionhost/PermissionBottomSheet;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->u4(Lone/me/sdk/permissionhost/PermissionBottomSheet;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/sdk/permissionhost/PermissionBottomSheet;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->i4()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lone/me/sdk/permissionhost/PermissionBottomSheet;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->l4()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z3(Lone/me/sdk/permissionhost/PermissionBottomSheet;)I
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->o4()I

    move-result p0

    return p0
.end method

.method public static final synthetic a4(Lone/me/sdk/permissionhost/PermissionBottomSheet;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->p4()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b4(Lone/me/sdk/permissionhost/PermissionBottomSheet;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->y0:Z

    return-void
.end method

.method private final l4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final o4()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->h0:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t4()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->v0:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final u4(Lone/me/sdk/permissionhost/PermissionBottomSheet;)Lahk;
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->t4()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->v4(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lsud;

    if-eqz v1, :cond_0

    check-cast v0, Lsud;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->y0:Z

    invoke-interface {v0, v1}, Lsud;->m1(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->y0:Z

    :cond_2
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final v4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->v0:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final B4(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->h0:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final C4([Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final D4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->R:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final E4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final F4(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->U:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public P3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->j4()Lone/me/sdk/permissions/PermissionIcon;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->d4(Landroid/view/ViewGroup;Lone/me/sdk/permissions/PermissionIcon;)V

    :cond_0
    invoke-virtual {p0, p2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->h4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->n4()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->g4(Landroid/view/ViewGroup;I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->q4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->e4(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->f4(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->r4()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->c4(Landroid/view/ViewGroup;)V

    :cond_3
    return-object p2
.end method

.method public final c4(Landroid/view/ViewGroup;)V
    .locals 7

    sget v0, Ln5d;->Y:I

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v4, Lm5d;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addCancelButton$$inlined$addActionButton$1;

    invoke-direct {v0, p0, p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet$addCancelButton$$inlined$addActionButton$1;-><init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Lone/me/sdk/permissionhost/PermissionBottomSheet;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d4(Landroid/view/ViewGroup;Lone/me/sdk/permissions/PermissionIcon;)V
    .locals 3

    new-instance v0, Lone/me/sdk/permissionhost/PermissionIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/permissionhost/PermissionIconView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/permissionhost/PermissionIconView;->addPermissionIcon(Lone/me/sdk/permissions/PermissionIcon;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v1, 0x1b

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e4(Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->k4()I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v6, Lm5d;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;

    invoke-direct {v0, p0, p1, p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet$addOpenSettingsButton$$inlined$addActionButton$default$1;-><init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Landroid/view/ViewGroup;Lone/me/sdk/permissionhost/PermissionBottomSheet;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f4(Landroid/view/ViewGroup;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->m4()I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    sget-object v4, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    new-instance v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v6, Lm5d;->c:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v5, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;

    invoke-direct {v0, p0, p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet$addPositiveButton$$inlined$addActionButton$default$1;-><init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Lone/me/sdk/permissionhost/PermissionBottomSheet;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g4(Landroid/view/ViewGroup;I)V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lm5d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    sget-object p2, Lbfk;->a:Lbfk;

    invoke-virtual {p2}, Lbfk;->f()Lppj;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance p2, Lone/me/sdk/permissionhost/PermissionBottomSheet$b;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lone/me/sdk/permissionhost/PermissionBottomSheet$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lm5d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->s4()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->y()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Lone/me/sdk/permissionhost/PermissionBottomSheet$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/sdk/permissionhost/PermissionBottomSheet$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/sdk/permissionhost/PermissionBottomSheet;->n4()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i4()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->T:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final j4()Lone/me/sdk/permissions/PermissionIcon;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w0:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/PermissionIcon;

    return-object v0
.end method

.method public final k4()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->x0:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m4()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->W:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n4()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    new-instance p1, Lrud;

    invoke-direct {p1, p0}, Lrud;-><init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;)V

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
    new-instance p1, Lone/me/sdk/permissionhost/PermissionBottomSheet$d;

    invoke-direct {p1, p0, v0}, Lone/me/sdk/permissionhost/PermissionBottomSheet$d;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public final p4()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->Z:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final q4()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->R:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r4()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s4()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->U:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final w4(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->T:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final x4(Lone/me/sdk/permissions/PermissionIcon;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w0:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final y4(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->x0:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final z4(I)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->W:Lxv;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->A0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method
