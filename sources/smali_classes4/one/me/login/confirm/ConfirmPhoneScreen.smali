.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/codeinput/ConfirmSmsInputView$b;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/confirm/ConfirmPhoneScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008c\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u000c2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008%\u0010\u001fJ \u0010)\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010-\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00100\u001a\u00020\u001a2\u0008\u0010/\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0010\u00101\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u00081\u00102J,\u00107\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u0002032\u0008\u0008\u0001\u00104\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u000205H\u0082@\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010=\u001a\u00020\u001a2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010F\u001a\u0004\u0008J\u0010HR\u001b\u0010\r\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010o\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010i\u001a\u0004\u0008n\u0010kR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010i\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010i\u001a\u0004\u0008w\u0010xR\u0018\u0010|\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001b\u0010\u007f\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010Z\u001a\u0004\u0008~\u0010HR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010{R9\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0082\u00012\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;ILone/me/sdk/arch/store/ScopeId;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "code",
        "Lahk;",
        "onCodeInputed",
        "(Ljava/lang/String;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "onAttach",
        "onDestroyView",
        "widget",
        "Lze6;",
        "error",
        "g4",
        "(Lone/me/sdk/arch/Widget;Lze6;)V",
        "Lone/me/login/confirm/c;",
        "event",
        "d4",
        "(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timer",
        "h4",
        "i4",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/widget/TextView;",
        "textRes",
        "",
        "shouldStayVisible",
        "K3",
        "(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j4",
        "()V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "errorText",
        "l4",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "y",
        "Lxv;",
        "W3",
        "()Ljava/lang/String;",
        "z",
        "Q3",
        "A",
        "N3",
        "()I",
        "Lxn9;",
        "B",
        "Lxn9;",
        "loginComponent",
        "Lqug;",
        "C",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/login/confirm/b;",
        "D",
        "Lz99;",
        "X3",
        "()Lone/me/login/confirm/b;",
        "viewModel",
        "Lou8;",
        "E",
        "O3",
        "()Lou8;",
        "internalNavComponent",
        "Lyb0;",
        "F",
        "M3",
        "()Lyb0;",
        "authEventStats",
        "G",
        "Lauf;",
        "R3",
        "()Landroid/widget/TextView;",
        "phoneDescTextView",
        "H",
        "V3",
        "timerTextView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "I",
        "S3",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "resendButton",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView;",
        "J",
        "T3",
        "()Lone/me/sdk/codeinput/ConfirmSmsInputView;",
        "smsInputView",
        "K",
        "Landroid/widget/TextView;",
        "errorTextView",
        "L",
        "U3",
        "timerText",
        "M",
        "loadingInfoView",
        "Lwz8;",
        "<set-?>",
        "N",
        "Lfuf;",
        "P3",
        "()Lwz8;",
        "f4",
        "(Lwz8;)V",
        "loginAnimationJob",
        "O",
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
.field public static final O:Lone/me/login/confirm/ConfirmPhoneScreen$a;

.field public static final synthetic P:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lxn9;

.field public final C:Lqug;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lauf;

.field public K:Landroid/widget/TextView;

.field public final L:Lz99;

.field public M:Landroid/widget/TextView;

.field public final N:Lfuf;

.field public final synthetic w:Lxql;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lxv;

.field public final z:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, La3f;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

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

    const-string v5, "codeLength"

    const-string v6, "getCodeLength()I"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "phoneDescTextView"

    const-string v7, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "timerTextView"

    const-string v8, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "resendButton"

    const-string v9, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "smsInputView"

    const-string v10, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, Lpub;

    const-string v10, "loginAnimationJob"

    const-string v11, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->f(Loub;)Lj69;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lk69;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->O:Lone/me/login/confirm/ConfirmPhoneScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lxql;

    invoke-direct {p1}, Lxql;-><init>()V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lxql;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "screen:confirm_phone:verify_token"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 5
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Lxv;

    .line 6
    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "screen:confirm_phone:phone"

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 7
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:Lxv;

    .line 8
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "screen:confirm_phone:code_length"

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 9
    iput-object v5, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A:Lxv;

    .line 10
    new-instance p1, Lxn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxn9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B:Lxn9;

    .line 11
    new-instance v0, Lww3;

    invoke-direct {v0}, Lww3;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C:Lqug;

    .line 12
    new-instance v0, Lxw3;

    invoke-direct {v0, p0}, Lxw3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    .line 13
    new-instance v1, Lone/me/login/confirm/ConfirmPhoneScreen$l;

    invoke-direct {v1, v0}, Lone/me/login/confirm/ConfirmPhoneScreen$l;-><init>(Lgr7;)V

    const-class v0, Lone/me/login/confirm/b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->D:Lz99;

    .line 15
    new-instance v0, Lyw3;

    invoke-direct {v0, p0}, Lyw3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    .line 16
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->E:Lz99;

    .line 18
    invoke-virtual {p1}, Lxn9;->v0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->F:Lz99;

    .line 19
    sget p1, Lvff;->oneme_login_confirm_description:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G:Lauf;

    .line 20
    sget p1, Lvff;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->H:Lauf;

    .line 21
    sget p1, Lvff;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->I:Lauf;

    .line 22
    sget p1, Lvff;->oneme_login_confirm_sms_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J:Lauf;

    .line 23
    new-instance p1, Lzw3;

    invoke-direct {p1, p0}, Lzw3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    .line 24
    invoke-static {v1, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->L:Lz99;

    .line 26
    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->N:Lfuf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 27
    const-string v0, "screen:confirm_phone:verify_token"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 28
    const-string v0, "screen:confirm_phone:phone"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 29
    const-string v0, "screen:confirm_phone:code_length"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 30
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lvmd;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lou8;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->O3()Lou8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lwz8;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->P3()Lwz8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->S3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/sdk/codeinput/ConfirmSmsInputView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->V3()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/login/confirm/ConfirmPhoneScreen;Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->d4(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic J3(Lone/me/login/confirm/ConfirmPhoneScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->h4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L3(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/login/confirm/ConfirmPhoneScreen;->K3(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Q3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:Lxv;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final Y3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lou8;
    .locals 2

    new-instance v0, Lou8;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lou8;-><init>(Lcom/bluelinelabs/conductor/h;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static final Z3(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->R()Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final a4()Z
    .locals 1

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->h()Z

    move-result v0

    return v0
.end method

.method public static final b4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->a1()V

    return-void
.end method

.method public static final c4(Lone/me/login/confirm/ConfirmPhoneScreen;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)Lahk;
    .locals 1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->b1()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final e4()Liug;
    .locals 1

    sget-object v0, Liug;->AUTH_OTP:Liug;

    return-object v0
.end method

.method public static final k4(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;
    .locals 1

    sget v0, Lflf;->oneme_login_confirm_timer:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/b;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B:Lxn9;

    invoke-virtual {v0}, Lxn9;->y0()Lbx3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->N3()I

    move-result v1

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->W3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lbx3;->a(ILjava/lang/String;Ljava/lang/String;)Lone/me/login/confirm/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lone/me/login/confirm/ConfirmPhoneScreen;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->c4(Lone/me/login/confirm/ConfirmPhoneScreen;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s3(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->Z3(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lou8;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Y3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lou8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u3(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->b4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v3()Liug;
    .locals 1

    invoke-static {}, Lone/me/login/confirm/ConfirmPhoneScreen;->e4()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w3()Z
    .locals 1

    invoke-static {}, Lone/me/login/confirm/ConfirmPhoneScreen;->a4()Z

    move-result v0

    return v0
.end method

.method public static synthetic x3(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k4(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/b;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->m4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z3(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/login/confirm/ConfirmPhoneScreen;->K3(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K3(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lone/me/login/confirm/ConfirmPhoneScreen$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;

    iget v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;

    invoke-direct {v0, p0, p4}, Lone/me/login/confirm/ConfirmPhoneScreen$b;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->B:Z

    iget p2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->A:I

    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->z:Ljava/lang/Object;

    iput p2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->A:I

    iput-boolean p3, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->B:Z

    iput v5, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    const-wide/16 v8, 0xaf0

    invoke-static {v8, v9, v0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->z:Ljava/lang/Object;

    iput p2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->A:I

    iput-boolean p3, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->B:Z

    iput v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    invoke-static {v6, v7, v0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final M3()Lyb0;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb0;

    return-object v0
.end method

.method public final N3()I
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A:Lxv;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final O3()Lou8;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou8;

    return-object v0
.end method

.method public final P3()Lwz8;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->N:Lfuf;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final R3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G:Lauf;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final S3()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->I:Lauf;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J:Lauf;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/codeinput/ConfirmSmsInputView;

    return-object v0
.end method

.method public final U3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final V3()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->H:Lauf;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final W3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Lxv;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X3()Lone/me/login/confirm/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/confirm/b;

    return-object v0
.end method

.method public final d4(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/login/confirm/ConfirmPhoneScreen$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;

    iget v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;

    invoke-direct {v0, p0, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$k;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->A:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/c;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/c;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lone/me/login/confirm/c$b;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p2

    sget-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p2, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    invoke-virtual {p0, v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->l4(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    iput v5, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    instance-of p2, p1, Lone/me/login/confirm/c$a;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p2

    sget-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p2, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->j4()V

    move-object p2, p1

    check-cast p2, Lone/me/login/confirm/c$a;

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lco9;

    move-result-object v2

    instance-of v5, v2, Lco9$b;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M3()Lyb0;

    move-result-object v2

    new-instance v5, Lxb0$d;

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lco9;

    move-result-object v6

    check-cast v6, Lco9$b;

    invoke-virtual {v6}, Lco9$b;->d()Lxb0$d$a;

    move-result-object v6

    invoke-direct {v5, v6}, Lxb0$d;-><init>(Lxb0$d$a;)V

    invoke-virtual {v2, v5}, Lyb0;->a(Llf6;)V

    new-instance v2, Lze6;

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lco9;

    move-result-object v5

    check-cast v5, Lco9$b;

    invoke-virtual {v5}, Lco9$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lco9;

    move-result-object p2

    check-cast p2, Lco9$b;

    invoke-virtual {p2}, Lco9$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-direct {v2, v5, p2}, Lze6;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p0, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->g4(Lone/me/sdk/arch/Widget;Lze6;)V

    goto :goto_2

    :cond_6
    instance-of v5, v2, Lco9$a$a;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lco9;

    move-result-object p2

    check-cast p2, Lco9$a$a;

    invoke-virtual {p2}, Lco9$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->l4(Lone/me/sdk/uikit/common/TextSource;)V

    :goto_2
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lone/me/login/confirm/ConfirmPhoneScreen;->l4(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p1

    sget-object p2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p1, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    instance-of p1, v2, Lco9$a$b;

    if-eqz p1, :cond_9

    sget-object p1, Lpbi;->a:Lpbi;

    invoke-virtual {p1, p0}, Lpbi;->a(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f4(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->N:Lfuf;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->P:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public g4(Lone/me/sdk/arch/Widget;Lze6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lxql;

    invoke-virtual {v0, p1, p2}, Lxql;->a(Lone/me/sdk/arch/Widget;Lze6;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C:Lqug;

    return-object v0
.end method

.method public final h4(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->S3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->V3()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->S3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->V3()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->V3()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->U3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final i4(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    sget-object v2, Lfn4;->LAZY:Lfn4;

    new-instance v3, Lone/me/login/confirm/ConfirmPhoneScreen$m;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen$m;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->f4(Lwz8;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final j4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->P3()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->f4(Lwz8;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/confirm/b;->R0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->h4(Ljava/lang/String;)V

    return-void
.end method

.method public final l4(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lbfk;->a:Lbfk;

    invoke-virtual {v4}, Lbfk;->n()Lppj;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget-object v4, Lyg3;->j:Lyg3$a;

    invoke-virtual {v4, v3}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v4

    invoke-interface {v4}, Lcad;->getText()Lcad$a0;

    move-result-object v4

    invoke-virtual {v4}, Lcad$a0;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->d1()V

    return-void
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/login/confirm/b;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p2, Lvbd;

    new-instance v1, Lsw3;

    invoke-direct {v1, p0}, Lsw3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    invoke-direct {p2, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_confirm_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lflf;->oneme_login_confirm_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->y()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen$d;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lone/me/login/confirm/ConfirmPhoneScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lvff;->oneme_login_confirm_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lbfk;->p()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-virtual {v2, v6, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen$e;

    invoke-direct {v2, v5}, Lone/me/login/confirm/ConfirmPhoneScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6, v5}, Lone/me/sdk/codeinput/ConfirmSmsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v2, Lvff;->oneme_login_confirm_sms_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setListener(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-virtual {v0, v7, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen$f;

    invoke-direct {v2, v0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen$f;-><init>(Landroid/view/View;Lone/me/sdk/codeinput/ConfirmSmsInputView;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    new-instance v2, Ltw3;

    invoke-direct {v2}, Ltw3;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setKeyboardOpen(Lgr7;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->N3()I

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setCountCells(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lvff;->oneme_login_confirm_timer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v4

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    invoke-virtual {v1, p3, v8, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lone/me/login/confirm/ConfirmPhoneScreen$c;

    invoke-direct {p3, v5}, Lone/me/login/confirm/ConfirmPhoneScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v5, v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p3, Lvff;->oneme_login_confirm_resend_code:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lflf;->oneme_login_confirm_resend:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {p3, v0, v8, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->j4()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setListener(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8

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
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->R3()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lflf;->oneme_login_confirm_description:I

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q3()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->S3()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    new-instance v5, Luw3;

    invoke-direct {v5, p0}, Luw3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->T3()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p1

    new-instance v0, Lvw3;

    invoke-direct {v0, p0}, Lvw3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setOnAnimationEnded(Lir7;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->U0()Lmf6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$g;

    invoke-direct {v0, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->R0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$h;

    invoke-direct {v0, p0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen$h;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->V0()Lu77;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$i;

    invoke-direct {v0, p0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen$i;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->W0()Lu77;

    move-result-object p1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$j;

    invoke-direct {v0, p0}, Lone/me/login/confirm/ConfirmPhoneScreen$j;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X3()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->f1()V

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lvff;->oneme_login_sms_code_exceeded_ok_btn:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->R()Z

    :cond_0
    return-void
.end method
