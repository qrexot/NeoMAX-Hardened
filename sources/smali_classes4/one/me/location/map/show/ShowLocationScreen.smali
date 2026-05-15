.class public final Lone/me/location/map/show/ShowLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsoc;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/location/map/show/ShowLocationScreen$a;,
        Lone/me/location/map/show/ShowLocationScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004:\u0002\u008d\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BA\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\'\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\"2\n\u0010&\u001a\u00060$j\u0002`%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010/\u001a\u00020.2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00082\u0010\u0008J\u0017\u00104\u001a\u00020\u001f2\u0006\u00103\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00109\u001a\u00020\u001f2\u0006\u00107\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u001f2\u0006\u00103\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008;\u00105J-\u0010B\u001a\u00020\u001f2\u0006\u0010<\u001a\u0002062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010D\u001a\u00020\u001f2\n\u0010&\u001a\u00060$j\u0002`%H\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u00020F8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010\u000f\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010M\u001a\u0004\u0008Q\u0010OR\u001b\u0010\u0011\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001d\u0010\n\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010M\u001a\u0004\u0008V\u0010WR\u001d\u0010\u000b\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010M\u001a\u0004\u0008Y\u0010WR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010M\u001a\u0004\u0008[\u0010WR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010^\u001a\u0004\u0008h\u0010iR\u001b\u0010n\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010\u0015R\u001e\u0010s\u001a\n\u0018\u00010oj\u0004\u0018\u0001`p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010l\u001a\u0004\u0008v\u0010wR\u001b\u0010{\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010l\u001a\u0004\u0008z\u0010\u001bR\u001e\u0010&\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R#\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u007f0~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001f\u0010?\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010^\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010^\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lone/me/location/map/show/ShowLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsoc;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "senderId",
        "messageId",
        "",
        "lat",
        "lon",
        "",
        "zoom",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V",
        "Lone/me/geo/view/OneMeMapView;",
        "U3",
        "()Lone/me/geo/view/OneMeMapView;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "W3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Lone/me/location/map/show/view/LocationInfoLayout;",
        "T3",
        "()Lone/me/location/map/show/view/LocationInfoLayout;",
        "",
        "Lip5;",
        "directionsIntents",
        "Lahk;",
        "Z3",
        "(Ljava/util/List;)V",
        "Lcad;",
        "theme",
        "Lcom/google/android/gms/maps/a;",
        "Lone/me/geo/native/NativeMap;",
        "nativeMap",
        "a4",
        "(Lcad;Lcom/google/android/gms/maps/a;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "outState",
        "onSaveInstanceState",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "onDestroyView",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Y0",
        "(Lcom/google/android/gms/maps/a;)V",
        "Lfmi;",
        "w",
        "Lfmi;",
        "O3",
        "()Lfmi;",
        "screenDelegate",
        "x",
        "Lxv;",
        "H3",
        "()D",
        "y",
        "J3",
        "z",
        "S3",
        "()F",
        "A",
        "G3",
        "()Ljava/lang/Long;",
        "B",
        "P3",
        "C",
        "L3",
        "Lxud;",
        "D",
        "Lz99;",
        "M3",
        "()Lxud;",
        "permissionRequestHost",
        "Lal9;",
        "E",
        "Lal9;",
        "locationMapComponent",
        "Lone/me/location/map/show/d;",
        "F",
        "R3",
        "()Lone/me/location/map/show/d;",
        "viewModel",
        "G",
        "Lauf;",
        "K3",
        "mapView",
        "Lhz9;",
        "Lone/me/geo/native/NativeMarker;",
        "H",
        "Lhz9;",
        "locationMarker",
        "Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;",
        "I",
        "F3",
        "()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;",
        "buttonCurrentLocation",
        "J",
        "I3",
        "locationInfoLayout",
        "K",
        "Lcom/google/android/gms/maps/a;",
        "",
        "Landroid/content/Intent;",
        "L",
        "Ljava/util/Map;",
        "directionsIntentsMap",
        "Lone/me/sdk/permissions/c;",
        "M",
        "N3",
        "()Lone/me/sdk/permissions/c;",
        "Lqch;",
        "N",
        "Q3",
        "()Lqch;",
        "serverPrefs",
        "O",
        "a",
        "location-map_release"
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
.field public static final O:Lone/me/location/map/show/ShowLocationScreen$a;

