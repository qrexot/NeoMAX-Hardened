.class public final Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u00017\u0008\u0001\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001wB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J!\u0010&\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0018J\u000f\u0010*\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0016R\u001a\u00100\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00106\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010A\u001a\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010Q\u001a\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Q\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Q\u001a\u0004\u0008e\u0010fR\u001b\u0010k\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010Q\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010Q\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010A\u001a\u0004\u0008s\u0010t\u00a8\u0006|\u00b2\u0006\u000c\u0010y\u001a\u00020x8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010{\u001a\u00020z8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Landroid/view/ViewGroup;",
        "Lahk;",
        "f4",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "mainContainer",
        "Lone/me/profileedit/screens/reactions/AddedReactionsEditText;",
        "addedReactions",
        "b4",
        "(Landroid/view/View;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V",
        "",
        "Q3",
        "()Z",
        "q4",
        "(Landroid/view/View;)V",
        "r4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onAttach",
        "onViewCreated",
        "",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "onDetach",
        "onDestroyView",
        "handleBack",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/sdk/arch/store/ScopeId;",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "one/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k",
        "y",
        "Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;",
        "routerChangeListener",
        "Luve;",
        "z",
        "Luve;",
        "profileEditComponent",
        "Lone/me/profileedit/screens/reactions/c;",
        "A",
        "Lz99;",
        "a4",
        "()Lone/me/profileedit/screens/reactions/c;",
        "viewModel",
        "Lkud;",
        "B",
        "X3",
        "()Lkud;",
        "performanceConfig",
        "Lgea;",
        "C",
        "T3",
        "()Lgea;",
        "keyboardViewModel",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "D",
        "Lauf;",
        "V3",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "E",
        "W3",
        "()Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "Loea;",
        "F",
        "Loea;",
        "mediaKeyboardRegulator",
        "Landroid/widget/LinearLayout;",
        "G",
        "U3",
        "()Landroid/widget/LinearLayout;",
        "linearLayout",
        "Landroid/widget/ScrollView;",
        "H",
        "S3",
        "()Landroid/widget/ScrollView;",
        "contentScrollView",
        "I",
        "R3",
        "()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;",
        "addedReactionsEditText",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "J",
        "Y3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "saveBtn",
        "Lone/me/sdk/snackbar/c;",
        "K",
        "Z3",
        "()Lone/me/sdk/snackbar/c;",
        "snackbar",
        "L",
        "a",
        "Landroid/widget/FrameLayout;",
        "loadingContainer",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "loadingErrorView",
        "profile-edit_release"
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
.field public static final L:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;

.field public static final synthetic M:[Lk69;

.field public static final N:Lone/me/sdk/insets/b;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lauf;

.field public final E:Lauf;

.field public F:Loea;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lz99;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

.field public final z:Luve;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La3f;

    const-class v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const-string v2, "mediaKeyboardContainer"

    const-string v3, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "mediaKeyboardRouter"

    const-string v5, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "linearLayout"

    const-string v6, "getLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "contentScrollView"

    const-string v7, "getContentScrollView()Landroid/widget/ScrollView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "addedReactionsEditText"

    const-string v8, "getAddedReactionsEditText()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "saveBtn"

    const-string v9, "getSaveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lk69;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lk69;

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->L:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$a;

    new-instance v2, Lone/me/sdk/insets/b;

    sget-object v4, Lvvd;->ReplaceablePadding:Lvvd;

    invoke-static {v4}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v0

    new-instance v3, Lone/me/sdk/insets/a;

    sget-object v5, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v7, 0x5

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    sput-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->N:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;-><init>(Landroid/os/Bundle;)V

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
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "ProfileReactionsSettingsScreen"

    invoke-direct {v0, v3, v2, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 4
    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

    invoke-direct {v0, p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

    .line 5
    new-instance v0, Luve;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Luve;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z:Luve;

    .line 6
    new-instance v3, Lbze;

    invoke-direct {v3, p0, p1}, Lbze;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$l;

    invoke-direct {p1, v3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$l;-><init>(Lgr7;)V

    const-class v3, Lone/me/profileedit/screens/reactions/c;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A:Lz99;

    .line 9
    invoke-virtual {v0}, Luve;->I0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B:Lz99;

    .line 10
    new-instance p1, Lcze;

    invoke-direct {p1, p0}, Lcze;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    .line 11
    new-instance v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$m;

    invoke-direct {v3, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$m;-><init>(Lgr7;)V

    const-class p1, Lgea;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C:Lz99;

    .line 13
    sget p1, Lq1d;->N0:I

    .line 14
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D:Lauf;

    .line 15
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILir7;ILjava/lang/Object;)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E:Lauf;

    .line 16
    sget p1, Lq1d;->K0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G:Lauf;

    .line 17
    sget p1, Lq1d;->Q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H:Lauf;

    .line 18
    sget p1, Lq1d;->B0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I:Lauf;

    .line 19
    sget p1, Lq1d;->O0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J:Lauf;

    .line 20
    invoke-virtual {v0}, Luve;->N0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->K:Lz99;

    .line 21
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    .line 22
    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->T3()Lgea;

    return-void
.end method

.method public static synthetic A3(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->m4(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d4(Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/reactions/c;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Q3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic E3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/profileedit/screens/reactions/AddedReactionsEditText;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R3()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->N:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static final synthetic G3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/ScrollView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->S3()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lgea;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->T3()Lgea;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->U3()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Loea;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Z3()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/profileedit/screens/reactions/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->f4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic O3(Lz99;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->l4(Lz99;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lz99;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->o4(Lz99;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method private final T3()Lgea;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgea;

    return-object v0
.end method

.method private final V3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->D:Lauf;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method private final W3()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->E:Lauf;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method private final Z3()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public static final c4()Lh89;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d4(Landroid/view/View;)Lahk;
    .locals 3

    sget-object v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->N:Lone/me/sdk/insets/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final e4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lgea;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z:Luve;

    invoke-virtual {p0}, Luve;->G0()Lhea;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhea;->a(Lj89;)Lgea;

    move-result-object p0

    return-object p0
.end method

.method private final f4(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lq1d;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    sget-object v1, Lpwc;->ELEVATION_4:Lpwc;

    invoke-virtual {v1}, Lpwc;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Li89;->a:Li89;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Li89;->e(Li89;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Lone/me/sdk/insets/b;

    new-instance v6, Lone/me/sdk/insets/a;

    sget-object v7, Lvvd;->Margin:Lvvd;

    sget-object v8, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v10, 0x7

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    invoke-static {v0, v5, v2, v4, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final g4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final h4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isBeingDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->q4(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i4(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->L0()V

    invoke-direct {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->T3()Lgea;

    move-result-object p0

    invoke-virtual {p0}, Lgea;->M0()V

    return-void
.end method

.method public static final j4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object p0, p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Loea;->C(Loea;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->a1()V

    return-void
.end method

.method public static final k4(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lq1d;->L0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final l4(Lz99;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final m4(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Lq1d;->I0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lkkg;->Z2:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lt1d;->a2:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lt1d;->Z1:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p0, Lt1d;->Y1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lzye;

    invoke-direct {v1, p1}, Lzye;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v0, p0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final n4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/c;->Z0()V

    return-void
.end method

.method public static final o4(Lz99;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object p0
.end method

.method public static final p4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    float-to-int p1, p2

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/reactions/c;->d1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic r3(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i4(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method private final r4()V
    .locals 5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lt1d;->h2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v2, Lq1d;->P0:I

    sget v4, Lykg;->Zo:I

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->e(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    sget v0, Lq1d;->J0:I

    sget v2, Lt1d;->f2:I

    invoke-virtual {v1, v0, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->b(II)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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

.method public static synthetic s3(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k4(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/reactions/c;
    .locals 2

    iget-object p0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->z:Luve;

    invoke-virtual {p0}, Luve;->L0()Ljze;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljze;->a(J)Lone/me/profileedit/screens/reactions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lgea;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->e4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lgea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3()Lh89;
    .locals 1

    invoke-static {}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->c4()Lh89;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->n4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V

    return-void
.end method

.method public static synthetic y3(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g4(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Q3()Z
    .locals 2

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loea;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final R3()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->I:Lauf;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    return-object v0
.end method

.method public final S3()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H:Lauf;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final U3()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G:Lauf;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final X3()Lkud;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    return-object v0
.end method

.method public final Y3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->J:Lauf;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->M:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final a4()Lone/me/profileedit/screens/reactions/c;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/reactions/c;

    return-object v0
.end method

.method public final b4(Landroid/view/View;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V
    .locals 9

    new-instance v0, Loea;

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->W3()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->V3()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    new-instance v4, Lxye;

    invoke-direct {v4}, Lxye;-><init>()V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->X3()Lkud;

    move-result-object v3

    invoke-virtual {v3}, Lkud;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v6

    new-instance v8, Laze;

    invoke-direct {v8, p1}, Laze;-><init>(Landroid/view/View;)V

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Loea;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lgr7;ZLgc9;ZLgr7;)V

    iput-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->T3()Lgea;

    move-result-object p1

    invoke-virtual {p1}, Lgea;->D0()Lhki;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$b;-><init>(Lu77;ZLkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$c;

    invoke-direct {p2, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$c;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p1

    invoke-static {p2, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/c;->W0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lone/me/profileedit/screens/reactions/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/profileedit/screens/reactions/a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/a$a;->f()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->r4()V

    return v1

    :cond_1
    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Loea;->C(Loea;ZILjava/lang/Object;)V

    :cond_2
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 36

    move-object/from16 v2, p0

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    move-object v0, v3

    sget v1, Lq1d;->U0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget v1, Lt1d;->i2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lvbd;

    new-instance v3, Ldze;

    invoke-direct {v3, v2}, Ldze;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-direct {v1, v3}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    const/16 v1, 0x8

    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x41800000    # 16.0f

    if-ge v5, v1, :cond_0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v5, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v8

    invoke-virtual {v8}, Lyg3;->t()Lcad;

    move-result-object v8

    invoke-interface {v8}, Lcad;->getBackground()Lcad$b;

    move-result-object v8

    invoke-virtual {v8}, Lcad$b;->a()I

    move-result v8

    invoke-static {v3, v8}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v9, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x2

    invoke-direct {v9, v8, v7, v10, v7}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v8, Lq1d;->A0:I

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const/16 v8, 0x38

    int-to-float v8, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Lm0a;->d(F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v7}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setStartView(Lqa9;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lt1d;->d2:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v12}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    invoke-virtual {v9, v11}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setEndView(Lone/me/sdk/sections/SettingsItem$EndViewType;)V

    new-instance v11, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$j;

    invoke-direct {v11, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$j;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v9, v11}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setOnSwitchListener(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v11}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v11

    invoke-virtual {v11}, Lyg3;->t()Lcad;

    move-result-object v11

    invoke-virtual {v9, v11}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->onThemeChanged(Lcad;)V

    move-object v14, v3

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v11, Lq1d;->S0:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Lt1d;->b2:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, Lbfk;->a:Lbfk;

    invoke-virtual {v11}, Lbfk;->t()Lppj;

    move-result-object v15

    invoke-virtual {v15}, Lppj;->k()Lppj;

    move-result-object v15

    invoke-virtual {v11, v3, v15}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v5, v3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v15

    invoke-interface {v15}, Lcad;->getText()Lcad$a0;

    move-result-object v15

    invoke-virtual {v15}, Lcad$a0;->k()I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Landroid/widget/TextView;

    move/from16 p1, v6

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lq1d;->H0:I

    invoke-virtual {v15, v6}, Landroid/view/View;->setId(I)V

    const-string v6, "1"

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lbfk;->n()Lppj;

    move-result-object v6

    invoke-virtual {v11, v15, v6}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v5, v15}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v6

    invoke-interface {v6}, Lcad;->getText()Lcad$a0;

    move-result-object v6

    invoke-virtual {v6}, Lcad$a0;->b()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lq1d;->F0:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11}, Lbfk;->f()Lppj;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v5, v6}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v12

    invoke-interface {v12}, Lcad;->getText()Lcad$a0;

    move-result-object v12

    invoke-virtual {v12}, Lcad$a0;->f()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v12, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v10, Lq1d;->G0:I

    invoke-virtual {v12, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/profileedit/screens/reactions/c;->R0()Lgb5;

    move-result-object v10

    invoke-virtual {v10}, Lgb5;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lbfk;->n()Lppj;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v5, v12}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v5

    invoke-interface {v5}, Lcad;->getText()Lcad$a0;

    move-result-object v5

    invoke-virtual {v5}, Lcad$a0;->b()I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;-><init>(Landroid/content/Context;)V

    sget v10, Lq1d;->E0:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->showRangeIndicators(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v5, v10}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueFrom(F)V

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v11

    invoke-virtual {v11}, Lone/me/profileedit/screens/reactions/c;->R0()Lgb5;

    move-result-object v11

    invoke-virtual {v11}, Lgb5;->b()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setValueTo(F)V

    invoke-virtual {v5, v10}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->setStepSize(F)V

    new-instance v11, Leze;

    invoke-direct {v11, v2}, Leze;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v5, v11}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->addOnChangeListener(Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;)V

    new-array v11, v1, [F

    move v10, v4

    :goto_1
    if-ge v10, v1, :cond_1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v11, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v11, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4, v11}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v11

    invoke-virtual {v11}, Lyg3;->t()Lcad;

    move-result-object v11

    invoke-interface {v11}, Lcad;->getBackground()Lcad$b;

    move-result-object v11

    invoke-virtual {v11}, Lcad$b;->a()I

    move-result v11

    invoke-static {v10, v11}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v11, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v7, Lq1d;->R0:I

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x64

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    new-instance v13, Lu24;

    invoke-direct {v13, v1, v7}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v13}, Lu24;->h()I

    move-result v7

    invoke-virtual {v13, v7}, Lu24;->q(I)Lu24$a;

    move-result-object v7

    move-object/from16 v21, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lu24$a;->b(I)V

    invoke-virtual {v13}, Lu24;->h()I

    move-result v0

    invoke-virtual {v13, v0}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v13}, Lu24;->h()I

    move-result v0

    invoke-virtual {v13, v0}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v7, Lu24;

    invoke-direct {v7, v1, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v7}, Lu24;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->o(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v23

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-virtual {v0, v7}, Lu24$a;->b(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v7, Lu24;

    invoke-direct {v7, v1, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v7}, Lu24;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->f(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v23

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-virtual {v0, v7}, Lu24$a;->b(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v7, Lu24;

    invoke-direct {v7, v1, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v7}, Lu24;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v7}, Lu24;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v7}, Lu24;->h()I

    move-result v0

    invoke-virtual {v7, v0}, Lu24;->f(I)Lu24$a;

    invoke-static {v1, v11}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lq1d;->C0:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lt1d;->X1:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lbfk;->a:Lbfk;

    invoke-virtual {v0}, Lbfk;->t()Lppj;

    move-result-object v1

    invoke-virtual {v1}, Lppj;->k()Lppj;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {v4, v13}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v0

    invoke-virtual {v0}, Lcad$a0;->k()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->a()I

    move-result v0

    invoke-static {v1, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-object v0, v10

    move-object v10, v6

    new-instance v6, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Lone/me/profileedit/screens/reactions/AddedReactionsEditText;-><init>(Landroid/content/Context;)V

    sget v4, Lq1d;->B0:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v22, v0

    const/4 v0, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lfze;

    invoke-direct {v0, v2}, Lfze;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$onCreateView$lambda$12$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$onCreateView$lambda$12$$inlined$addTextChangedListener$default$1;-><init>(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    aput v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$b;->a()I

    move-result v0

    invoke-static {v4, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lq1d;->M0:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    const/4 v1, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v23

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v23

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v0, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v26, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v4}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v0, :cond_4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v4

    invoke-virtual {v4}, Lyg3;->t()Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getBackground()Lcad$b;

    move-result-object v4

    invoke-virtual {v4}, Lcad$b;->a()I

    move-result v4

    invoke-static {v1, v4}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object v0

    invoke-virtual {v0}, Lyg3;->t()Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->x()Lcad$v;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v;->c()Lcad$v$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$c$b;->c()I

    move-result v0

    const/16 v4, 0x8

    new-array v5, v4, [F

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    aput v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x8

    goto :goto_5

    :cond_5
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v0, v1, v5}, Lcdg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    new-instance v4, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-direct {v4, v5, v8, v1, v8}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lq1d;->T0:I

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v19, v1

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lkkg;->m:I

    invoke-static {v1}, Ljoh;->a(I)Lqa9;

    move-result-object v1

    invoke-virtual {v4, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setStartView(Lqa9;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lt1d;->e2:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lone/me/sdk/sections/SettingsItem$d;->NEGATIVE:Lone/me/sdk/sections/SettingsItem$d;

    invoke-virtual {v4, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->setType(Lone/me/sdk/sections/SettingsItem$d;)V

    new-instance v1, Lgze;

    invoke-direct {v1, v4, v2}, Lgze;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v1

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v32}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object/from16 v8, v27

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v4, v0, v5, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v4, Lq1d;->O0:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v0, Lykg;->Zo:I

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lhze;

    invoke-direct {v0, v1, v2}, Lhze;-><init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    move-object/from16 v30, v0

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v32}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    move-object/from16 v0, v27

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lq1d;->D0:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v23

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    move-object/from16 p1, v10

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v20

    move/from16 v27, v10

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v27

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v28, v12

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v23

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v29, v14

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v27

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    invoke-virtual {v1, v5, v10, v12, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ly24;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    new-instance v10, Lu24;

    invoke-direct {v10, v4, v5}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v10}, Lu24;->h()I

    move-result v5

    invoke-virtual {v10, v5}, Lu24;->q(I)Lu24$a;

    invoke-virtual {v10}, Lu24;->h()I

    move-result v5

    invoke-virtual {v10, v5}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v10}, Lu24;->h()I

    move-result v5

    invoke-virtual {v10, v5}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    new-instance v10, Lu24;

    invoke-direct {v10, v4, v5}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v10, v5}, Lu24;->p(I)Lu24$a;

    move-result-object v5

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v20

    move-object/from16 v30, v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v27

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    add-int/2addr v14, v0

    invoke-virtual {v5, v14}, Lu24$a;->b(I)V

    invoke-virtual {v10}, Lu24;->h()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->o(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v23

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lu24$a;->b(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v5, Lu24;

    invoke-direct {v5, v4, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lu24;->p(I)Lu24$a;

    move-result-object v0

    const/4 v5, 0x7

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    invoke-virtual {v0, v10}, Lu24$a;->b(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v10, Lu24;

    invoke-direct {v10, v4, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->p(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v27

    invoke-static {v14}, Lm0a;->d(F)I

    move-result v14

    add-int/2addr v12, v14

    invoke-virtual {v0, v12}, Lu24$a;->b(I)V

    invoke-virtual {v10}, Lu24;->h()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->o(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v23

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    invoke-virtual {v0, v10}, Lu24$a;->b(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v10, Lu24;

    invoke-direct {v10, v4, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->p(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lm0a;->d(F)I

    move-result v12

    invoke-virtual {v0, v12}, Lu24$a;->b(I)V

    invoke-virtual {v10}, Lu24;->h()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v10}, Lu24;->h()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v10, Lu24;

    invoke-direct {v10, v4, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->p(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v0, v5}, Lu24$a;->b(I)V

    invoke-virtual {v10}, Lu24;->h()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v10}, Lu24;->h()I

    move-result v0

    invoke-virtual {v10, v0}, Lu24;->f(I)Lu24$a;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v5, Lu24;

    invoke-direct {v5, v4, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lu24;->p(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v27

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    invoke-virtual {v0, v10}, Lu24$a;->b(I)V

    invoke-virtual {v5}, Lu24;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v5}, Lu24;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lu24;->f(I)Lu24$a;

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v5, Lu24;

    invoke-direct {v5, v4, v0}, Lu24;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lu24;->p(I)Lu24$a;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v27

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    invoke-virtual {v0, v10}, Lu24$a;->b(I)V

    invoke-virtual {v5}, Lu24;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lu24;->a(I)Lu24$a;

    invoke-virtual {v5}, Lu24;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lu24;->o(I)Lu24$a;

    invoke-virtual {v5}, Lu24;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Lu24;->f(I)Lu24$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, Lu24;->r(F)Lu24;

    invoke-static {v4, v1}, Ly24;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lize;

    invoke-direct {v0, v1}, Lize;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v4, Lpa9;->NONE:Lpa9;

    invoke-static {v4, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v14

    new-instance v0, Lyye;

    invoke-direct {v0, v1, v2}, Lyye;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-static {v4, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/profileedit/screens/reactions/c;->W0()Lhki;

    move-result-object v4

    invoke-static {v4}, Lj87;->E(Lu77;)Lu77;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v10

    invoke-interface {v10}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v10

    invoke-static {v4, v10, v5}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v4

    move-object v10, v15

    move-object v15, v0

    new-instance v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;

    move-object v12, v4

    move-object v4, v11

    move-object v11, v1

    const/4 v1, 0x0

    move-object/from16 v34, v5

    move-object/from16 v16, v10

    move-object/from16 v35, v12

    move-object v5, v13

    move-object/from16 v33, v21

    move-object/from16 v12, v25

    move-object/from16 v17, v26

    move-object/from16 v13, v30

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v15}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Landroid/widget/FrameLayout;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/slider/OneMeSliderView;Lone/me/sdk/uikit/common/button/OneMeButton;Lz99;Lz99;)V

    move-object v1, v0

    move-object v0, v13

    move-object/from16 v12, v35

    move-object v13, v5

    invoke-static {v12, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v1, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/c;->X0()Lhki;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    move-object/from16 v5, v34

    invoke-static {v1, v4, v5}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$g;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V

    invoke-static {v1, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v1, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->T3()Lgea;

    move-result-object v1

    invoke-virtual {v1}, Lgea;->C0()Lmf6;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v5}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$h;

    invoke-direct {v4, v7, v6, v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    invoke-static {v1, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v1, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {v2}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/profileedit/screens/reactions/c;->U0()Lmf6;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v5}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;

    invoke-direct {v4, v7, v2, v11, v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    invoke-static {v1, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lq1d;->K0:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F3()Lone/me/sdk/insets/b;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v6, v1, v7, v8, v7}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    move-object/from16 v1, v33

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v7, Lq1d;->Q0:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v1, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;

    const/16 v20, 0x0

    move-object v9, v3

    move-object v11, v10

    move-object/from16 v10, v16

    move-object/from16 v15, v22

    move-object/from16 v16, v24

    move-object/from16 v12, v28

    move-object/from16 v14, v29

    invoke-direct/range {v8 .. v20}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$e;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/RippleDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, v4}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->N3(Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/ViewGroup;)V

    return-object v4
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loea;->l()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen$k;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->e0(Lcom/bluelinelabs/conductor/e$e;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->U3()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R3()Lone/me/profileedit/screens/reactions/AddedReactionsEditText;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->b4(Landroid/view/View;Lone/me/profileedit/screens/reactions/AddedReactionsEditText;)V

    return-void
.end method

.method public final q4(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->W3()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->W3()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/c;->W0()Lhki;

    move-result-object v6

    invoke-interface {v6}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lone/me/profileedit/screens/reactions/a$a;

    if-eqz v7, :cond_0

    check-cast v6, Lone/me/profileedit/screens/reactions/a$a;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/a$a;->c()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;)V

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v3, v1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_2
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    iget-object p1, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loea;->J()V

    :cond_3
    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->F:Loea;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Loea;->C(Loea;ZILjava/lang/Object;)V

    :cond_0
    sget p2, Lq1d;->P0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a4()Lone/me/profileedit/screens/reactions/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/c;->a1()V

    return-void

    :cond_1
    sget p2, Lq1d;->J0:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    :cond_2
    return-void
.end method
