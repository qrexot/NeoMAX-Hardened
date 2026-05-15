.class public final Lone/me/calls/share/CallSharePickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
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
        Lone/me/calls/share/CallSharePickerScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lone/me/calls/share/b;",
        ">;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 M2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001NB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001cJ!\u0010&\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R \u0010<\u001a\u0008\u0012\u0004\u0012\u000207068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lone/me/calls/share/CallSharePickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lone/me/calls/share/b;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwr9;",
        "K3",
        "(Landroid/os/Bundle;)Lwr9;",
        "R3",
        "()Lone/me/calls/share/b;",
        "Lz2e;",
        "y3",
        "()Lz2e;",
        "Landroid/content/Context;",
        "context",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "A3",
        "(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "",
        "Landroid/view/View;",
        "x3",
        "()Ljava/lang/Iterable;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/arch/Widget;",
        "z3",
        "(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;",
        "onDestroyView",
        "",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "S3",
        "()V",
        "Lqug;",
        "G",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "H",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lhki;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "I",
        "Lhki;",
        "D3",
        "()Lhki;",
        "chipsHint",
        "Lfv1;",
        "J",
        "Lfv1;",
        "callShareComponent",
        "Lone/me/chats/picker/f;",
        "K",
        "Lone/me/chats/picker/f;",
        "selectedPickerEntitiesDelegate",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "L",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastTooltipView",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "M",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;",
        "confirmationBottomSheet",
        "N",
        "a",
        "calls-share_release"
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
.field public static final N:Lone/me/calls/share/CallSharePickerScreen$a;

.field public static final O:Lone/me/sdk/insets/b;


# instance fields
.field public final G:Lqug;

.field public final H:Lone/me/sdk/insets/b;

.field public final I:Lhki;

.field public final J:Lfv1;

.field public final K:Lone/me/chats/picker/f;

.field public L:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public M:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lone/me/calls/share/CallSharePickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/share/CallSharePickerScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/share/CallSharePickerScreen;->N:Lone/me/calls/share/CallSharePickerScreen$a;

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

    sput-object v2, Lone/me/calls/share/CallSharePickerScreen;->O:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Liug;->CALL_ADD_PARTICIPANTS:Liug;

    invoke-static {p0, p1}, Limi;->d(Lone/me/sdk/arch/Widget;Liug;)Lfmi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->G:Lqug;

    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->H:Lone/me/sdk/insets/b;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lusc;->d:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->I:Lhki;

    new-instance p1, Lfv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfv1;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/calls/share/CallSharePickerScreen;->J:Lfv1;

    new-instance v2, Lone/me/chats/picker/f;

    invoke-virtual {p1}, Lfv1;->v0()Lz99;

    move-result-object v3

    invoke-virtual {p1}, Lfv1;->u0()Lz99;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/chats/picker/f;-><init>(Lz99;Lz99;Lwr9;ILv65;)V

    iput-object v2, p0, Lone/me/calls/share/CallSharePickerScreen;->K:Lone/me/chats/picker/f;

    return-void
.end method

