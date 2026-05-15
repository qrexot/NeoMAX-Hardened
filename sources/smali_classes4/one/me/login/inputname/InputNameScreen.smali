.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsud;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/inputname/InputNameScreen$a;,
        Lone/me/login/inputname/InputNameScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0013\u0010\u0017\u001a\u00020\u0011*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00112\u0006\u0010)\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008.\u0010 J!\u00102\u001a\u00020\u00112\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00082\u00103J/\u00109\u001a\u00020\u00112\u0006\u00104\u001a\u00020/2\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J \u0010>\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00012\u0006\u0010=\u001a\u00020<H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010CR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010O\u001a\u00020J8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u00106\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010X\u001a\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010X\u001a\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010X\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010X\u001a\u0004\u0008q\u0010rR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010v\u001a\u0004\u0008{\u0010xR\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010v\u001a\u0005\u0008\u007f\u0010\u0080\u0001R1\u0010\u0087\u0001\u001a\u00020\t2\u0007\u0010\u0082\u0001\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0083\u0001\u0010A\u001a\u0005\u0008\u0084\u0001\u0010C\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R1\u0010\u008b\u0001\u001a\u00020\t2\u0007\u0010\u0082\u0001\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u0088\u0001\u0010A\u001a\u0005\u0008\u0089\u0001\u0010C\"\u0006\u0008\u008a\u0001\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lsud;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V",
        "Lahk;",
        "L3",
        "()V",
        "K3",
        "M3",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "I3",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "J3",
        "",
        "a4",
        "()Z",
        "o4",
        "isRunning",
        "k4",
        "(Z)V",
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
        "onDestroyView",
        "isPositiveButtonClicked",
        "m1",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "widget",
        "Lze6;",
        "error",
        "n4",
        "(Lone/me/sdk/arch/Widget;Lze6;)V",
        "x",
        "Lxv;",
        "Y3",
        "()Ljava/lang/String;",
        "y",
        "V3",
        "Lxn9;",
        "z",
        "Lxn9;",
        "loginComponent",
        "Lqug;",
        "A",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "B",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/sdk/permissions/c;",
        "C",
        "Lz99;",
        "U3",
        "()Lone/me/sdk/permissions/c;",
        "Lek3;",
        "D",
        "P3",
        "()Lek3;",
        "clientPrefs",
        "Lou8;",
        "E",
        "Q3",
        "()Lou8;",
        "internalNavComponent",
        "Lyb0;",
        "F",
        "N3",
        "()Lyb0;",
        "authEventStats",
        "Lyo9;",
        "G",
        "R3",
        "()Lyo9;",
        "loginViewModel",
        "Lone/me/login/inputname/b;",
        "H",
        "Z3",
        "()Lone/me/login/inputname/b;",
        "viewModel",
        "Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "I",
        "Lauf;",
        "S3",
        "()Lone/me/sdk/uikit/common/views/OneMeTextInput;",
        "nameInput",
        "J",
        "W3",
        "surnameInput",
        "Lone/me/login/inputname/AnimatedOneMeButton;",
        "K",
        "O3",
        "()Lone/me/login/inputname/AnimatedOneMeButton;",
        "buttonsContainer",
        "<set-?>",
        "L",
        "T3",
        "l4",
        "(Ljava/lang/String;)V",
        "nameText",
        "M",
        "X3",
        "m4",
        "surnameText",
        "N",
        "a",
        "login_release"
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
.field public static final N:Lone/me/login/inputname/InputNameScreen$a;

.field public static final synthetic O:[Lk69;


# instance fields
.field public final A:Lqug;

.field public final B:Lone/me/sdk/insets/b;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lz99;

.field public final H:Lz99;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lauf;

.field public final L:Lxv;

.field public final M:Lxv;

.field public final synthetic w:Lxql;

.field public final x:Lxv;

.field public final y:Lxv;

.field public final z:Lxn9;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, La3f;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lk69;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    new-instance v0, Lone/me/login/inputname/InputNameScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/inputname/InputNameScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/login/inputname/InputNameScreen;->N:Lone/me/login/inputname/InputNameScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lxql;

    invoke-direct {p1}, Lxql;-><init>()V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w:Lxql;

    .line 3
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "screen:input_name:token"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v3, p0, Lone/me/login/inputname/InputNameScreen;->x:Lxv;

    .line 5
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "screen:input_name:phone"

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 6
    iput-object v4, p0, Lone/me/login/inputname/InputNameScreen;->y:Lxv;

    .line 7
    new-instance p1, Lxn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxn9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z:Lxn9;

    .line 8
    new-instance v0, Lzq8;

    invoke-direct {v0}, Lzq8;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->A:Lqug;

    .line 9
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->B:Lone/me/sdk/insets/b;

    .line 10
    invoke-virtual {p1}, Lxn9;->I0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->C:Lz99;

    .line 11
    invoke-virtual {p1}, Lxn9;->H0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->D:Lz99;

    .line 12
    new-instance v0, Lar8;

    invoke-direct {v0, p0}, Lar8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    .line 13
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/login/inputname/InputNameScreen;->E:Lz99;

    .line 15
    invoke-virtual {p1}, Lxn9;->v0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->F:Lz99;

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 17
    const-class v0, Lyo9;

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->G:Lz99;

    .line 20
    new-instance p1, Lbr8;

    invoke-direct {p1, p0}, Lbr8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    .line 21
    new-instance v0, Lone/me/login/inputname/InputNameScreen$l;

    invoke-direct {v0, p1}, Lone/me/login/inputname/InputNameScreen$l;-><init>(Lgr7;)V

    const-class p1, Lone/me/login/inputname/b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->H:Lz99;

    .line 23
    sget p1, Lvff;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->I:Lauf;

    .line 24
    sget p1, Lvff;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->J:Lauf;

    .line 25
    sget p1, Lvff;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->K:Lauf;

    .line 26
    new-instance p1, Lxv;

    const-string v0, "screen:input_name:name"

    const-class v1, Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->L:Lxv;

    .line 28
    new-instance p1, Lxv;

    const-string v0, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->M:Lxv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 30
    const-string v0, "screen:input_name:token"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 31
    const-string v0, "screen:input_name:phone"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 32
    const-string v0, "screen:input_name:avatars"

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 33
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lvmd;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputname/InputNameScreen;->h4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->J3()V

    return-void
.end method

.method public static final synthetic C3(Lone/me/login/inputname/InputNameScreen;)Lyb0;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->N3()Lyb0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/login/inputname/InputNameScreen;)Lou8;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->Q3()Lou8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->S3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/login/inputname/InputNameScreen;)Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/login/inputname/InputNameScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;->k4(Z)V

    return-void
