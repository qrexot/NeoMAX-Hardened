.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/startconversation/channel/PickSubscribersScreen$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lone/me/startconversation/channel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001HB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008\"\u0010#R+\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lone/me/startconversation/channel/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "Lwr9;",
        "K3",
        "(Landroid/os/Bundle;)Lwr9;",
        "a4",
        "()Lone/me/startconversation/channel/a;",
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
        "",
        "<set-?>",
        "G",
        "Lxv;",
        "d4",
        "()[J",
        "g4",
        "([J)V",
        "selectedIds",
        "H",
        "b4",
        "()J",
        "Lshi;",
        "I",
        "Lshi;",
        "startConversationComponent",
        "Lqch;",
        "J",
        "Lz99;",
        "e4",
        "()Lqch;",
        "serverPrefs",
        "Lhki;",
        "Lone/me/sdk/uikit/common/TextSource;",
        "K",
        "Lhki;",
        "D3",
        "()Lhki;",
        "chipsHint",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "L",
        "Lwr0;",
        "c4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "confirmButton",
        "M",
        "b",
        "start-conversation_release"
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
.field public static final M:Lone/me/startconversation/channel/PickSubscribersScreen$b;

.field public static final synthetic N:[Lk69;


# instance fields
.field public final G:Lxv;

.field public final H:Lxv;

.field public final I:Lshi;

.field public final J:Lz99;

.field public final K:Lhki;

.field public final L:Lwr0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpub;

    const-class v1, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v2, "selectedIds"

    const-string v3, "getSelectedIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->N:[Lk69;

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/startconversation/channel/PickSubscribersScreen$b;-><init>(Lv65;)V

    sput-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->M:Lone/me/startconversation/channel/PickSubscribersScreen$b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 17
    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {p1}, [Lvmd;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lxv;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "selected_ids"

    const-class v2, [J

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 3
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->G:Lxv;

    .line 4
    new-instance v1, Lxv;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "id"

    const-class v3, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 5
    iput-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->H:Lxv;

    .line 6
    new-instance p1, Lshi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lshi;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->I:Lshi;

    .line 7
    new-instance p1, Lm1e;

    invoke-direct {p1, p0}, Lm1e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->J:Lz99;

    .line 8
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lo8d;->v:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->K:Lhki;

    .line 9
    new-instance p1, Ln1e;

    invoke-direct {p1, p0}, Ln1e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->L:Lwr0;

    .line 10
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen$a;

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/channel/PickSubscribersScreen$a;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    .line 12
    new-instance p1, Lo1e;

    invoke-direct {p1, p0}, Lo1e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;)V

    .line 13
    new-instance v0, Lkq5;

    invoke-direct {v0, p0, p1}, Lkq5;-><init>(Lcom/bluelinelabs/conductor/d;Lgr7;)V

    .line 14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lone/me/startconversation/channel/PickSubscribersScreen$e;

    invoke-direct {p1, p0, v0}, Lone/me/startconversation/channel/PickSubscribersScreen$e;-><init>(Lcom/bluelinelabs/conductor/d;Lkq5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public static synthetic N3(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;->Z3(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lqch;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->f4(Lone/me/startconversation/channel/PickSubscribersScreen;)Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->R3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->Y3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final R3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lahk;
    .locals 1

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic S3(Lone/me/startconversation/channel/PickSubscribersScreen;)J
    .locals 2

    invoke-direct {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->b4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic T3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->c4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U3(Lone/me/startconversation/channel/PickSubscribersScreen;)[J
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->d4()[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->e4()Lqch;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/chats/picker/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X3(Lone/me/startconversation/channel/PickSubscribersScreen;[J)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;->g4([J)V

    return-void
.end method

.method public static final Y3(Lone/me/startconversation/channel/PickSubscribersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p0, Ln8d;->m:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object p0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget p0, Liuc;->q0:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final Z3(Lone/me/startconversation/channel/PickSubscribersScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final b4()J
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->H:Lxv;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->N:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->L:Lwr0;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->N:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final e4()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->J:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final f4(Lone/me/startconversation/channel/PickSubscribersScreen;)Lqch;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->I:Lshi;

    invoke-virtual {p0}, Lshi;->R0()Lqch;

    move-result-object p0

    return-object p0
.end method

.method private final g4([J)V
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->G:Lxv;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->N:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A3(Landroid/content/Context;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget p1, Ln8d;->q:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lo8d;->d:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvbd;

    new-instance v1, Lp1e;

    invoke-direct {v1, p0}, Lp1e;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;)V

    invoke-direct {p1, v1}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    return-object v0
.end method

.method public bridge synthetic B3()Lz3e;
    .locals 1

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->a4()Lone/me/startconversation/channel/a;

    move-result-object v0

    return-object v0
.end method

.method public D3()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->K:Lhki;

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

.method public a4()Lone/me/startconversation/channel/a;
    .locals 8

    new-instance v0, Lone/me/startconversation/channel/a;

    invoke-direct {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->b4()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->I:Lshi;

    invoke-virtual {v3}, Lshi;->t0()Lz99;

    move-result-object v3

    iget-object v4, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->I:Lshi;

    invoke-virtual {v4}, Lshi;->G0()Lz99;

    move-result-object v4

    iget-object v5, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->I:Lshi;

    invoke-virtual {v5}, Lshi;->x0()Lz99;

    move-result-object v5

    iget-object v6, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->I:Lshi;

    invoke-virtual {v6}, Lshi;->O0()Lz99;

    move-result-object v6

    iget-object v7, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->I:Lshi;

    invoke-virtual {v7}, Lshi;->A0()Lz99;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lone/me/startconversation/channel/a;-><init>(JLz99;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method

.method public final d4()[J
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->G:Lxv;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->N:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->F0()Lz3e;

    move-result-object p1

    check-cast p1, Lone/me/startconversation/channel/a;

    invoke-virtual {p1}, Lone/me/startconversation/channel/a;->p()Lpvh;

    move-result-object p1

    new-instance v0, Lone/me/startconversation/channel/PickSubscribersScreen$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/startconversation/channel/PickSubscribersScreen$d;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public x3()Ljava/lang/Iterable;
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J3()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->I0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/startconversation/channel/PickSubscribersScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/startconversation/channel/PickSubscribersScreen$c;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->c4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lz2e;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->I:Lshi;

    invoke-virtual {v0}, Lshi;->J0()Loua;

    move-result-object v0

    return-object v0
.end method

.method public z3(Lone/me/sdk/arch/store/ScopeId;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    sget-object v5, Lbu2;->INVITABLE:Lbu2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLbu2;ZILv65;)V

    return-object v0
.end method