.method public static synthetic N3(Lone/me/calls/share/CallSharePickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/share/CallSharePickerScreen;->Q3(Lone/me/calls/share/CallSharePickerScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O3(Lone/me/calls/share/CallSharePickerScreen;)Lone/me/calls/share/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->E3()Lz3e;

    move-result-object p0

    check-cast p0, Lone/me/calls/share/b;

    return-object p0
.end method

.method public static final synthetic P3(Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/share/CallSharePickerScreen;->S3()V

    return-void
.end method

.method public static final Q3(Lone/me/calls/share/CallSharePickerScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public A3(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 7

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "calls_share_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lykg;->Nn:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Ltsc;->h:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lvmd;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lvmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setActionsHorizontalPadding(Lvmd;)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvbd;

    new-instance v0, Ltv1;

    invoke-direct {v0, p0}, Ltv1;-><init>(Lone/me/calls/share/CallSharePickerScreen;)V

    invoke-direct {p1, v0}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    sget-object p1, Lxbd;->a:Lxbd;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    return-object v1
.end method

.method public bridge synthetic B3()Lz3e;
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/share/CallSharePickerScreen;->R3()Lone/me/calls/share/b;

    move-result-object v0

    return-object v0
.end method

.method public D3()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->I:Lhki;

    return-object v0
.end method

.method public K3(Landroid/os/Bundle;)Lwr9;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyr9;->t([J)Lwr9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyr9;->k(Lwr9;)Lwr9;

    move-result-object p1

    return-object p1
.end method

.method public R3()Lone/me/calls/share/b;
    .locals 2

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->J:Lfv1;

    invoke-virtual {v0}, Lfv1;->t0()Lqv1;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->K:Lone/me/chats/picker/f;

    invoke-virtual {v0, v1}, Lqv1;->a(Lone/me/chats/picker/f;)Lone/me/calls/share/b;

    move-result-object v0

    return-object v0
.end method

.method public final S3()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lusc;->a:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    sget v6, Lssc;->a:I

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;-><init>(ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Ljava/lang/Integer;ILv65;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->k(Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v2

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Ltsc;->b:I

    sget v3, Lusc;->c:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    new-instance v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-object v14, v10

    sget v10, Ltsc;->a:I

    sget v3, Lusc;->b:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget-object v12, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v5, v9}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->L3(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->K3(Z)V

    iput-object v1, v0, Lone/me/calls/share/CallSharePickerScreen;->M:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of v6, v5, Lvhg;

    if-eqz v6, :cond_1

    check-cast v5, Lvhg;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    sget-object v5, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v5, v1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v5, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v5, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v5}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->H:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->G:Lqug;

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->L:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->L:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    iget-object v0, p0, Lone/me/calls/share/CallSharePickerScreen;->M:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    :cond_1
    invoke-static {p1}, Le89;->e(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->I3()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->F3()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lone/me/calls/share/CallSharePickerScreen;->O:Lone/me/sdk/insets/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->E3()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/b;

    invoke-virtual {p1}, Lone/me/calls/share/b;->o()Lpvh;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/calls/share/CallSharePickerScreen$f;

    invoke-direct {v0, v2, p0}, Lone/me/calls/share/CallSharePickerScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ltsc;->b:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->E3()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/b;

    invoke-virtual {p1}, Lone/me/calls/share/b;->k()V

    return-void

    :cond_0
    sget p2, Ltsc;->a:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->E3()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/calls/share/b;

    invoke-virtual {p1}, Lone/me/calls/share/b;->t()V

    :cond_1
    return-void
.end method

.method public x3()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Lone/me/calls/share/view/CallQuoteView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/share/view/CallQuoteView;-><init>(Landroid/content/Context;)V

    sget v1, Ltsc;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lone/me/calls/share/CallSharePickerScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/calls/share/CallSharePickerScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3e

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance v1, Lone/me/calls/share/CallSharePickerScreen$e;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->E3()Lz3e;

    move-result-object v3

    invoke-direct {v1, v3}, Lone/me/calls/share/CallSharePickerScreen$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/calls/share/view/CallQuoteView;->setOnConfirmClickListener$calls_share_release(Lgr7;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v4, Lone/me/calls/share/CallSharePickerScreen$b;

    invoke-direct {v4, v2, p0}, Lone/me/calls/share/CallSharePickerScreen$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    invoke-static {v1, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v1, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->E3()Lz3e;

    move-result-object v1

    check-cast v1, Lone/me/calls/share/b;

    invoke-virtual {v1}, Lone/me/calls/share/b;->q()Lhki;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v3, Lone/me/calls/share/CallSharePickerScreen$c;

    invoke-direct {v3, v2, v0}, Lone/me/calls/share/CallSharePickerScreen$c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/view/CallQuoteView;)V

    invoke-static {v1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lz2e;
    .locals 2

    new-instance v0, Lc93;

    iget-object v1, p0, Lone/me/calls/share/CallSharePickerScreen;->J:Lfv1;

    invoke-virtual {v1}, Lfv1;->u0()Lz99;

    move-result-object v1

    invoke-direct {v0, v1}, Lc93;-><init>(Lz99;)V

    return-object v0
.end method

.method public z3(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v4, Lbu2;->FORWARDABLE:Lbu2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLir7;Lbu2;ILv65;)V

    return-object v0
.end method
