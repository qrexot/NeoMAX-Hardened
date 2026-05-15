.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxn4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/inputphone/InputPhoneScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00b7\u0001\u0008\u0001\u0018\u0000 \u00bf\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c0\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010!\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0013\u0010&\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0013\u0010\'\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010$J\u0013\u0010(\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010$J\u0013\u0010)\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008)\u0010$J\u0013\u0010*\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010$J\u0013\u0010+\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010$J\u0017\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u00100J7\u00108\u001a\u00020\u00142\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u0002062\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u00142\u0006\u0010:\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020\u0014*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0016J\u001b\u0010D\u001a\u00020\u0014*\u00020C2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0013\u0010F\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008F\u0010$J\u0013\u0010G\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008G\u0010$J\u0019\u0010I\u001a\u00020\u00142\u0008\u0010H\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008K\u0010AJ\u0017\u0010N\u001a\u00020\u00142\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u001a\u0010U\u001a\u00020P8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R+\u0010f\u001a\u0002012\u0006\u0010`\u001a\u0002018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010<R\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR\u001d\u0010u\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010i\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010i\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010|\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010|\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008d\u0001\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010|\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0090\u0001\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010|\u001a\u0006\u0008\u008f\u0001\u0010\u008c\u0001R \u0010\u0095\u0001\u001a\u00030\u0091\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010i\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009e\u0001\u001a\u00030\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010i\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a3\u0001\u001a\u00030\u009f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a0\u0001\u0010i\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R \u0010\u00a8\u0001\u001a\u00030\u00a4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a5\u0001\u0010i\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R \u0010\u00ad\u0001\u001a\u00030\u00a9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00aa\u0001\u0010i\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R \u0010\u00b2\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00af\u0001\u0010i\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001a\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lxn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
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
        "onAttach",
        "onDetach",
        "onDestroyView",
        "Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "country",
        "L2",
        "(Lone/me/sdk/phoneutils/OneMeCountryModel;)V",
        "widget",
        "Lze6;",
        "error",
        "F4",
        "(Lone/me/sdk/arch/Widget;Lze6;)V",
        "V3",
        "(Landroid/view/ViewGroup;)V",
        "m4",
        "p4",
        "I4",
        "X3",
        "t4",
        "n4",
        "H4",
        "Lcad;",
        "theme",
        "",
        "C4",
        "(Lcad;)Ljava/lang/CharSequence;",
        "",
        "fullText",
        "clickableText",
        "Landroid/text/SpannableString;",
        "spannableString",
        "Landroid/text/style/ClickableSpan;",
        "clickableSpan",
        "B4",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lcad;)V",
        "link",
        "s4",
        "(Ljava/lang/String;)V",
        "Lybd;",
        "D4",
        "()Lybd;",
        "G4",
        "()V",
        "x4",
        "Landroid/widget/TextView;",
        "L4",
        "(Landroid/widget/TextView;Lcad;)V",
        "J4",
        "W3",
        "errorText",
        "M4",
        "(Ljava/lang/CharSequence;)V",
        "U3",
        "",
        "isRunning",
        "z4",
        "(Z)V",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lqug;",
        "y",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lxn9;",
        "z",
        "Lxn9;",
        "loginComponent",
        "<set-?>",
        "A",
        "Lxv;",
        "h4",
        "()Ljava/lang/String;",
        "A4",
        "phone",
        "Lone/me/login/inputphone/b;",
        "B",
        "Lz99;",
        "l4",
        "()Lone/me/login/inputphone/b;",
        "viewModel",
        "Lzw6;",
        "C",
        "getFeaturePrefs",
        "()Lzw6;",
        "featurePrefs",
        "D",
        "g4",
        "()Lone/me/sdk/phoneutils/OneMeCountryModel;",
        "narniaModel",
        "Lkg;",
        "E",
        "getAnalytics",
        "()Lkg;",
        "analytics",
        "F",
        "Lauf;",
        "d4",
        "()Landroid/view/View;",
        "gradientBgView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "G",
        "b4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueButton",
        "Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "H",
        "i4",
        "()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;",
        "phoneNumberInput",
        "I",
        "e4",
        "()Landroid/widget/TextView;",
        "inputDescription",
        "J",
        "k4",
        "termsTextView",
        "Lio/michaelrocks/libphonenumber/android/a;",
        "K",
        "j4",
        "()Lio/michaelrocks/libphonenumber/android/a;",
        "phoneNumberUtil",
        "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;",
        "L",
        "Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;",
        "internationalPhoneTextWatcher",
        "Lou8;",
        "M",
        "f4",
        "()Lou8;",
        "internalNavComponent",
        "Lone/me/sdk/permissions/c;",
        "N",
        "getPermissions",
        "()Lone/me/sdk/permissions/c;",
        "permissions",
        "Lyb0;",
        "O",
        "Y3",
        "()Lyb0;",
        "authEventStats",
        "Lg11;",
        "P",
        "Z3",
        "()Lg11;",
        "builds",
        "Lek3;",
        "Q",
        "a4",
        "()Lek3;",
        "clientPrefs",
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "R",
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "localeBottomSheet",
        "one/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1",
        "S",
        "Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;",
        "textPhoneValidation",
        "Lone/me/login/inputphone/MirrorGradientDrawable;",
        "c4",
        "()Lone/me/login/inputphone/MirrorGradientDrawable;",
        "gradientBackground",
        "T",
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
.field public static final T:Lone/me/login/inputphone/InputPhoneScreen$a;

