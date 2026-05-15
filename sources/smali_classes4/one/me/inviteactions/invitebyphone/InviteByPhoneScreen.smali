.class public final Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxn4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001v\u0018\u0000 z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001{B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u00020\u00112\u0006\u0010.\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J \u00105\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00012\u0006\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106R\u001a\u0010<\u001a\u0002078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010U\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010O\u001a\u0004\u0008T\u0010QR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010O\u001a\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010O\u001a\u0004\u0008b\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010I\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010I\u001a\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxn4;",
        "",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzh9;",
        "localAccountId",
        "(Lzh9;)V",
        "",
        "X3",
        "()Z",
        "",
        "errorText",
        "Lahk;",
        "f4",
        "(Ljava/lang/CharSequence;)V",
        "L3",
        "()V",
        "N3",
        "M3",
        "isRunning",
        "d4",
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
        "onAttach",
        "onDetach",
        "onDestroyView",
        "Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "country",
        "L2",
        "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "widget",
        "Lze6;",
        "error",
        "e4",
        "(Lone/me/sdk/arch/Widget;Lze6;)V",
        "Lqug;",
        "x",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lfw8;",
        "z",
        "Lfw8;",
        "inviteActionsComponent",
        "Lcx8;",
        "A",
        "Lz99;",
        "W3",
        "()Lcx8;",
        "viewModel",
        "Landroid/widget/TextView;",
        "B",
        "Lauf;",
        "U3",
        "()Landroid/widget/TextView;",
        "titleView",
        "C",
        "R3",
        "descriptionView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "D",
        "Q3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueButton",
        "Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "E",
        "S3",
        "()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "phoneNumberInput",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "V3",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "G",
        "Landroid/widget/TextView;",
        "errorTextView",
        "Lf74;",
        "H",
        "P3",
        "()Lf74;",
        "contactsInviteDelegate",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "I",
        "T3",
        "()Lio/michaelrocks/libphonenumber/android/a;",
        "phoneNumberUtil",
        "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;",
        "J",
        "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;",
        "internationalPhoneTextWatcher",
        "one/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1",
        "K",
        "Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;",
        "textPhoneValidation",
        "L",
        "a",
        "invite-actions_release"
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
.field public static final L:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;

.field public static final synthetic M:[Lk69;


# instance fields
.field public final A:Lz99;

.field public final B:Lauf;

.field public final C:Lauf;

.field public final D:Lauf;

.field public final E:Lauf;

.field public final F:Lauf;

.field public G:Landroid/widget/TextView;

.field public final H:Lz99;

.field public final I:Lz99;

.field public J:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

.field public final K:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;

.field public final synthetic w:Lxql;

.field public final x:Lqug;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lfw8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La3f;

    const-class v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "descriptionView"

    const-string v5, "getDescriptionView()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

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

    sput-object v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M:[Lk69;

    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->L:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lxql;

    invoke-direct {p1}, Lxql;-><init>()V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w:Lxql;

    .line 3
    new-instance p1, Luw8;

    invoke-direct {p1}, Luw8;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x:Lqug;

    .line 4
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y:Lone/me/sdk/insets/b;

    .line 5
    new-instance p1, Lfw8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lfw8;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z:Lfw8;

    .line 6
    new-instance v0, Lvw8;

    invoke-direct {v0, p0}, Lvw8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    .line 7
    new-instance v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$h;

    invoke-direct {v1, v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$h;-><init>(Lgr7;)V

    const-class v0, Lcx8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A:Lz99;

    .line 9
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object v0

    invoke-virtual {v0}, Lcx8;->p1()V

    .line 10
    sget v0, Lnyc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B:Lauf;

    .line 11
    sget v0, Lnyc;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C:Lauf;

    .line 12
    sget v0, Lnyc;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D:Lauf;

    .line 13
    sget v0, Lnyc;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E:Lauf;

    .line 14
    sget v0, Lnyc;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F:Lauf;

    .line 15
    new-instance v0, Lww8;

    invoke-direct {v0, p0}, Lww8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Lz99;

    .line 16
    invoke-virtual {p1}, Lfw8;->z0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->I:Lz99;

    .line 17
    new-instance p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;

    invoke-direct {p1, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;

    return-void
.end method

.method public constructor <init>(Lzh9;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->R3()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T3()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->U3()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->V3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lcx8;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;)V
    .locals 0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-void
.end method

.method public static final synthetic J3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d4(Z)V

    return-void
.end method

.method public static final synthetic K3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final M3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object v0

    invoke-virtual {v0}, Lcx8;->W0()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method private final N3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object v0

    invoke-virtual {v0}, Lcx8;->c1()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final O3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lf74;
    .locals 1

    new-instance v0, Lf74;

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z:Lfw8;

    invoke-virtual {p0}, Lfw8;->A0()Lz99;

    move-result-object p0

    invoke-direct {v0, p0}, Lf74;-><init>(Lz99;)V

    return-object v0
.end method

.method private final P3()Lf74;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf74;

    return-object v0
.end method

.method private final R3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C:Lauf;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final U3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B:Lauf;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final V3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F:Lauf;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final Y3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->hideKeyboard-d1pmJ48()Ljava/lang/Object;

    sget-object p0, Lpw8;->b:Lpw8;

    invoke-virtual {p0}, Lpw8;->h()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final Z3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->T3()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object p1

    invoke-virtual {p1}, Lcx8;->U0()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn4;

    invoke-virtual {p1}, Lwn4;->c()I

    move-result v4

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcx8;->h1(Ljava/lang/String;)Z

    move-result v5

    move-object v3, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lqwd;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lahk;
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->P:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;

    invoke-virtual {v0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;->a()Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lvhg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p0, Lvhg;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object p0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final b4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcx8;->S0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->X3()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d4(Z)V

    return-void
.end method

.method private static final c4()Liug;
    .locals 1

    sget-object v0, Liug;->CONTACTS_SEARCH_BY_PHONE:Liug;

    return-object v0
.end method

.method private final d4(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Q3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final g4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lcx8;
    .locals 0

    iget-object p0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z:Lfw8;

    invoke-virtual {p0}, Lfw8;->x0()Ldx8;

    move-result-object p0

    invoke-virtual {p0}, Ldx8;->a()Lcx8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lcx8;
    .locals 0

    invoke-static {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->g4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lcx8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Z3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lf74;
    .locals 0

    invoke-static {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->O3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lf74;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Y3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w3()Liug;
    .locals 1

    invoke-static {}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c4()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lf74;
    .locals 0

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->P3()Lf74;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Q3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L2(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcx8;->m1(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V

    return-void
.end method

.method public final L3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object v0

    invoke-virtual {v0}, Lcx8;->U0()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final Q3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D:Lauf;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
    .locals 3

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E:Lauf;

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    return-object v0
.end method

.method public final T3()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public final W3()Lcx8;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx8;

    return-object v0
.end method

.method public final X3()Z
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e4(Lone/me/sdk/arch/Widget;Lze6;)V
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w:Lxql;

    invoke-virtual {v0, p1, p2}, Lxql;->a(Lone/me/sdk/arch/Widget;Lze6;)V

    return-void
.end method

.method public final f4(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object v2, Lbfk;->a:Lbfk;

    invoke-virtual {v2}, Lbfk;->n()Lppj;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-interface {v2}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v3, Lnyc;->f:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:Landroid/widget/TextView;

    :cond_2
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x:Lqug;

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$e;

    invoke-direct {v0, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$e;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;

    invoke-direct {p2, p0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$onCreateView$1;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Lnyc;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p3, Lvbd;

    new-instance v3, Lxw8;

    invoke-direct {v3, p0}, Lxw8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-direct {p3, v3}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lnyc;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    sget-object v3, Lbfk;->a:Lbfk;

    invoke-virtual {v3}, Lbfk;->y()Lppj;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget v4, Lpyc;->g:I

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-virtual {v4, v6, v8, v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 p1, 0x11

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lnyc;->e:I

    invoke-virtual {p3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Lbfk;->p()Lppj;

    move-result-object v6

    invoke-virtual {v3, p3, v6}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget v3, Lpyc;->f:I

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v3, v6, v9, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p3, v0, v3, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p3, Lnyc;->f:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-virtual {p3, v5, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lyw8;

    invoke-direct {p3, p0, p1}, Lyw8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setPhoneFormatterProvider(Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;)V

    new-instance p3, Lzw8;

    invoke-direct {p3, p0}, Lzw8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-virtual {p1, p3}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setOnCountryViewClickListener(Lgr7;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0, v3, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p3, Lnyc;->d:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lpyc;->e:I

    invoke-virtual {p1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    iget-object v1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->J:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-static {p1}, Ld89;->e(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    instance-of v0, p1, Lprj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lprj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {v0, p1}, Lprj;->onThemeChanged(Lcad;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object v0

    invoke-virtual {v0}, Lcx8;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object p1

    invoke-virtual {p1}, Lcx8;->P0()Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$f;

    invoke-direct {v2, v1, p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    invoke-static {p1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {p1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->Q3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    new-instance v6, Lax8;

    invoke-direct {v6, p0}, Lax8;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->S3()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    iget-object v2, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->K:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$textPhoneValidation$1;

    invoke-virtual {p1, v2}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->N3()V

    invoke-direct {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->M3()V

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object p1

    invoke-virtual {p1}, Lcx8;->V0()Lu77;

    move-result-object p1

    iget-object v2, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;

    invoke-direct {v0, p0, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen$g;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->L3()V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ls4d;->e:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    return-void

    :cond_0
    sget p2, Lo5d;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->W3()Lcx8;

    move-result-object p1

    invoke-virtual {p1}, Lcx8;->o1()V

    :cond_1
    return-void
.end method