.field public static final synthetic P:[Lk69;

.field public static final Q:Lone/me/sdk/insets/b;


# instance fields
.field public final A:Lxv;

.field public final B:Lxv;

.field public final C:Lxv;

.field public final D:Lz99;

.field public final E:Lal9;

.field public final F:Lz99;

.field public final G:Lauf;

.field public H:Lhz9;

.field public final I:Lauf;

.field public final J:Lauf;

.field public K:Lcom/google/android/gms/maps/a;

.field public final L:Ljava/util/Map;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final w:Lfmi;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, La3f;

    const-class v1, Lone/me/location/map/show/ShowLocationScreen;

    const-string v2, "lat"

    const-string v3, "getLat()D"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "lon"

    const-string v5, "getLon()D"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "zoom"

    const-string v6, "getZoom()F"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "chatId"

    const-string v7, "getChatId()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "senderId"

    const-string v8, "getSenderId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "messageId"

    const-string v9, "getMessageId()Ljava/lang/Long;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "mapView"

    const-string v10, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "buttonCurrentLocation"

    const-string v11, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "locationInfoLayout"

    const-string v12, "getLocationInfoLayout()Lone/me/location/map/show/view/LocationInfoLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/16 v10, 0x9

    new-array v10, v10, [Lk69;

    aput-object v0, v10, v4

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v6, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v8, v10, v0

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    sput-object v10, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/location/map/show/ShowLocationScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/location/map/show/ShowLocationScreen;->O:Lone/me/location/map/show/ShowLocationScreen$a;

    new-instance v2, Lone/me/sdk/insets/b;

    sget-object v0, Lvvd;->Padding:Lvvd;

    invoke-static {v0}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    sput-object v2, Lone/me/location/map/show/ShowLocationScreen;->Q:Lone/me/sdk/insets/b;

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
    sget-object p1, Liug;->CHAT_LOCATION_VIEWER:Liug;

    invoke-static {p0, p1}, Limi;->d(Lone/me/sdk/arch/Widget;Liug;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->w:Lfmi;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 4
    new-instance v0, Lxv;

    const-string v1, "ShowLocationScreen.lat"

    const-class v3, Ljava/lang/Double;

    invoke-direct {v0, v1, v3, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->x:Lxv;

    .line 6
    new-instance v0, Lxv;

    const-string v1, "ShowLocationScreen.lon"

    invoke-direct {v0, v1, v3, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->y:Lxv;

    const/high16 p1, 0x41600000    # 14.0f

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 9
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/Float;

    const-string v3, "ShowLocationScreen.zoom"

    invoke-direct {v0, v3, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->z:Lxv;

    .line 11
    new-instance p1, Lxv;

    const-string v0, "ShowLocationScreen.chatId"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->A:Lxv;

    .line 13
    new-instance p1, Lxv;

    const-string v0, "ShowLocationScreen.senderId"

    invoke-direct {p1, v0, v1, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->B:Lxv;

    .line 15
    new-instance p1, Lxv;

    const-string v0, "ShowLocationScreen.msgId"

    invoke-direct {p1, v0, v1, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->C:Lxv;

    .line 17
    new-instance p1, Lqzh;

    invoke-direct {p1, p0}, Lqzh;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->D:Lz99;

    .line 18
    new-instance p1, Lal9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lal9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->E:Lal9;

    .line 19
    new-instance v0, Lrzh;

    invoke-direct {v0, p0}, Lrzh;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    .line 20
    new-instance v1, Lone/me/location/map/show/ShowLocationScreen$h;

    invoke-direct {v1, v0}, Lone/me/location/map/show/ShowLocationScreen$h;-><init>(Lgr7;)V

    const-class v0, Lone/me/location/map/show/d;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->F:Lz99;

    .line 22
    sget v0, Luff;->oneme_location_map_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->G:Lauf;

    .line 23
    sget v0, Luff;->oneme_location_map_button_current_location:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->I:Lauf;

    .line 24
    sget v0, Luff;->oneme_location_map_location_info:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->J:Lauf;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->L:Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Lal9;->u0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->M:Lz99;

    .line 27
    invoke-virtual {p1}, Lal9;->w0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->N:Lz99;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;DDLjava/lang/Float;)V
    .locals 1

    .line 28
    const-string v0, "ShowLocationScreen.chatId"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 29
    const-string v0, "ShowLocationScreen.senderId"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 30
    const-string v0, "ShowLocationScreen.msgId"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 31
    const-string v0, "ShowLocationScreen.lat"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 32
    const-string p5, "ShowLocationScreen.lon"

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    invoke-static {p5, p6}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    .line 33
    const-string p6, "ShowLocationScreen.zoom"

    invoke-static {p6, p8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Lvmd;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/location/map/show/ShowLocationScreen;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q3()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R3()Lone/me/location/map/show/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/location/map/show/ShowLocationScreen;Lhz9;)V
    .locals 0

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->H:Lhz9;

    return-void
.end method

.method public static final synthetic D3(Lone/me/location/map/show/ShowLocationScreen;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;->Z3(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic E3(Lone/me/location/map/show/ShowLocationScreen;Lcad;Lcom/google/android/gms/maps/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/location/map/show/ShowLocationScreen;->a4(Lcad;Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method private final G3()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->A:Lxv;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final N3()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final Q3()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->N:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final V3(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R3()Lone/me/location/map/show/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/location/map/show/d;->a1()V

    return-void
.end method

.method public static final X3(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final Y3(Lone/me/location/map/show/ShowLocationScreen;)Lxud;
    .locals 0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object p0

    return-object p0
.end method

.method public static final b4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/d;
    .locals 7

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->E:Lal9;

    invoke-virtual {v0}, Lal9;->x0()Lszh;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->H3()D

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->J3()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->S3()F

    move-result v3

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->G3()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->P3()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->L3()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lszh;->a(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lone/me/location/map/show/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/location/map/show/ShowLocationScreen;)Lxud;
    .locals 0

    invoke-static {p0}, Lone/me/location/map/show/ShowLocationScreen;->Y3(Lone/me/location/map/show/ShowLocationScreen;)Lxud;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;->V3(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/location/map/show/ShowLocationScreen;->X3(Lone/me/location/map/show/ShowLocationScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/d;
    .locals 0

    invoke-static {p0}, Lone/me/location/map/show/ShowLocationScreen;->b4(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/location/map/show/view/LocationInfoLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->I3()Lone/me/location/map/show/view/LocationInfoLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/location/map/show/ShowLocationScreen;)Lhz9;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->H:Lhz9;

    return-object p0
.end method

.method public static final synthetic x3(Lone/me/location/map/show/ShowLocationScreen;)Lcom/google/android/gms/maps/a;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/show/ShowLocationScreen;->K:Lcom/google/android/gms/maps/a;

    return-object p0
.end method

.method public static final synthetic y3(Lone/me/location/map/show/ShowLocationScreen;)Lxud;
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->M3()Lxud;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/location/map/show/ShowLocationScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->N3()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F3()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->I:Lauf;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    return-object v0
.end method

.method public final H3()D
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->x:Lxv;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final I3()Lone/me/location/map/show/view/LocationInfoLayout;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->J:Lauf;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/location/map/show/view/LocationInfoLayout;

    return-object v0
.end method

.method public final J3()D
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->y:Lxv;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final K3()Lone/me/geo/view/OneMeMapView;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->G:Lauf;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/geo/view/OneMeMapView;

    return-object v0
.end method

.method public final L3()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->C:Lxv;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final M3()Lxud;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxud;

    return-object v0
.end method

.method public O3()Lfmi;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->w:Lfmi;

    return-object v0
.end method

.method public final P3()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->B:Lxv;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final R3()Lone/me/location/map/show/d;
    .locals 1

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/location/map/show/d;

    return-object v0
.end method

.method public final S3()F
    .locals 3

    iget-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->z:Lxv;

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->P:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final T3()Lone/me/location/map/show/view/LocationInfoLayout;
    .locals 5

    new-instance v0, Lone/me/location/map/show/view/LocationInfoLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/location/map/show/view/LocationInfoLayout;-><init>(Landroid/content/Context;)V

    sget v1, Luff;->oneme_location_map_location_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final U3()Lone/me/geo/view/OneMeMapView;
    .locals 2

    new-instance v0, Lone/me/geo/view/OneMeMapView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/geo/view/OneMeMapView;-><init>(Landroid/content/Context;)V

    sget v1, Luff;->oneme_location_map_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final W3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Luff;->oneme_location_map_toolbar_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/location/map/show/ShowLocationScreen;->Q:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lwbd;

    new-instance v2, Lpzh;

    invoke-direct {v2, p0}, Lpzh;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-direct {v1, v2}, Lwbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->s()Lcad$n;

    move-result-object v1

    invoke-virtual {v1}, Lcad$n;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lykg;->Tn:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v0
.end method

.method public Y0(Lcom/google/android/gms/maps/a;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->K:Lcom/google/android/gms/maps/a;

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->a4(Lcad;Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public final Z3(Ljava/util/List;)V
    .locals 14

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lelf;->oneme_location_map_open_in:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip5;

    invoke-virtual {v1}, Lip5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "2gis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lelf;->oneme_location_map_open_in_tg_maps:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    goto :goto_2

    :sswitch_1
    const-string v4, "google_maps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lelf;->oneme_location_map_open_in_g_maps:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    goto :goto_2

    :sswitch_2
    const-string v4, "yandex_maps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lelf;->oneme_location_map_open_in_ya_maps:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    goto :goto_2

    :sswitch_3
    const-string v4, "yandex_navigator"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lelf;->oneme_location_map_open_in_ya_nav:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    :goto_2
    if-eqz v5, :cond_0

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->L:Ljava/util/Map;

    invoke-virtual {v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lip5;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_7

    check-cast v0, Lvhg;

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75058477 -> :sswitch_3
        -0x15adc1db -> :sswitch_2
        -0x13f6a323 -> :sswitch_1
        0x184a5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final a4(Lcad;Lcom/google/android/gms/maps/a;)V
    .locals 2

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q3()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->G0()Lxw9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxw9;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lcad;->o()Leo3;

    move-result-object p1

    sget-object v0, Lone/me/location/map/show/ShowLocationScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/a;->k(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lujf;->google_map_night_style:I

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/a;->k(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lujf;->google_universal_map_style:I

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/a;->k(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    return-void
.end method

.method public bridge synthetic getScreenDelegate()Lqug;
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->O3()Lfmi;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->W3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->U3()Lone/me/geo/view/OneMeMapView;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->T3()Lone/me/location/map/show/view/LocationInfoLayout;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lf21;->b(Landroid/content/Context;)Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lone/me/location/map/show/ShowLocationScreen;->E:Lal9;

    invoke-virtual {v3}, Lal9;->y0()Lz99;

    move-result-object v3

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q3()Lqch;

    move-result-object v4

    invoke-interface {v4}, Lqch;->G0()Lxw9;

    move-result-object v4

    invoke-static {v0, v3, v4}, Liy9;->d(Landroid/content/Context;Lz99;Lxw9;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0x30

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    neg-int v4, v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v5, v7, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v4, Lahk;->a:Lahk;

    invoke-virtual {v6, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v6, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v6, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v5, v7, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Liy9;->c()I

    move-result p3

    invoke-static {}, Liy9;->b()I

    move-result v4

    invoke-direct {p1, p3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {v6, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$c;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lone/me/location/map/show/ShowLocationScreen$c;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/geo/view/OneMeMapView;Lcom/facebook/drawee/view/SimpleDraweeView;Lone/me/location/map/show/ShowLocationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v6
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->K3()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStop()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->K3()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/geo/view/OneMeMapView;->onDestroy()V

    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->K:Lcom/google/android/gms/maps/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/a;->o(Lcom/google/android/gms/maps/a$g;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/show/ShowLocationScreen;->K:Lcom/google/android/gms/maps/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/a;->n(Lcom/google/android/gms/maps/a$d;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/show/ShowLocationScreen;->K:Lcom/google/android/gms/maps/a;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->N3()Lone/me/sdk/permissions/c;

    move-result-object v1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v2

    sget-object p1, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {p1}, Lone/me/sdk/permissions/c$a;->g()[Ljava/lang/String;

    move-result-object v5

    sget v6, Lykg;->xi:I

    sget v7, Lykg;->lj:I

    sget v8, Lykg;->mj:I

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v11}, Lone/me/sdk/permissions/c;->s0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R3()Lone/me/location/map/show/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/show/d;->a1()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->K3()Lone/me/geo/view/OneMeMapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->K3()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-static {}, Ln11;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->K3()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStart()V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->K3()Lone/me/geo/view/OneMeMapView;

    move-result-object p1

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$g;

    invoke-direct {v0, p0}, Lone/me/location/map/show/ShowLocationScreen$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lone/me/location/map/show/ShowLocationScreen;->Q3()Lqch;

    move-result-object v1

    invoke-interface {v1}, Lqch;->G0()Lxw9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxw9;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lone/me/geo/view/OneMeMapView;->getMapAsync(Lir7;Lcom/google/android/gms/maps/a$d;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->F3()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;

    move-result-object v3

    new-instance v6, Lozh;

    invoke-direct {v6, p0}, Lozh;-><init>(Lone/me/location/map/show/ShowLocationScreen;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R3()Lone/me/location/map/show/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/show/d;->Z0()Lhki;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/location/map/show/ShowLocationScreen$d;

    invoke-direct {v1, v2, p0}, Lone/me/location/map/show/ShowLocationScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R3()Lone/me/location/map/show/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/show/d;->R0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/location/map/show/ShowLocationScreen$e;

    invoke-direct {v1, v2, p0}, Lone/me/location/map/show/ShowLocationScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/location/map/show/ShowLocationScreen;->R3()Lone/me/location/map/show/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/location/map/show/d;->W0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/location/map/show/ShowLocationScreen$f;

    invoke-direct {v0, v2, p0}, Lone/me/location/map/show/ShowLocationScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/location/map/show/ShowLocationScreen;->L:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