.field public static final synthetic U:[Lk69;


# instance fields
.field public final A:Lxv;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lauf;

.field public final G:Lauf;

.field public final H:Lauf;

.field public final I:Lauf;

.field public final J:Lauf;

.field public final K:Lz99;

.field public L:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

.field public final M:Lz99;

.field public final N:Lz99;

.field public final O:Lz99;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public R:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final S:Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;

.field public final synthetic w:Lxql;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lqug;

.field public final z:Lxn9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpub;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "gradientBgView"

    const-string v5, "getGradientBgView()Landroid/view/View;"

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

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

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

    sput-object v7, Lone/me/login/inputphone/InputPhoneScreen;->U:[Lk69;

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/inputphone/InputPhoneScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/login/inputphone/InputPhoneScreen;->T:Lone/me/login/inputphone/InputPhoneScreen$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;ILv65;)V

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
    new-instance p1, Lxql;

    invoke-direct {p1}, Lxql;-><init>()V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->w:Lxql;

    .line 4
    new-instance v3, Lone/me/sdk/insets/b;

    .line 5
    new-instance v4, Lone/me/sdk/insets/a;

    .line 6
    sget-object v5, Lvvd;->Padding:Lvvd;

    .line 7
    sget-object v6, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-direct/range {v4 .. v9}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v8, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    iput-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->x:Lone/me/sdk/insets/b;

    .line 10
    new-instance p1, Lmr8;

    invoke-direct {p1}, Lmr8;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Limi;->e(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;ILjava/lang/Object;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->y:Lqug;

    .line 11
    new-instance p1, Lxn9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lxn9;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z:Lxn9;

    .line 12
    new-instance v0, Lxv;

    const-class v1, Ljava/lang/String;

    const-string v2, "screen:input_phone:phone"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A:Lxv;

    .line 14
    new-instance v0, Lnr8;

    invoke-direct {v0, p0}, Lnr8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    .line 15
    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$o;

    invoke-direct {v1, v0}, Lone/me/login/inputphone/InputPhoneScreen$o;-><init>(Lgr7;)V

    const-class v0, Lone/me/login/inputphone/b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B:Lz99;

    .line 17
    invoke-virtual {p1}, Lxn9;->A0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C:Lz99;

    .line 18
    new-instance v0, Lor8;

    invoke-direct {v0, p0}, Lor8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    .line 19
    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->D:Lz99;

    .line 21
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputphone/b;->k1()V

    .line 22
    invoke-virtual {p1}, Lxn9;->u0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->E:Lz99;

    .line 23
    sget v0, Lvff;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->F:Lauf;

    .line 24
    sget v0, Lvff;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->G:Lauf;

    .line 25
    sget v0, Lvff;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->H:Lauf;

    .line 26
    sget v0, Lvff;->oneme_login_input_input_description:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->I:Lauf;

    .line 27
    sget v0, Lvff;->oneme_login_input_help_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->J:Lauf;

    .line 28
    invoke-virtual {p1}, Lxn9;->G0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->K:Lz99;

    .line 29
    new-instance v0, Lpr8;

    invoke-direct {v0, p0}, Lpr8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    .line 30
    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->M:Lz99;

    .line 32
    sget-object v0, Ljvd;->a:Ljvd;

    invoke-virtual {v0}, Ljvd;->t0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->N:Lz99;

    .line 33
    invoke-virtual {p1}, Lxn9;->v0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->O:Lz99;

    .line 34
    invoke-virtual {p1}, Lxn9;->C0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->P:Lz99;

    .line 35
    invoke-virtual {p1}, Lxn9;->H0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->Q:Lz99;

    .line 36
    new-instance p1, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;

    invoke-direct {p1, p0}, Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->S:Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 38
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/b;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen;->N4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B3(Lone/me/login/inputphone/InputPhoneScreen;)Lyb0;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Y3()Lyb0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->b4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/MirrorGradientDrawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->c4()Lone/me/login/inputphone/MirrorGradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E3(Lone/me/login/inputphone/InputPhoneScreen;)Lou8;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->f4()Lou8;

    move-result-object p0

    return-object p0
.end method

.method public static final E4(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/inputphone/b;->d1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic F3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->L:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-object p0
.end method

.method public static final synthetic G3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/settings/multilang/LocaleBottomSheet;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->R:Lone/me/settings/multilang/LocaleBottomSheet;

    return-object p0
.end method

.method public static final synthetic H3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lone/me/login/inputphone/InputPhoneScreen;)Lio/michaelrocks/libphonenumber/android/a;
    .locals 0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->j4()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lone/me/login/inputphone/InputPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->k4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final J4(Landroid/view/ViewGroup;)V
    .locals 11

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lvff;->oneme_login_input_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->D4()Lybd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v4, Lw4d;->a0:I

    sget v7, Lu4d;->j5:I

    new-instance v8, Lqr8;

    invoke-direct {v8, v0, p0}, Lqr8;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;ILv65;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->x4(Landroid/view/View;)V

    new-instance v3, Lone/me/sdk/insets/b;

    sget-object v1, Lvvd;->Padding:Lvvd;

    invoke-static {v1}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v5

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p0

    return-object p0
.end method

.method public static final K4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0}, Ld89;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/inputphone/b;->a1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic L3(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic M3(Lone/me/login/inputphone/InputPhoneScreen;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0
.end method

.method private final M4(Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->N0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e4()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e4()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lone/me/login/inputphone/InputPhoneScreen;->L4(Landroid/widget/TextView;Lcad;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->e4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic N3(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->L:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-void
.end method

.method public static final N4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/login/inputphone/b;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputphone/InputPhoneScreen;->z:Lxn9;

    invoke-virtual {p0}, Lxn9;->B0()Lxr8;

    move-result-object p0

    invoke-virtual {p0}, Lxr8;->a()Lone/me/login/inputphone/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/login/inputphone/InputPhoneScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->z4(Z)V

    return-void
.end method

.method public static final synthetic P3(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/settings/multilang/LocaleBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->R:Lone/me/settings/multilang/LocaleBottomSheet;

    return-void
.end method

.method public static final synthetic Q3(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->A4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic R3(Lone/me/login/inputphone/InputPhoneScreen;Lcad;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->C4(Lcad;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/login/inputphone/InputPhoneScreen;Landroid/widget/TextView;Lcad;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen;->L4(Landroid/widget/TextView;Lcad;)V

    return-void
.end method

.method public static final synthetic T3(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->M4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final U3()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputphone/b;->V0()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$b;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method private final W3(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lvff;->oneme_login_input_continue_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/16 v5, 0x18

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

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lvff;->oneme_login_input_phone_number_input:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    sget v2, Lvff;->oneme_login_input_help_button:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lflf;->oneme_login_input_continue:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final Y3()Lyb0;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb0;

    return-object v0
.end method

.method private final Z3()Lg11;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg11;

    return-object v0
.end method

.method private final a4()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final b4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->G:Lauf;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->U:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final f4()Lou8;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou8;

    return-object v0
.end method

.method private final h4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A:Lxv;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->U:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->H:Lauf;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->U:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    return-object v0
.end method

.method private final j4()Lio/michaelrocks/libphonenumber/android/a;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/michaelrocks/libphonenumber/android/a;

    return-object v0
.end method

.method public static final o4(Lone/me/login/inputphone/InputPhoneScreen;)Lou8;
    .locals 2

    new-instance v0, Lou8;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lou8;-><init>(Lcom/bluelinelabs/conductor/h;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static final q4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 1

    sget-object v0, Lc2c;->a:Lc2c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc2c;->a(Landroid/content/Context;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3()Liug;
    .locals 1

    invoke-static {}, Lone/me/login/inputphone/InputPhoneScreen;->w4()Liug;

    move-result-object v0

    return-object v0
.end method

.method public static final r4(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lone/me/login/inputphone/b;->H0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->P0()Z

    move-result p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->z4(Z)V

    return-void
.end method

.method public static synthetic s3(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->E4(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->y4(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lone/me/login/inputphone/InputPhoneScreen;)Lou8;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen;->o4(Lone/me/login/inputphone/InputPhoneScreen;)Lou8;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->j4()Lio/michaelrocks/libphonenumber/android/a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->Q0()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn4;

    invoke-virtual {p1}, Lwn4;->c()I

    move-result v4

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lone/me/login/inputphone/b;->Z0(Ljava/lang/String;)Z

    move-result v5

    move-object v3, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lqwd;->b(Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/login/inputphone/InputPhoneScreen;->K4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v4(Lone/me/login/inputphone/InputPhoneScreen;)Lahk;
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->P:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->g4()Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet$b;->b(Lone/me/sdk/phoneutils/OneMeCountryModel;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

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

.method public static synthetic w3(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/login/inputphone/InputPhoneScreen;->u4(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w4()Liug;
    .locals 1

    sget-object v0, Liug;->AUTH_PHONE_LOGIN:Liug;

    return-object v0
.end method

.method public static synthetic x3(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen;->q4(Lone/me/login/inputphone/InputPhoneScreen;)Lone/me/sdk/phoneutils/OneMeCountryModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/login/inputphone/InputPhoneScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/login/inputphone/InputPhoneScreen;->v4(Lone/me/login/inputphone/InputPhoneScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final y4(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ld89;->e(Landroid/view/View;)V

    sget-object p0, Lqo9;->b:Lqo9;

    invoke-virtual {p0}, Lqo9;->j()V

    return-void
.end method

.method public static synthetic z3(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->r4(Lone/me/login/inputphone/InputPhoneScreen;Landroid/view/View;)V

    return-void
.end method

.method private final z4(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->b4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A4(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A:Lxv;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->U:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final B4(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lcad;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lh1j;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v0, 0x21

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p5}, Lcad;->getText()Lcad$a0;

    move-result-object p5

    invoke-virtual {p5}, Lcad$a0;->f()I

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3, p4, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final C4(Lcad;)Ljava/lang/CharSequence;
    .locals 8

    sget v0, Lflf;->oneme_login_welcome_terms:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lflf;->oneme_login_welcome_privacy_policy_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lflf;->oneme_login_welcome_user_agreement_clickable_part:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lone/me/login/inputphone/InputPhoneScreen$setupTermsText$privacyPolicySpan$1;

    invoke-direct {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen$setupTermsText$privacyPolicySpan$1;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lone/me/login/inputphone/InputPhoneScreen;->B4(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lcad;)V

    new-instance v6, Lone/me/login/inputphone/InputPhoneScreen$setupTermsText$userAgreementSpan$1;

    invoke-direct {v6, p0}, Lone/me/login/inputphone/InputPhoneScreen$setupTermsText$userAgreementSpan$1;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Lone/me/login/inputphone/InputPhoneScreen;->B4(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Lcad;)V

    return-object v5
.end method

.method public final D4()Lybd;
    .locals 4

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->a4()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->X6()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxbd;->a:Lxbd;

    return-object v0

    :cond_0
    new-instance v0, Lone/me/sdk/uikit/common/toolbar/a;

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v2, Lukg;->f1:I

    new-instance v3, Ltr8;

    invoke-direct {v3, p0}, Ltr8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-direct {v1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/toolbar/a;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V

    return-object v0
.end method

.method public F4(Lone/me/sdk/arch/Widget;Lze6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->w:Lxql;

    invoke-virtual {v0, p1, p2}, Lxql;->a(Lone/me/sdk/arch/Widget;Lze6;)V

    return-void
.end method

.method public final G4()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputphone/b;->Q0()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$p;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final H4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_input_help_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

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

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$q;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final I4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_input_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->y()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget v1, Lflf;->oneme_login_input_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/16 v5, 0x18

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

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lvff;->oneme_login_input_toolbar:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/login/inputphone/InputPhoneScreen$r;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public L2(Lone/me/sdk/phoneutils/OneMeCountryModel;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

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
    invoke-virtual {v0, p1, v1}, Lone/me/login/inputphone/b;->h1(Lone/me/sdk/phoneutils/OneMeCountryModel;Z)V

    return-void
.end method

.method public final L4(Landroid/widget/TextView;Lcad;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/inputphone/b;->P0()Z

    move-result v0

    invoke-interface {p2}, Lcad;->getText()Lcad$a0;

    move-result-object p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcad$a0;->d()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcad$a0;->b()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final V3(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_input_constraint_layout:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$c;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->m4(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->J4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->p4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->I4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->X3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->t4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->n4(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->W3(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lone/me/login/inputphone/InputPhoneScreen;->H4(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final X3(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_input_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->p()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    sget v1, Lflf;->oneme_login_input_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/16 v5, 0xc

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

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lvff;->oneme_login_input_title:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/login/inputphone/InputPhoneScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c4()Lone/me/login/inputphone/MirrorGradientDrawable;
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->d4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/login/inputphone/MirrorGradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/login/inputphone/MirrorGradientDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->F:Lauf;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->U:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->I:Lauf;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->U:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final g4()Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/phoneutils/OneMeCountryModel;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->y:Lqug;

    return-object v0
.end method

.method public final k4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->J:Lauf;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->U:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final l4()Lone/me/login/inputphone/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/inputphone/b;

    return-object v0
.end method

.method public final m4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_input_gradient_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x11b

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v1, Lone/me/login/inputphone/MirrorGradientDrawable;

    invoke-direct {v1}, Lone/me/login/inputphone/MirrorGradientDrawable;-><init>()V

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lone/me/login/inputphone/MirrorGradientDrawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$e;

    invoke-direct {v1, p0, v3}, Lone/me/login/inputphone/InputPhoneScreen$e;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lvff;->oneme_login_input_input_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/login/inputphone/b;->N0()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

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

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lvff;->oneme_login_input_phone_number_input:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$f;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->R:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->i1()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->a4()Lek3;

    move-result-object p3

    invoke-static {p2, p3}, Ljg4;->a(Landroid/content/Context;Lek3;)Landroid/view/ContextThemeWrapper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;->V3(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->L:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    invoke-virtual {p1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->L:Lone/me/sdk/phoneutils/InternationalPhoneTextWatcher;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p1

    invoke-virtual {p1}, Lyg3;->t()Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object p1

    invoke-virtual {p1}, Lcad$d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->c4()Lone/me/login/inputphone/MirrorGradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/login/inputphone/MirrorGradientDrawable;->start()V

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->k4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->h4()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->b4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->b4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    new-instance v5, Llr8;

    invoke-direct {v5, p0}, Llr8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i4()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->S:Lone/me/login/inputphone/InputPhoneScreen$textPhoneValidation$1;

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->U3()V

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$k;

    invoke-direct {v0, p1, p0}, Lone/me/login/inputphone/InputPhoneScreen$k;-><init>(Landroid/view/View;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->O0()Lpvh;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->S0()Lu77;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$m;

    invoke-direct {v1, p0, v2}, Lone/me/login/inputphone/InputPhoneScreen$m;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->L0()Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$h;

    invoke-direct {v1, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->X0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$i;

    invoke-direct {v1, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->l4()Lone/me/login/inputphone/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/inputphone/b;->T0()Lhki;

    move-result-object p1

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen$l;

    invoke-direct {v1, p1}, Lone/me/login/inputphone/InputPhoneScreen$l;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object p1

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/login/inputphone/InputPhoneScreen$j;

    invoke-direct {v0, v2, p0}, Lone/me/login/inputphone/InputPhoneScreen$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->G4()V

    return-void
.end method

.method public final p4(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lone/me/login/inputphone/LevitatingLogoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/login/inputphone/LevitatingLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lvff;->oneme_login_input_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    sget v4, Lvff;->oneme_login_input_toolbar:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lone/me/sdk/insets/b;

    sget-object v1, Lvvd;->Padding:Lvvd;

    invoke-static {v1}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    invoke-static {v0, v5, v2, v3, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s4(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "WelcomeScreen"

    const-string v3, "open web link with tamtam terms is failed, no activity found"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lykg;->bh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final t4(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lvff;->oneme_login_input_phone_number_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    const/16 v5, 0x28

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

    mul-float/2addr v2, v6

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

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

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lvff;->oneme_login_input_description:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lrr8;

    invoke-direct {v1, p0, v0}, Lrr8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setPhoneFormatterProvider(Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;)V

    new-instance v1, Lsr8;

    invoke-direct {v1, p0}, Lsr8;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/phoneutils/OneMePhoneNumberInput;->setOnCountryViewClickListener(Lgr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x4(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lone/me/login/inputphone/InputPhoneScreen;->Z3()Lg11;

    move-result-object v0

    invoke-interface {v0}, Lg11;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lur8;

    invoke-direct {v4, p1}, Lur8;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
