.class public final Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lsia;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00b6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b7\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\'\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010,\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00103\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020#2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J \u00108\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u00012\u0006\u00107\u001a\u000206H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J%\u0010>\u001a\u00020\u001a*\u00020:2\u0006\u0010;\u001a\u00020\u001d2\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?JU\u0010J\u001a\u00020I*\u00020:2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u001d0D2\u0008\u0008\u0002\u0010\n\u001a\u00020\u001d2\u0008\u0008\u0003\u0010G\u001a\u00020\u001d2\u0008\u0008\u0003\u0010H\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0013\u0010L\u001a\u00020\u0016*\u00020:H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0013\u0010N\u001a\u00020\u001a*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008R\u0010QJ\u0017\u0010U\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010Y\u001a\u00020\u001a2\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008[\u0010QJ\u0011\u0010\\\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\\\u0010]R\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001b\u0010\u007f\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001f\u0010\u0083\u0001\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010|\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0086\u0001\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010|\u001a\u0005\u0008\u0085\u0001\u0010~R \u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010|\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010|\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0093\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010|\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001R\u001f\u0010\u0097\u0001\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010|\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001f\u0010$\u001a\u00030\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010v\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R \u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010v\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\r\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\"\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u000f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R \u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010v\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010v\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lsia;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "Lone/me/login/common/RegistrationData;",
        "registrationData",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "w1",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "widget",
        "Lze6;",
        "error",
        "y4",
        "(Lone/me/sdk/arch/Widget;Lze6;)V",
        "Landroid/widget/LinearLayout;",
        "height",
        "",
        "weight",
        "B4",
        "(Landroid/widget/LinearLayout;IF)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "text",
        "Lppj;",
        "style",
        "Lkotlin/Function1;",
        "Lcad;",
        "color",
        "topOffset",
        "bottomOffset",
        "Landroid/widget/TextView;",
        "F4",
        "(Landroid/widget/LinearLayout;Lone/me/sdk/uikit/common/TextSource;Lppj;Lir7;III)Landroid/widget/TextView;",
        "u4",
        "(Landroid/widget/LinearLayout;)Landroid/view/View;",
        "Q3",
        "(Landroid/view/ViewGroup;)V",
        "D4",
        "()V",
        "E4",
        "Lxb0$d$a;",
        "reason",
        "w4",
        "(Lxb0$d$a;)V",
        "",
        "isRunning",
        "x4",
        "(Z)V",
        "z4",
        "A4",
        "()Lahk;",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/sdk/arch/store/ScopeId;",
        "y",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lqug;",
        "z",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lxn9;",
        "A",
        "Lxn9;",
        "loginComponent",
        "Lyb0;",
        "B",
        "Lz99;",
        "U3",
        "()Lyb0;",
        "authEventStats",
        "Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "C",
        "Lauf;",
        "h4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;",
        "selectedAvatarView",
        "D",
        "f4",
        "()Landroid/view/View;",
        "selectAvatarBtn",
        "E",
        "g4",
        "selectAvatarIcon",
        "Lone/me/login/inputname/AnimatedOneMeButton;",
        "F",
        "W3",
        "()Lone/me/login/inputname/AnimatedOneMeButton;",
        "continueBtn",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "G",
        "Y3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueEnabledBtn",
        "H",
        "X3",
        "continueDisabledBtn",
        "I",
        "c4",
        "()Landroid/widget/TextView;",
        "pickPhotoTextView",
        "Lone/me/sdk/permissions/c;",
        "J",
        "b4",
        "()Lone/me/sdk/permissions/c;",
        "Lq3c;",
        "K",
        "a4",
        "()Lq3c;",
        "navigationStats",
        "L",
        "Lxv;",
        "e4",
        "()Lone/me/login/common/RegistrationData;",
        "M",
        "V3",
        "()Ljava/lang/Long;",
        "contactId",
        "N",
        "d4",
        "()Lone/me/login/common/avatars/PresetAvatarsModel;",
        "Li7c;",
        "O",
        "i4",
        "()Li7c;",
        "viewModel",
        "Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;",
        "P",
        "Z3",
        "()Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;",
        "emptyAvatarPlaceholder",
        "Q",
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
.field public static final Q:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$a;

