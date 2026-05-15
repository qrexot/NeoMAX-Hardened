.class public final Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lch4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J-\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0017J!\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010/\u001a\u00020\n*\u00020,2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u001b\u00105\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010<\u001a\u0004\u0008U\u0010VR/\u0010`\u001a\u0004\u0018\u00010X2\u0008\u0010Y\u001a\u0004\u0018\u00010X8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\u00a8\u0006j"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lch4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Lahk;",
        "G3",
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
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroyView",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "onDismiss",
        "Lxw0;",
        "state",
        "J3",
        "(Lxw0;)V",
        "Lone/me/calls/ui/view/controls/CallBottomControlViewNew;",
        "",
        "isMicrophoneEnabled",
        "H3",
        "(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Z)V",
        "w",
        "Lxv;",
        "D3",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Ldc1;",
        "x",
        "Ldc1;",
        "callComponent",
        "Lone/me/sdk/permissions/c;",
        "y",
        "Lz99;",
        "E3",
        "()Lone/me/sdk/permissions/c;",
        "permission",
        "Ldu1;",
        "z",
        "C3",
        "()Ldu1;",
        "callService",
        "Lf42;",
        "A",
        "A3",
        "()Lf42;",
        "callEngine",
        "Lys1;",
        "B",
        "B3",
        "()Lys1;",
        "callScreenInteraction",
        "Lxs1;",
        "C",
        "Lxs1;",
        "callScreenComponent",
        "Lva1;",
        "D",
        "F3",
        "()Lva1;",
        "viewModel",
        "Lwz8;",
        "<set-?>",
        "E",
        "Lfuf;",
        "getAudioLevelJob",
        "()Lwz8;",
        "I3",
        "(Lwz8;)V",
        "audioLevelJob",
        "Log4;",
        "F",
        "Log4;",
        "contextMenu",
        "G",
        "Lauf;",
        "z3",
        "()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;",
        "callBottomPanel",
        "calls-ui_release"
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
.field public static final synthetic H:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lxs1;

.field public final D:Lz99;

.field public final E:Lfuf;

.field public F:Log4;

.field public final G:Lauf;

.field public final w:Lxv;

.field public final x:Ldc1;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "audioLevelJob"

    const-string v5, "getAudioLevelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "callBottomPanel"

    const-string v6, "getCallBottomPanel()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lk69;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H:[Lk69;

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
    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId$a;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 3
    new-instance v0, Lxv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v0, v3, v1, p1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w:Lxv;

    .line 5
    new-instance p1, Ldc1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ldc1;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x:Ldc1;

    .line 6
    invoke-virtual {p1}, Ldc1;->y0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y:Lz99;

    .line 7
    invoke-virtual {p1}, Ldc1;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z:Lz99;

    .line 8
    invoke-virtual {p1}, Ldc1;->u0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A:Lz99;

    .line 9
    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D3()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 10
    const-class v0, Lyt1;

    .line 11
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B:Lz99;

    .line 13
    new-instance p1, Lxs1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxs1;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C:Lxs1;

    .line 14
    new-instance p1, Lya1;

    invoke-direct {p1, p0}, Lya1;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    .line 15
    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;

    invoke-direct {v0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$g;-><init>(Lgr7;)V

    const-class p1, Lva1;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D:Lz99;

    .line 17
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->E:Lfuf;

    .line 18
    sget p1, Lbff;->call_bottom_control:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->G:Lauf;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 19
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final B3()Lys1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    return-object v0
.end method

.method private final C3()Ldu1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu1;

    return-object v0
.end method

.method private final D3()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w:Lxv;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final E3()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final G3()V
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Log4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Log4;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Log4;

    return-void
.end method

.method public static final K3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C:Lxs1;

    invoke-virtual {v0}, Lxs1;->v0()Lwa1;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->B3()Lys1;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lwa1;->a(Lxud;Lys1;)Lva1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->K3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lone/me/calls/ui/view/controls/CallBottomControlViewNew;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z3()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lf42;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A3()Lf42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Log4;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Log4;

    return-object p0
.end method

.method public static final synthetic v3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)Lva1;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->G3()V

    return-void
.end method

.method public static final synthetic x3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Log4;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Log4;

    return-void
.end method

.method public static final synthetic y3(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lxw0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->J3(Lxw0;)V

    return-void
.end method


# virtual methods
.method public final A3()Lf42;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final F3()Lva1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva1;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lva1;->Q0(I)V

    return-void
.end method

.method public final H3(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    new-instance v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;

    invoke-direct {v4, p0, p1, v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$a;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->I3(Lwz8;)V

    return-void
.end method

.method public final I3(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->E:Lfuf;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final J3(Lxw0;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z3()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z3()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lxw0;->f()Lh2a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setVideoEnabled(Lh2a;)V

    invoke-virtual {p1}, Lxw0;->d()Lh2a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setMicrophoneEnabled(Lh2a;)V

    invoke-virtual {p1}, Lxw0;->e()Lh2a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setRaiseHand(Lh2a;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z3()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object v1

    invoke-virtual {p1}, Lxw0;->a()Lqd1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setAudioInfo(Lqd1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z3()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object v1

    invoke-virtual {p1}, Lxw0;->d()Lh2a;

    move-result-object v2

    sget-object v3, Lh2a;->ON:Lh2a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H3(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;Z)V

    invoke-virtual {p1}, Lxw0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calls/ui/view/controls/a;->a:Lone/me/calls/ui/view/controls/a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lone/me/calls/ui/view/controls/a$a;->c(Landroid/content/Context;Z)Lone/me/calls/ui/view/controls/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setControlsSize(Lone/me/calls/ui/view/controls/a;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object p1

    invoke-virtual {p1}, Lva1;->I0()Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object p1

    invoke-virtual {p1}, Lva1;->L0()Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$c;

    invoke-direct {v1, v2, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object p1

    invoke-virtual {p1}, Lva1;->M0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$d;

    invoke-direct {v1, v2, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object p1

    invoke-virtual {p1}, Lva1;->E0()Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$e;

    invoke-direct {v0, v2, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0, p3}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p2, Lbff;->call_bottom_control:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lone/me/calls/ui/view/controls/a;->a:Lone/me/calls/ui/view/controls/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object v0

    invoke-virtual {v0}, Lva1;->M0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw0;

    invoke-virtual {v0}, Lxw0;->c()Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Lone/me/calls/ui/view/controls/a$a;->c(Landroid/content/Context;Z)Lone/me/calls/ui/view/controls/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setControlsSize(Lone/me/calls/ui/view/controls/a;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->I3(Lwz8;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->G3()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F:Log4;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->E3()Lone/me/sdk/permissions/c;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/permissions/c;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/16 v1, 0xa0

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->E3()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/c;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    move p3, v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object p1

    sget-object v0, Lh2a;->ON:Lh2a;

    invoke-virtual {p1, v0}, Lva1;->U0(Lh2a;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->F3()Lva1;

    move-result-object p1

    sget-object v0, Lh2a;->ON:Lh2a;

    invoke-virtual {p1, v0}, Lva1;->N0(Lh2a;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C3()Ldu1;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A3()Lf42;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ldu1;->b(Landroid/content/Context;Lc42;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z3()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget$f;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;->setClickListener(Lone/me/calls/ui/view/controls/CallBottomControlViewNew$b;)V

    return-void
.end method

.method public final z3()Lone/me/calls/ui/view/controls/CallBottomControlViewNew;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->G:Lauf;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->H:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/controls/CallBottomControlViewNew;

    return-object v0
.end method