.end method

.method public static final synthetic H3(Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o4()V

    return-void
.end method

.method private final J3()V
    .locals 5

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->U3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->P3()Lek3;

    move-result-object v0

    invoke-interface {v0, v4}, Lek3;->r8(Z)V

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->U3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lone/me/sdk/permissions/c;->N(Lone/me/sdk/permissions/c;Lxud;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->U3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->P3()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->f6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->P3()Lek3;

    move-result-object v0

    invoke-interface {v0, v4}, Lek3;->r8(Z)V

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->U3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v4

    invoke-static {v0, v4, v3, v2, v1}, Lone/me/sdk/permissions/c;->N(Lone/me/sdk/permissions/c;Lxud;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final N3()Lyb0;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb0;

    return-object v0
.end method

.method private final P3()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final Q3()Lou8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou8;

    return-object v0
.end method

.method private final U3()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final V3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y:Lxv;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b4(Lone/me/login/inputname/InputNameScreen;)Lou8;
    .locals 2

    new-instance v0, Lou8;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lou8;-><init>(Lcom/bluelinelabs/conductor/h;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static final c4(Lone/me/login/inputname/InputNameScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->o4()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final d4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;
    .locals 1

    sget v0, Lflf;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final e4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;
    .locals 1

    sget v0, Lvff;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lflf;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final f4(Lone/me/login/inputname/InputNameScreen;)Lahk;
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->T3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->X3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/login/inputname/b;->E0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->a4()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lone/me/login/inputname/InputNameScreen;->k4(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final g4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lahk;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/login/inputname/InputNameScreen;->l4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->O3()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lone/me/login/inputname/AnimatedOneMeButton;->setEnabled(ZZ)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object p0

    sget-object p1, Leek;->NAME:Leek;

    invoke-virtual {p0, p1}, Lone/me/login/inputname/b;->F0(Leek;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final h4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object v0

    sget-object v1, Leek;->SURNAME:Leek;

    invoke-virtual {v0, v1}, Lone/me/login/inputname/b;->F0(Leek;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/login/inputname/InputNameScreen;->m4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isEditTextFocused()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lone/me/login/inputname/b;->G0(ZLjava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i4(Lone/me/login/inputname/InputNameScreen;Z)Lahk;
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isErrorShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->X3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lone/me/login/inputname/b;->G0(ZLjava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final j4()Liug;
    .locals 1

    sget-object v0, Liug;->AUTH_EMPTY_PROFILE:Liug;

    return-object v0
.end method

.method private final k4(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->O3()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/login/inputname/AnimatedOneMeButton;->setActiveButtonLoaderState(Z)V

    return-void
.end method

.method public static final p4(Lone/me/login/inputname/InputNameScreen;)Lone/me/login/inputname/b;
    .locals 3

    new-instance v0, Lone/me/login/inputname/b;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Y3()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->V3()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->z:Lxn9;

    invoke-virtual {p0}, Lxn9;->t0()Lz99;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lone/me/login/inputname/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lz99;)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/login/inputname/InputNameScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputname/InputNameScreen;->c4(Lone/me/login/inputname/InputNameScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3()Liug;
    .locals 1

    invoke-static {}, Lone/me/login/inputname/InputNameScreen;->j4()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t3(Lone/me/login/inputname/InputNameScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->f4(Lone/me/login/inputname/InputNameScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->d4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->e4(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputname/InputNameScreen;->g4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/login/inputname/InputNameScreen;)Lone/me/login/inputname/b;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->p4(Lone/me/login/inputname/InputNameScreen;)Lone/me/login/inputname/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/login/inputname/InputNameScreen;Z)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputname/InputNameScreen;->i4(Lone/me/login/inputname/InputNameScreen;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/login/inputname/InputNameScreen;)Lou8;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputname/InputNameScreen;->b4(Lone/me/login/inputname/InputNameScreen;)Lou8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    invoke-static {p1}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v0

    sget v1, Lvff;->oneme_login_input_name_toolbar:I

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    sget v1, Lvff;->oneme_login_input_name_title:I

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    move-result-object v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    sget v1, Lvff;->oneme_login_input_name_toolbar:I

    invoke-virtual {v2, v1}, Lu24;->p(I)Lu24$a;

    move-result-object v1

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lu24$a;->b(I)V

    sget v1, Lvff;->oneme_login_input_name_description:I

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lu24$a;->b(I)V

    sget v1, Lvff;->oneme_login_input_name_title:I

    invoke-virtual {v2, v1}, Lu24;->p(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lu24$a;->b(I)V

    sget v1, Lvff;->oneme_login_input_name:I

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lu24$a;->b(I)V

    sget v1, Lvff;->oneme_login_input_name_description:I

    invoke-virtual {v2, v1}, Lu24;->p(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lu24$a;->b(I)V

    sget v1, Lvff;->oneme_login_input_surname:I

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    sget v1, Lvff;->oneme_login_input_name:I

    invoke-virtual {v2, v1}, Lu24;->p(I)Lu24$a;

    move-result-object v1

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lu24$a;->b(I)V

    sget v1, Lvff;->oneme_login_input_name_btn_container:I

    new-instance v2, Lu24;

    invoke-direct {v2, v0, v1}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->o(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->a(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lu24$a;->b(I)V

    invoke-virtual {v2}, Lu24;->h()I

    move-result v1

    invoke-virtual {v2, v1}, Lu24;->f(I)Lu24$a;

    move-result-object v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lu24$a;->b(I)V

    invoke-static {v0, p1}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final K3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->R3()Lyo9;

    move-result-object v0

    invoke-virtual {v0}, Lyo9;->z0()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/login/inputname/InputNameScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/login/inputname/InputNameScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final L3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputname/b;->C0()Lmf6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/login/inputname/InputNameScreen$d;

    invoke-direct {v1, v0}, Lone/me/login/inputname/InputNameScreen$d;-><init>(Lu77;)V

    new-instance v0, Lone/me/login/inputname/InputNameScreen$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lone/me/login/inputname/InputNameScreen$e;-><init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final M3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputname/b;->B0()Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/login/inputname/InputNameScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/login/inputname/InputNameScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final O3()Lone/me/login/inputname/AnimatedOneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->K:Lauf;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/inputname/AnimatedOneMeButton;

    return-object v0
.end method

.method public final R3()Lyo9;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo9;

    return-object v0
.end method

.method public final S3()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->I:Lauf;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object v0
.end method

.method public final T3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->L:Lxv;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->J:Lauf;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    return-object v0
.end method

.method public final X3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->M:Lxv;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->x:Lxv;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Lone/me/login/inputname/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/inputname/b;

    return-object v0
.end method

.method public final a4()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->S3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isErrorShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isErrorShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->B:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->A:Lqug;

    return-object v0
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->L:Lxv;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public m1(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->R3()Lyo9;

    move-result-object p1

    invoke-virtual {p1}, Lyo9;->A0()V

    return-void
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->M:Lxv;

    sget-object v1, Lone/me/login/inputname/InputNameScreen;->O:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public n4(Lone/me/sdk/arch/Widget;Lze6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->w:Lxql;

    invoke-virtual {v0, p1, p2}, Lxql;->a(Lone/me/sdk/arch/Widget;Lze6;)V

    return-void
.end method

.method public final o4()V
    .locals 5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lflf;->oneme_login_input_name_confirmation_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lflf;->oneme_login_input_name_confirmation_description:I

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->V3()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lvff;->oneme_login_input_name_confirmation_cancel:I

    sget v4, Lflf;->oneme_login_input_name_confirmation_cancel:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->e(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lvff;->oneme_login_input_name_confirmation_return:I

    sget v4, Lflf;->oneme_login_input_name_confirmation_return:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_1

    check-cast v1, Lvhg;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p2, Lvff;->oneme_login_input_name_toolbar:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p2, Lvbd;

    new-instance v1, Lcr8;

    invoke-direct {v1, p0}, Lcr8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-direct {p2, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lvff;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lbfk;->a:Lbfk;

    invoke-virtual {v2}, Lbfk;->y()Lppj;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v3, Lone/me/login/inputname/InputNameScreen$g;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lone/me/login/inputname/InputNameScreen$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    sget v3, Lflf;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lvff;->oneme_login_input_name_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Lbfk;->p()Lppj;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v0, Lone/me/login/inputname/InputNameScreen$h;

    invoke-direct {v0, v4}, Lone/me/login/inputname/InputNameScreen$h;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    sget v0, Lflf;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v4, v2, v4}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v0, Lvff;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    sget v3, Lflf;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->T3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x3c

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/text/InputFilter;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {p2, v7}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    sget v3, Lu4d;->J2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v7, Lone/me/login/inputname/InputNameScreen$i;

    invoke-direct {v7, v4}, Lone/me/login/inputname/InputNameScreen$i;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/views/OneMeTextInput;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p2, v7, v4, v2, v4}, Lone/me/sdk/uikit/common/views/OneMeTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v2, Lvff;->oneme_login_input_surname:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lflf;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->X3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v6, [Landroid/text/InputFilter;

    aput-object v0, v2, v8

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lone/me/login/inputname/InputNameScreen$j;

    invoke-direct {v0, v4}, Lone/me/login/inputname/InputNameScreen$j;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/login/inputname/AnimatedOneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lone/me/login/inputname/AnimatedOneMeButton;-><init>(Landroid/content/Context;)V

    sget v0, Lvff;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ldr8;

    invoke-direct {p3}, Ldr8;-><init>()V

    invoke-virtual {p2, p3}, Lone/me/login/inputname/AnimatedOneMeButton;->setupDisabledButton(Lir7;)V

    new-instance p3, Ler8;

    invoke-direct {p3}, Ler8;-><init>()V

    invoke-virtual {p2, p3}, Lone/me/login/inputname/AnimatedOneMeButton;->setupActiveButton(Lir7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/login/inputname/InputNameScreen;->I3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->clearFocusCallback()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputname/b;->I0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lprj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lprj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {v0, p1}, Lprj;->onThemeChanged(Lcad;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->O3()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object p1

    new-instance v0, Lfr8;

    invoke-direct {v0, p0}, Lfr8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0}, Lone/me/login/inputname/AnimatedOneMeButton;->setActiveButtonClickListener(Lgr7;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->O3()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->T3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lone/me/login/inputname/AnimatedOneMeButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->S3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    new-instance v0, Lgr8;

    invoke-direct {v0, p0}, Lgr8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Lir7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    new-instance v0, Lhr8;

    invoke-direct {v0, p0}, Lhr8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doAfterTextChanged(Lir7;)Landroid/text/TextWatcher;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->Z3()Lone/me/login/inputname/b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->isEditTextFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->X3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lone/me/login/inputname/b;->G0(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->W3()Lone/me/sdk/uikit/common/views/OneMeTextInput;

    move-result-object p1

    new-instance v0, Lir8;

    invoke-direct {v0, p0}, Lir8;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/OneMeTextInput;->doOnFocusChange(Lir7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    new-instance v1, Lone/me/login/inputname/InputNameScreen$k;

    invoke-direct {v1, p0}, Lone/me/login/inputname/InputNameScreen$k;-><init>(Lone/me/login/inputname/InputNameScreen;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Lpc9;Ldoc;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->M3()V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->L3()V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->K3()V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lvff;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lone/me/login/inputname/InputNameScreen;->Q3()Lou8;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lou8;->c(Lou8;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