.field public static final synthetic R:[Lk69;


# instance fields
.field public final A:Lxn9;

.field public final B:Lz99;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final F:Lauf;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lz99;

.field public final K:Lz99;

.field public final L:Lxv;

.field public final M:Lxv;

.field public final N:Lxv;

.field public final O:Lz99;

.field public final P:Lz99;

.field public final synthetic w:Lxql;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lone/me/sdk/arch/store/ScopeId;

.field public final z:Lqug;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La3f;

    const-class v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;

    const-string v2, "selectedAvatarView"

    const-string v3, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "selectAvatarBtn"

    const-string v5, "getSelectAvatarBtn()Landroid/view/View;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "selectAvatarIcon"

    const-string v6, "getSelectAvatarIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "continueBtn"

    const-string v7, "getContinueBtn()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "continueEnabledBtn"

    const-string v8, "getContinueEnabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "continueDisabledBtn"

    const-string v9, "getContinueDisabledBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "pickPhotoTextView"

    const-string v10, "getPickPhotoTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "registrationData"

    const-string v11, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "contactId"

    const-string v12, "getContactId()Ljava/lang/Long;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

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

    sput-object v11, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    new-instance v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Q:Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 30
    const-string v0, "contact_id_args"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w:Lxql;

    .line 3
    new-instance v3, Lone/me/sdk/insets/b;

    .line 4
    sget-object p1, Lvvd;->Padding:Lvvd;

    .line 5
    invoke-static {p1}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    iput-object v3, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x:Lone/me/sdk/insets/b;

    .line 7
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    const-string v0, "RegistrationNeuroAvatarsScreen"

    invoke-direct {p1, v0, v2, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    .line 8
    new-instance p1, Ls3g;

    invoke-direct {p1, p0}, Ls3g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v0, Lz3g;

    invoke-direct {v0, p0}, Lz3g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-static {p0, p1, v0}, Limi;->c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z:Lqug;

    .line 9
    new-instance p1, Lxn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxn9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A:Lxn9;

    .line 10
    invoke-virtual {p1}, Lxn9;->v0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B:Lz99;

    .line 11
    sget v0, Lvff;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C:Lauf;

    .line 12
    sget v0, Lvff;->oneme_login_neuro_avatars_pick_neuroavatar_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D:Lauf;

    .line 13
    sget v0, Lvff;->oneme_login_neuro_avatars_pick_neuroavatar_icon:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E:Lauf;

    .line 14
    sget v0, Lvff;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->F:Lauf;

    .line 15
    sget v0, Lvff;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->G:Lauf;

    .line 16
    sget v0, Lvff;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H:Lauf;

    .line 17
    sget v0, Lvff;->oneme_login_neuro_avatars_pick_image_text:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I:Lauf;

    .line 18
    invoke-virtual {p1}, Lxn9;->I0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->J:Lz99;

    .line 19
    invoke-virtual {p1}, Lxn9;->D0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->K:Lz99;

    .line 20
    new-instance v0, Lxv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "registration_data_args"

    const-class v2, Lone/me/login/common/RegistrationData;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 21
    iput-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L:Lxv;

    .line 22
    new-instance v1, Lxv;

    const/4 v5, 0x4

    const-string v2, "contact_id_args"

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 23
    iput-object v1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->M:Lxv;

    .line 24
    new-instance v2, Lxv;

    const/4 v6, 0x4

    const-string v3, "avatars_args"

    const-class v4, Lone/me/login/common/avatars/PresetAvatarsModel;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 25
    iput-object v2, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->N:Lxv;

    .line 26
    new-instance p1, La4g;

    invoke-direct {p1, p0}, La4g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    .line 27
    new-instance v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$h;

    invoke-direct {v0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$h;-><init>(Lgr7;)V

    const-class p1, Li7c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->O:Lz99;

    .line 29
    new-instance p1, Lb4g;

    invoke-direct {p1, p0}, Lb4g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->P:Lz99;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V
    .locals 1

    .line 31
    const-string v0, "registration_data_args"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 32
    const-string v0, "avatars_args"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lvmd;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->T3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lcad;)I
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->n4(Lcad;)I

    move-result p0

    return p0
.end method

.method public static synthetic C3(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->S3(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B4(Landroid/widget/LinearLayout;IF)V

    return-void
.end method

.method public static synthetic D3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lend;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lend;

    move-result-object p0

    return-object p0
.end method

.method private final D4()V
    .locals 3

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->J0()Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic E3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->q4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V

    return-void
.end method

.method private final E4()V
    .locals 4

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->M0()Lpvh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$j;

    invoke-direct {v2, v1, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_0
    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->O0()Lmf6;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$k;

    invoke-direct {v2, v1, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic F3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->r4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->j4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lone/me/sdk/uikit/common/TextSource;Lppj;Lir7;IIIILjava/lang/Object;)Landroid/widget/TextView;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p5, -0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x10

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_2

    move v7, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_1

    :cond_2
    move v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->F4(Landroid/widget/LinearLayout;Lone/me/sdk/uikit/common/TextSource;Lppj;Lir7;III)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lone/me/login/inputname/AnimatedOneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->W3()Lone/me/login/inputname/AnimatedOneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final H4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Li7c;
    .locals 4

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A:Lxn9;

    invoke-virtual {v0}, Lxn9;->F0()Lj7c;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->V3()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e4()Lone/me/login/common/RegistrationData;

    move-result-object v2

    new-instance v3, Ly3g;

    invoke-direct {v3, p0}, Ly3g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lj7c;->a(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lz99;)Li7c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lq3c;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->a4()Lq3c;

    move-result-object p0

    return-object p0
.end method

.method public static final I4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Ly5c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A:Lxn9;

    invoke-virtual {v0}, Lxn9;->E0()Lz5c;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->d4()Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz5c;->a(Lone/me/login/common/avatars/PresetAvatarsModel;)Ly5c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lone/me/sdk/permissions/c;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b4()Lone/me/sdk/permissions/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->c4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->g4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Li7c;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N3(Landroid/view/View;Lcad;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->v4(Landroid/view/View;Lcad;)V

    return-void
.end method

.method public static final synthetic O3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Lxb0$d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w4(Lxb0$d$a;)V

    return-void
.end method

.method public static final synthetic P3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x4(Z)V

    return-void
.end method

.method public static final R3(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;
    .locals 1

    sget v0, Lvff;->oneme_login_neuro_avatars_continue_disabled_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lflf;->oneme_login_neuro_avatars_continue_without_avatar_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final S3(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;
    .locals 1

    sget v0, Lvff;->oneme_login_neuro_avatars_continue_enabled_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lflf;->oneme_login_neuro_avatars_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final T3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final U3()Lyb0;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb0;

    return-object v0
.end method

.method private final V3()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->M:Lxv;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final a4()Lq3c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3c;

    return-object v0
.end method

.method private final b4()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method private final d4()Lone/me/login/common/avatars/PresetAvatarsModel;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->N:Lxv;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    return-object v0
.end method

.method private final e4()Lone/me/login/common/RegistrationData;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->L:Lxv;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/common/RegistrationData;

    return-object v0
.end method

.method private final h4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method private final i4()Li7c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7c;

    return-object v0
.end method

.method public static final j4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final k4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p0

    invoke-virtual {p0}, Li7c;->F0()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final l4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lahk;
    .locals 1

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p0

    invoke-virtual {p0}, Li7c;->U0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setCloseBadgeVisibility(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m4(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->f()I

    move-result p0

    return p0
.end method

.method public static final n4(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getText()Lcad$a0;

    move-result-object p0

    invoke-virtual {p0}, Lcad$a0;->j()I

    move-result p0

    return p0
.end method

.method public static final o4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x4(Z)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p0

    invoke-virtual {p0}, Li7c;->X0()V

    return-void
.end method

.method public static final p4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x4(Z)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p0

    invoke-virtual {p0}, Li7c;->X0()V

    return-void
.end method

.method public static final q4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z4()V

    return-void
.end method

.method public static synthetic r3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->o4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final r4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->A4()Lahk;

    return-void
.end method

.method public static synthetic s3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->l4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final s4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Liug;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e4()Lone/me/login/common/RegistrationData;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Liug;->AUTH_AVATARS:Liug;

    return-object p0

    :cond_0
    sget-object p0, Liug;->SETTINGS_PROFILE_AVATARS:Liug;

    return-object p0
.end method

.method public static synthetic t3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Ly5c;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Ly5c;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lend;
    .locals 10

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e4()Lone/me/login/common/RegistrationData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lend;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v0

    :cond_0
    sget-object p0, Lend;->h:Lend$a;

    invoke-virtual {p0}, Lend$a;->a()Lend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Li7c;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Li7c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->p4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final v4(Landroid/view/View;Lcad;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {p1}, Lcad;->x()Lcad$v;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v;->c()Lcad$v$c;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v$c;->h()Lcad$v$c$h;

    move-result-object v2

    invoke-virtual {v2}, Lcad$v$c$h;->c()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$d;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic w3(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R3(Lone/me/sdk/uikit/common/button/OneMeButton;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private final w4(Lxb0$d$a;)V
    .locals 2

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e4()Lone/me/login/common/RegistrationData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->U3()Lyb0;

    move-result-object v0

    new-instance v1, Lxb0$d;

    invoke-direct {v1, p1}, Lxb0$d;-><init>(Lxb0$d$a;)V

    invoke-virtual {v0, v1}, Lyb0;->a(Llf6;)V

    return-void
.end method

.method public static synthetic x3(Lcad;)I
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->m4(Lcad;)I

    move-result p0

    return p0
.end method

.method private final x4(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    return-void
.end method

.method public static synthetic y3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->k4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->s4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Liug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A4()Lahk;
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->K3(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v3, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {v3, v4, v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;I)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lvhg;

    if-eqz v2, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final B4(Landroid/widget/LinearLayout;IF)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F4(Landroid/widget/LinearLayout;Lone/me/sdk/uikit/common/TextSource;Lppj;Lir7;III)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2, p5}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lbfk;->a:Lbfk;

    invoke-virtual {p2, v0, p3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance p2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$l;-><init>(Lir7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p6, p3, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final Q3(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/login/inputname/AnimatedOneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/login/inputname/AnimatedOneMeButton;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lw3g;

    invoke-direct {v1}, Lw3g;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/login/inputname/AnimatedOneMeButton;->setupDisabledButton(Lir7;)V

    new-instance v1, Lx3g;

    invoke-direct {v1}, Lx3g;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/login/inputname/AnimatedOneMeButton;->setupActiveButton(Lir7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final W3()Lone/me/login/inputname/AnimatedOneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->F:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/inputname/AnimatedOneMeButton;

    return-object v0
.end method

.method public final X3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->H:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final Y3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->G:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final Z3()Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;

    return-object v0
.end method

.method public final c4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->I:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E:Lauf;

    sget-object v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->R:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->z:Lqug;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Li7c;->H0(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$b;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    sget-object v13, Lf7c;->a:Lf7c;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v11, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object v2

    invoke-virtual {v2}, Li7c;->T0()Larj;

    move-result-object v2

    new-instance v3, Lg4g;

    invoke-direct {v3, v0}, Lg4g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-virtual {v13, v1, v2, v3}, Lf7c;->s(Landroid/view/ViewGroup;Larj;Lir7;)V

    const/16 v2, 0x18

    int-to-float v7, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;IFILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->T0()Larj;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lf7c;->q(Landroid/view/ViewGroup;Larj;)V

    const/16 v8, 0x50

    int-to-float v0, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->C4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;IFILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z3()Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;

    move-result-object v15

    new-instance v2, Lh4g;

    invoke-direct {v2, v0}, Lh4g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    new-instance v3, Lt3g;

    invoke-direct {v3, v0}, Lt3g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    const/16 v4, 0x78

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v18

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v21}, Lf7c;->e(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lgr7;Lgr7;IILir7;Lir7;)Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$onCreateView$1$2$1$4$callback$1;

    invoke-direct {v3, v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$onCreateView$1$2$1$4$callback$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z3()Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget v1, Lflf;->oneme_registration_neuro_avatars_choose_photo:I

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v13, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v15, Lbfk;->a:Lbfk;

    invoke-virtual {v15}, Lbfk;->q()Lppj;

    move-result-object v3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    sget v5, Lvff;->oneme_login_neuro_avatars_pick_image_text:I

    new-instance v4, Lu3g;

    invoke-direct {v4}, Lu3g;-><init>()V

    move v9, v8

    const/16 v8, 0x20

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move v12, v6

    move v6, v1

    move-object v1, v14

    move v14, v12

    move/from16 v12, v16

    invoke-static/range {v0 .. v9}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->G4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lone/me/sdk/uikit/common/TextSource;Lppj;Lir7;IIIILjava/lang/Object;)Landroid/widget/TextView;

    sget v0, Lflf;->oneme_registration_neuro_avatars_or:I

    invoke-virtual {v13, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v15}, Lbfk;->f()Lppj;

    move-result-object v3

    new-instance v4, Lv3g;

    invoke-direct {v4}, Lv3g;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v17, v0

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v17, v0

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->G4(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;Landroid/widget/LinearLayout;Lone/me/sdk/uikit/common/TextSource;Lppj;Lir7;IIIILjava/lang/Object;)Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->u4(Landroid/widget/LinearLayout;)Landroid/view/View;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lvff;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v4, Lyg3;->j:Lyg3$a;

    invoke-virtual {v4, v2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->s()Lcad$n;

    move-result-object v4

    invoke-virtual {v4}, Lcad$n;->d()Lcad$n$a;

    move-result-object v4

    invoke-virtual {v4}, Lcad$n$a;->a()[I

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->b(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Q3(Landroid/view/ViewGroup;)V

    new-instance v1, Ld7c;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ld7c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->b4()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/c;->y([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->h1()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 13

    sget-object v0, Lf7c;->a:Lf7c;

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->R0()Lhki;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Z3()Lone/me/login/neuroavatars/NeuroAvatarPlaceholderDrawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lf7c;->i(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;Lpc9;Lu77;Landroid/graphics/drawable/Drawable;Lir7;Lir7;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->E4()V

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->D4()V

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->N0()Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->R0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$d;

    invoke-direct {v0, v2, p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->Y3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    new-instance v4, Lc4g;

    invoke-direct {v4, p0}, Lc4g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->X3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v7

    new-instance v10, Ld4g;

    invoke-direct {v10, p0}, Ld4g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v7 .. v12}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->h4()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    move-result-object v0

    new-instance v3, Le4g;

    invoke-direct {v3, p0}, Le4g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->f4()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf4g;

    invoke-direct {v0, p0}, Lf4g;-><init>(Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lvff;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lqo9;->b:Lqo9;

    invoke-virtual {p1}, Lqo9;->l()V

    return-void

    :cond_0
    sget p2, Lvff;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->h1()V

    return-void

    :cond_1
    sget p2, Lvff;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object p1

    invoke-virtual {p1}, Li7c;->F0()V

    :cond_2
    return-void
.end method

.method public final u4(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_neuro_avatars_pick_neuroavatar_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

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

    mul-float/2addr v3, v1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->N3(Landroid/view/View;Lcad;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$selectNeuroAvatarButton$lambda$0$$inlined$doOnLayout$1;

    invoke-direct {v1, v0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$selectNeuroAvatarButton$lambda$0$$inlined$doOnLayout$1;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v1, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    int-to-float v5, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$f;

    invoke-direct {v5, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v5, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3, v4, v3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x20

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lvff;->oneme_login_neuro_avatars_pick_neuroavatar_icon:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$a;

    invoke-virtual {v5, v4}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lbfk;->a:Lbfk;

    invoke-virtual {v4}, Lbfk;->f()Lppj;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget v4, Lflf;->oneme_registration_neuro_avatars_choose_avatar:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    sget v4, Lukg;->I:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v2, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$g;

    invoke-direct {v2, v3}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public w1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object v0

    sget-object v1, Lwg0;->MediaGallery:Lwg0;

    invoke-virtual {v0, p1, p3, p2, v1}, Li7c;->Y0(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lwg0;)V

    return-void
.end method

.method public y4(Lone/me/sdk/arch/Widget;Lze6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->w:Lxql;

    invoke-virtual {v0, p1, p2}, Lxql;->a(Lone/me/sdk/arch/Widget;Lze6;)V

    return-void
.end method

.method public final z4()V
    .locals 4

    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->e4()Lone/me/login/common/RegistrationData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->i4()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->K0()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lflf;->oneme_login_neuro_avatars_bottomsheet_title:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_3

    check-cast v1, Lvhg;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

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

    :cond_5
    :goto_3
    return-void
.end method
